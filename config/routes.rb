Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users  

  resources :projects, only:[:home]
 
  get "/home" => "pages#home", as: :home
  get "/profile" => "pages#profile", as: :profile
  get "/contact" => "pages#contact", as: :contact
end
