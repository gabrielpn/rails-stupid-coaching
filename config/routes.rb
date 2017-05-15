Rails.application.routes.draw do
  get '/answer', to: 'coaching#answer'
  get 'ask', to: 'coaching#ask'
  root to: 'coaching#home'
end

