Rails.application.routes.draw do
  namespace :api do
      get "/creatures", to: "creatures#index", as: "creatures"
      post "/creatures", to: "creatures#create"
      get "/creatures/:id", to: "cratures#show", as "creature"
  end
end
