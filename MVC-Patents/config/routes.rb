Rails.application.routes.draw do
  get 'patents/new'
  root 'patents#index'
  get 'patents/:id', to: 'patents#show' , as: 'patents'
  get 'patents/index'
  get 'patents/show'
  get 'patents/create'
  get 'patents/update'
  get 'patents/delete'
  post 'patents', to: 'patents#create'
  resources :patents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
