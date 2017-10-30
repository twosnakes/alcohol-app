Rails.application.routes.draw do
  get '/alcohols' => 'alcohols#index'

  get '/alcohols/new' => 'alcohols#new'
  post '/alcohols' => 'alcohols#create'

  get '/alcohols/:id' => 'alcohols#show'

  get 'alcohols/:id/edit' => 'alcohol#edit'
  patch 'alcohols/:id' => 'alcohols#update'
  
  delete '/alcohols:id' => 'alcohols#destroy'

end
