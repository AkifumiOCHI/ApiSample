Rails.application.routes.draw do
  resources :blogs, only: [:index]

  resources :poems, only: [:index, :show]

  root 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
