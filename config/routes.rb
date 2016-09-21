Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  root 'books#index'
  resources :books
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
