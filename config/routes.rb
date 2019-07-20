Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'show/activate', to: 'show#activate'
  resources :students, only: [:index, :show]
end