Rails.application.routes.draw do
  # resources :questions
  # resources :answers
  # resources :users

  get '/questions', to: 'questions#index'
  



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end