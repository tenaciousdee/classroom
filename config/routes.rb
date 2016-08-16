Rails.application.routes.draw do
  get '/'             => 'teachers#index'
  get '/teachers/new' => 'teachers#new'
  post'/teachers'     => 'teachers#create'
  get '/teachers/:id' => 'teachers#show'
  get '/teachers/:id/edit' => 'teachers#edit'
  patch '/teachers/:id' => 'teachers#update'
  delete '/teachers/:id'=> 'teachers#destroy'


end
