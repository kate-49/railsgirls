Rails.application.routes.draw do
  get 'pages/info'
  get 'users/create_user'
  get 'users/open_form'
	root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
