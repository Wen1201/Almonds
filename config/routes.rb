Rails.application.routes.draw do
 

 

  
  
  get 'categories/new'
  get 'categories/create'
  get 'categories/index'
  get 'categories/show'
  get 'categories/edit'
  get 'categories/destroy'
  get 'categories/update'
   root to: 'pages#home'

   get '/login' => 'session#new'
   post '/login' => 'session#create'
   delete '/login' => 'session#destroy'

   resources :posts, :users, :comments, :categories

end
