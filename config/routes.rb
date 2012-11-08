EtsyRenewAgent::Application.routes.draw do
  get "etsy/authorize"
  get "etsy/new_authorization"

  root :to => "welcome#index"
end
