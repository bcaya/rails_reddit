Rails.application.routes.draw do
  root 'sub#index'

  resources :subs do 
    resources :topics 
  end  #nested topics inside of sub routes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
