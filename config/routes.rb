Rails.application.routes.draw do
  root "games#index"

  resources :games

  resources :cards do
    resources :facts
  end
end
