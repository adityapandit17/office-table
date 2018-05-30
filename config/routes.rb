Rails.application.routes.draw do
	resources :articles
	devise_for :employees
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :admins do
  	resources :employees
  	resources :articles
  	
  end

  resources :employees

  root 'employees#index'

end
