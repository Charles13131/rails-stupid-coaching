Rails.application.routes.draw do
  get 'url', to: 'questions#ask'
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
