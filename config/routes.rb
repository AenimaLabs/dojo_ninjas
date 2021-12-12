Rails.application.routes.draw do

  #get 'ninja/index'
  #get 'ninja/show'
  #get 'ninja/new'
  #get 'ninja/edit'
  #get 'ninja/delete'
  root 'dojo#index'   #127.0.0.1:3000  => va a mostrar la página INDEX, define página por defecto o de inicio

  # get 'dojo/index'
  # get 'dojo/show'
  # get 'dojo/new'
  # get 'dojo/edit'
  # get 'dojo/delete'

  
    resources :dojo do
      member do
        get :delete
      end
    end

    resources :ninja do
      member do
        get :delete
      end
    end
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
