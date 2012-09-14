StudiumZycia::Application.routes.draw do

  namespace :admin do
    match '/' => 'base#index'

    resources :pages do
      member do
        put 'move_up'
        put 'move_down'
      end
    end
  end

  resources :pages

  root :to => "home#index"

end
