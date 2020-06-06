Rails.application.routes.draw do
  resources :tweets do
  end

  root "tweetss#index"
end
