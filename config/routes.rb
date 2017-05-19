Rails.application.routes.draw do
  resources :blogs, only: [:index, :show] #この行を追記
  resources :poems, only: [:index, :show] #この行を追記
end
