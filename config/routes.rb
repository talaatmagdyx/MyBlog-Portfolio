Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
	resources :posts
	resources :projects
end
