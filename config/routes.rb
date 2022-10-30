Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/friends" => "friends#index"
  post "/friends" => "friends#create"
  get "/friends/:id" => "friends#show"
  patch "/friends/:id" => "friends#update"
  delete "/friends/:id" => "friends#destroy"
end
