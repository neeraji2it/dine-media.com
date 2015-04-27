Rails.application.routes.draw do
  
  root 'homes#index'
  resources :homes, only: [:index] do
    collection do
      get :about_us
      get :services
      get :products
      get :team
      get :works
      get :contact
    end
  end

  
end
