Rails.application.routes.draw do
  get '/poker/deal', to: 'poker#deal'
end
