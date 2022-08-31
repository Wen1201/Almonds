Rails.application.routes.draw do
 

 

  
  
 

   root to: 'pages#home'

   get '/login' => 'session#new'
   post '/login' => 'session#create'
   delete '/login' => 'session#destroy'

   post '/posts/:id/toggle_like' => 'posts#toggle_like', as: 'like_toggle'

   resources :posts, :users, :comments, :categories, :movies

end
