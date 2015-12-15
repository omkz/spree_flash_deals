Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resource :deals
  end
end
