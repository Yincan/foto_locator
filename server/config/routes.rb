ActionController::Routing::Routes.draw do |map|
  map.resources :photos

  map.resources :sites

  map.resources :circules

  map.resources :locations

  map.resources :users

  
  
  map.root :controller => "welcome"
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
