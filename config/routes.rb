Rails.application.routes.draw do
  get 'home/top'
  post 'home/keisan'
  root to: 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
