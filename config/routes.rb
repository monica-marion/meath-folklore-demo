Rails.application.routes.draw do
  root "pages#home"
  resources :schools
  resources :topics

  resources :stories do
    resources :comments
  end

Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
