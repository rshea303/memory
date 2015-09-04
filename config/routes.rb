Rails.application.routes.draw do
  root "games#index"

  resources :cards do
    resources :facts
  end
end
