Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:show, :create, :new, :edit, :update]
  resources :authors, only: [:show, :create, :new, :edit, :update]
end
