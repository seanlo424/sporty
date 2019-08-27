Rails.application.routes.draw do
	root 'memories#index'
	get "memories" => "memories#index"
	get "memories/new" => "memories#new"
	post "memories" => "memories#create"
	resources :memories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
