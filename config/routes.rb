Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'students' to 'static#index'
  get 'hello_world', to: 'students#index'
# get 'what-ever-people-put-in-the-URL', to: 'controller#method'
# get 'students/:id', to: 'students#show'
end
