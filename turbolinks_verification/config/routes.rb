Rails.application.routes.draw do
  root to: 'homes#top'
  get 'example' => 'example#index'
end
