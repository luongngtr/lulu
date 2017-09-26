Rails.application.routes.draw do
  get 'my_controller/index'
  get 'my_controller', to: 'my_controller#index'
  get 'my_controller/:id', to: 'my_controller#showeachtype'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
