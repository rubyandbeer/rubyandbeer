Rubyandbeer::Application.routes.draw do
  # root :to => 'welcome#index'
  get "/site", :to => "site#index"
end
