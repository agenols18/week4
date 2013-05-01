TwitterApp::Application.routes.draw do

  get '/tweets', :controller => 'TwitterLog', :action => 'index'

end

# RCAV
