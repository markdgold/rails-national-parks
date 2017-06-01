Rails.application.routes.draw do
	root 'parks#index'
	get 'parks' => 'parks#index'
  get 'new' => 'parks#new'
	post 'parks' => 'parks#create'
  get 'show' => 'parks#show'
  get 'edit' => 'parks#edit'
  put 'update' => 'parks#update'
  delete 'delete' => 'parks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :parks

end
