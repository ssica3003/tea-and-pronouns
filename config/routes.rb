Rails.application.routes.draw do
  post "/register" => "registrations#create"
  post "/login" => "sessions#create"
  get "/test" => "tests#show"
  get "/profile" => "profile#show"
  patch "/profile" => "profile#update"
  get "/preferences" => "preferences#show"
  patch "/preferences" => "preferences#update"
  post "/groups" => "groups#create"
  get "/groups/:slug"  => "groups#show"
  patch "/groups/:slug" => "groups#update"
  get "/invites" => "invites#index"
  post "/invites" => "invites#create"
  patch "/invites" => "invites#update"
  # get "/groups/:id"  => "groups#show"
  # patch "/groups" => "groups#update"
end
