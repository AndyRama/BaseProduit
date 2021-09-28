Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users  

  resources :projects, only:[:home, :show, :index]
 
  get "/home" => "pages#home", as: :home
  get "/profile" => "pages#profile", as: :profile
  get "/contact" => "pages#contact", as: :contact
  get "/CV" => "pages#CV", as: :CV
end
