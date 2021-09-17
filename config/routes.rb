Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users  

  resources :projects, only:[:home]

  resources :users do
    get 'download'
  end
  
  get 'download' => 'downloader#download'
  get "/home" => "pages#home", as: :home
  get "/contact" => "pages#contact", as: :contact
  get "/profile" => "pages#profile", as: :profile
end
