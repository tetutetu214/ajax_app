Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts' , to: 'posts#create'

 #  root to: "posts#index
#  resorces :post, only:[:index, :new, :create]
end
  