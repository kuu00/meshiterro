Rails.application.routes.draw do
  devise_for :users
  get "/homes/about" => "homes#about"
  root to: 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
