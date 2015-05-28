Rails.application.routes.draw do
  namespace :api  do
    get 'events/' => 'events#index',defaults: { format: 'json' }
    get 'events/upcoming' => 'events#index',defaults: { format: 'json' }
    get 'events/past' => 'events#index', defaults: {format: 'json'}
  end

  resources :events

  root 'welcome#index'
end
