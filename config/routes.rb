Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello_world', to: 'static#hello_world'
  # get is the action
  # /hello_world is in the controller
  # static is a folder
  # # indicates an erb file
  # #hello_world is the html.erb file
end
