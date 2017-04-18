Rails.application.routes.draw do
  root 'identicon_generators#home'
  resources :identicon_generators
end
