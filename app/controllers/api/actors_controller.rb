class Api::ActorsController < ApplicationController

  def actors_method
    @actor = Actor.all[0]["id"]
    render "actor.json.jb"
  end

end
