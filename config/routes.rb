ActionController::Routing::Routes.draw do |map|
  
  map.namespace :admin, :member => { :remove => :get } do |admin|
    admin.resources :images
  end

  map.resources :images, :only => :show
  
end