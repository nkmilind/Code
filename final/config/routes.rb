Rails.application.routes.draw do

  resources :article
  resources :authors

  root to: "article#index"
end
