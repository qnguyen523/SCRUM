Rails.application.routes.draw do
	get 'scrum/home', to: 'scrum#home'

	root 'scrum#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
