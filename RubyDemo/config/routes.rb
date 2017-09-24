Rails.application.routes.draw do
  root 'test_controller#index'
  get 'test_controller/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
