Rails.application.routes.draw do
  resources :pessoas
  resources :students
  resources :books
	root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
