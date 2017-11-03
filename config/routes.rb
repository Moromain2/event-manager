Rails.application.routes.draw do
  resources :events do
    resources :users
  end
  resources :users do
    resources :events
  end

  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
