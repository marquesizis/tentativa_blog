Rails.application.routes.draw do
  get 'welcome/index'
  root "welcome#index"

  #resources :articles, only: %i[index show new create]
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
