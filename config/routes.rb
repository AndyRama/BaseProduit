Rails.application.routes.draw do
  root to: 'projects#index'
  devise_for :users  

  resources :projects, only:[:show, :index]
 
  get "/profile" => "pages#profile", as: :profile
  get "/contact" => "pages#contact", as: :contact
 get "/test" => "pages#test", as: :test
  get "/CV" => "pages#CV", as: :CV
end
