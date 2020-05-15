Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get '/students/:id/activate', 'students#status'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
