Rails.application.routes.draw do
  root to: 'homes#top'
  get 'table' => 'books#index'
  resources :books

end
 