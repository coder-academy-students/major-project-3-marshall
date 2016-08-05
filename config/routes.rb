Rails.application.routes.draw do
  resources :strengths
  root 'pages#index'

  
  get 'fiona-profile', to: 'pages#fiona-profile'

  get 'kamel-profile2', to: 'pages#kamel-profile2'

  get 'dyllan-profile3', to: 'pages#dyllan-profile3'

  get 'jack-profile4', to: 'pages#jack-profile4'

  get 'kimball-profile5', to: 'pages#kimball-profile5'

  get 'rory-profile6', to: 'pages#rory-profile6'

  get 'shiva-profile7', to: 'pages#shiva-profile7'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
