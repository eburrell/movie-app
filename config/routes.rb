
Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/actors_url" => "actors#actors_method"

    get "/movies_all" => "movies#movies_action"

    get "/actor_query" => "actors#query_actor"

    get "/actor_segment/:actor" => "actors#segment_actor"

    post "/actor_body" => "actors#body_actor"
  end

end
