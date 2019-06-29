Rails.application.routes.draw do

  devise_for :users
  resources :gists do
    resources :comments
  end

  root to: 'gists#index'
end
