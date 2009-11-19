ActionController::Routing::Routes.draw do |map|
  map.resources :courses
  map.resources :sessions
  map.resources :users
  map.logout "/sessions/logout", :controller => :sessions, :action => :destroy

  map.root :controller => "courses"

end
