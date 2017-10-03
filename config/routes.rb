Rails.application.routes.draw do
  devise_for :users
  get 'prototypes/index'

  get 'prototypes/new'

  get 'prototypes/sho'

  root 'prototypes#index'

  get  '/prototypes/index'  =>    'prototypes#index'
  get  '/prototypes/new'    =>    'prototypes#new'
  get  '/prototypes/show'   =>    'prototypes#show'
end
