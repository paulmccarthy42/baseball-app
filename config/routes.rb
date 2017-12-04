Rails.application.routes.draw do
  namespace :v1 do
    get "divisions" => "divisions#index"
    get "divisions/:id" => "divisions#show"

    get "teams" => "teams#index"
    get "teams/:id" => "teams#show"

    get "games" => "games#index"
  end
end
