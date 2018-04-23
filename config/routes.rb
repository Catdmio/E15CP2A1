Rails.application.routes.draw do
	root "histories#index"
	devise_for :users, controllers: {registrations: 'users/registrations'}
	resources :histories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
