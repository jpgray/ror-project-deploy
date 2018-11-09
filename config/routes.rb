Rails.application.routes.draw do
  resources :cards do
  resources :comments
  end
  resources :duelists
  root to: "duelists#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
