# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # config/routes.rb
  get 'ask', to: 'questions#ask'
  # Generic syntax:
  # verb 'path', to: 'controller#action'
  get 'answer', to: 'questions#answer'
end
