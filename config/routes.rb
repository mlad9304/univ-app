Rails.application.routes.draw do
  get 'students/index'
  get 'students/new'
  root 'courses#index'
  get 'courses/new', to: 'courses#new'
  get 'about', to: 'pages#about'
  resources :students, except: [:destroy]
end
