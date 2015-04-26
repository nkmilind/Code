Rails.application.routes.draw do
	resources :movies
	get '/hello/index', to: 'hello#index'
end
