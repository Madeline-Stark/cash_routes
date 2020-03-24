Rails.application.routes.draw do
  get 'artists/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 resources :songs, only: [:edit, :update, :destroy]
 resources :artists
 resources :genres, only: :show

 resources :artists do 
    resources :songs, only: [:index, :new, :create, :show]
 end

 resources :artists do
  resources :albums do
    resources :songs
  end
 end
  
end
