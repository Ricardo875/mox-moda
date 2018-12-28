Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :retailers

  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'

  resources :designers, only: [:show, :index] do
      resources :looks, only: [:show]
      resources :products, only: [:show]
  end

  resource :retailer, only: [:show, :edit, :update]
  resource :store_collection, only: [:show, :new, :create, :edit, :update] do
    resources :store_products, only: [:create]
  end
end
