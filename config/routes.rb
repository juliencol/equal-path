Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :jobs, only: [:show, :index] do
    post "bookmark_job", to: 'jobs#bookmark_job'
    post "bookmark_formation", to: 'jobs#bookmark_formation'
    post "remove_job_from_fav", to: 'jobs#remove_job_from_fav'
    post "remove_formation_from_fav", to: 'formations#remove_formation_from_fav'
  end

  resources :users, only: [:index, :show, :edit]
  resources :skills, only: [] do
    post "update_skill", to: 'users#update_skill'
  end

  resources :formations, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
