Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :installs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 'home#index'
=======
  devise_for :users
  root to: 'home#index'
>>>>>>> devise
end
