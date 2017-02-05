Rails.application.routes.draw do
  
  get 'dashboard/index'

  resources :categories do
  	resources :contents
  end

  root "dashboard#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
