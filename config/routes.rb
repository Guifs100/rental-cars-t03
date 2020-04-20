Rails.application.routes.draw do
  root 'home#index' #> RAIZ ou seja ROOT
  # get '/', to: 'home#index'
  resources :car_categories, only: [:index, :show]
  resources :manufacturers
end