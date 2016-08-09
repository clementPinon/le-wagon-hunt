Rails.application.routes.draw do
  root to: 'pages#home'

  get "/team" => "pages#team"
  get "/contact" => "pages#join_us" #url and action defined in controller
  get "/products" => "products#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
