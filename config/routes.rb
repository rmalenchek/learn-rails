# Rails.application.routes.draw do
#   post 'contact', to: 'contacts#process_form'
#   root to: 'visitors#new'
# end


Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end

