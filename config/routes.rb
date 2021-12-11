Rails.application.routes.draw do
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
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
