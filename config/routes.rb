Rails.application.routes.draw do
root 'static_pages#home'
  
  resources :departments do
    resources :items
  end 
end
