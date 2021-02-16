Rails.application.routes.draw do
  resources :hello_worlds
  

  

  get 'hello_world', to: 'hello_worlds#hello_world' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
