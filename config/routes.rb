Rails.application.routes.draw do
  resources :kittens
  delete "kittens/:id", to: "kittens#destroy", as: "destroy"
  root "kittens#index"
end
