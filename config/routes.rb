Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  
  resources :project

  get 'pages/home'
  get "/contact" => "pages#contact", as: :compte
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
