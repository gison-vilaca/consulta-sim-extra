Rails.application.routes.draw do
  resources :consultas
  resources :medicos
  resources :pacientes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "consultas#index"
end
