# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: %i[index show]
    end
  end
  scope module: :web do
    root to: 'welcome#index'
    namespace :admin do
      resources :users
      root to: 'companies#index'
      resources :companies
      resource :tasks do
        member do
          put :del
          put :restore
        end
      end
    end

    namespace :user do
      resource :profile, only: %i[edit update]
      resource :sessions, only: %i[new create destroy]
    end
  end
end
