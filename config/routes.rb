Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users  
  resource :projects, only:[:home]
  

  get "/home" => "pages#home", as: :home
  get "/contact" => "pages#contact", as: :compte
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
