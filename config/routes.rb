Rails.application.routes.draw do
	root 'employees#index'
  resources :tickets
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
