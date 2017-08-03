Rails.application.routes.draw do
  get 'seven/homepage'

  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
