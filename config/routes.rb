Rails.application.routes.draw do
  get '/'             => 'teachers#index'
  get '/teachers/new' => 'teachers#new'
  post'/teachers'     => 'teachers#create'
  get '/teachers/:id' => 'teachers#show'
  get '/teachers/:id/edit' => 'teachers#edit'
  patch '/teachers/:id' => 'teachers#update'
  delete '/teachers/:id'=> 'teachers#destroy'

  get '/'             => 'students#index'
  get '/students/new' => 'students#new'
  post'/students'     => 'students#create'
  get '/students/:id' => 'students#show'
  get '/students/:id/edit' => 'students#edit'
  patch '/students/:id' => 'students#update'
  delete '/students/:id'=> 'students#destroy'

end
