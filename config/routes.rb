Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get    'main/about'
	get    'main/methods'
	get    'main/categories'
	get    'main/maintenance'
  root to: "main#index"
end
