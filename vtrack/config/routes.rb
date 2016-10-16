Rails.application.routes.draw do
  get 'welcome/index'

  resources :profiles do
  	resources :events
  end

  root 'welcome#index'

  # Place at the end of the routing!
  

  root :controller => 'welcome', :action => :index
  
  #this will make the index from profiles be the index of all
  #root 'profiles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
