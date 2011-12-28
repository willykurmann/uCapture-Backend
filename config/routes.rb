UCaptureBackend::Application.routes.draw do
  match 'upload_capture', :controller => 'captures', :action => 'upload', :via => 'post'
end
