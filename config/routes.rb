Rails.application.routes.draw do
  
  localized do
    root 'home#index'
    resources :articles
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
