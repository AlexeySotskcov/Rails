Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/home'

  get 'static_pages/results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#home"

  get 'help' => 'static_pages#help'
  get 'signup' => 'static_pages#signup'

end
