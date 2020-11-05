Rails.application.routes.draw do
  get 'rices',to: 'rices#rs'
  get 'parser', to: 'parser#sinatra'
  root 'home#index'
  get 'contacts', to: 'home#contacts'
  get 'projects', to: 'home#projects'
  get 'dezprof', to: 'home#first'
  get 'acc', to: 'home#second'
  get 'nibfeed', to: 'home#third'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
