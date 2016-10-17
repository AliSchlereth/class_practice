Rails.application.routes.draw do
  resources :cats, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
