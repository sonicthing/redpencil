Redpencil::Application.routes.draw do
  resources :categories


  resources :deals


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#splash"
  devise_for :users
  resources :users
end