Rails.application.routes.draw do
  root to: 'tasks#index'
  
  resources :tasks

end

#Rails.application.routes.draw do
  # CRUD
  #get 'messages/:id', to: 'messages#show'
  #post 'messages', to: 'messages#create'
  #put 'messages/:id', to: 'messages#update'
  #delete 'messages/:id', to: 'messages#destroy'

  # index: show の補助ページ
  #get 'messages', to: 'messages#index'

  # new: 新規作成用のフォームページ
  #get 'messages/new', to: 'messages#new'

  # edit: 更新用のフォームページ
  #get 'messages/:id/edit', to: 'messages#edit'
#end