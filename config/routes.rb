Rails.application.routes.draw do
  namespace :v1 do
    get "divisions" => "divisions#index"
    get "divisions/:id" => "divisions#show"
  end
end
