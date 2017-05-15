Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer', as: 'answer'
  get 'ask', to: 'coaching#ask', as: 'ask'
  root to: 'coaching#home'
end

