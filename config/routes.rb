Rails.application.routes.draw do
  root "mails#index"
  resources :mails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
