Rails.application.routes.draw do
  root 'combos#index'
  resources :combos
  get '/states/:id/cities', to: 'states#index',  :defaults => { :format => 'json' }
end
