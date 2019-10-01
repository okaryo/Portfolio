Rails.application.routes.draw do
  root 'products#index'

  # portfolio
  resources :products, only: [:index]
  resource  :profile,  only: [:show]
  resource  :contact,  only: [:show]

  get "btng" => "btng#btn_generator"
end
