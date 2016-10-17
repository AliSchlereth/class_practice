Rails.application.routes.draw do
  resources :tasks

  # get '/tasks' => 'tasks#index'
  #
  # get '/tasks/new' => 'tasks#new'
  # # shows the new form
  #
  # post '/tasks' => 'tasks#create'
  #
  # get '/tasks/:id' => 'tasks#show'
  # # would be tasks/3  calls the show method to show one thing
  #
  # get '/tasks/:id/edit' => 'tasks#edit'
  #
  # patch '/tasks/:id' => 'tasks#show'
  #
  # root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
