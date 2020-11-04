Rails.application.routes.draw do
  root 'home#index'
  get 'contacts', to: 'home#contacts'
  get 'projects', to: 'home#projects'
  get 'dezprof', to: 'home#first'
  get 'home/second'
  get 'home/third'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
