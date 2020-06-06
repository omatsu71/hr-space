Rails.application.routes.draw do
  # get 'tweets' => 'tweets#index'
  # get 'tweets/new' => 'tweets#new'
  # post 'tweets' => 'tweets#create'
  resources :tweets do
    collection do
      get "create"
      get "new"
    end
  end

  root "tweetss#index"
end
