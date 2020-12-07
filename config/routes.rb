Rails.application.routes.draw do
  get 'pages/home'
  resources :groups do
    resources :members
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
