Rails.application.routes.draw do
  get "btn_generator" => "btng#btn_generator"

  get "contact" => "home#contact"
  
  get "about" => "home#about"
  
  get "/" => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
