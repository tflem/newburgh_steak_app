Rails.application.routes.draw do
  get 'page/home'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
