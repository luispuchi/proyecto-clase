Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#about_us"
  get '/login', to: 'users#login'
  get  '/about_us', to: 'pages#about_us'
  get  '/test', to: 'pages#test'
end
