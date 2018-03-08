Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :notes, only: [:update, :show]
    resources :orders, only: [:create]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#root"
end
