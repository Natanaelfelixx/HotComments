Rails.application.routes.draw do
  resources :projects do
    resources :comments, only: %i[create]
  end
end