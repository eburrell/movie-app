
Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/actors_url" => "actors#actors_method"
    get"/movies_all" => "movies#movies_action"
  end

end
