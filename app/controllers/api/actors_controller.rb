class Api::ActorsController < ApplicationController

  def actors_method
    @actor = Actor.first
    render "actor.json.jb"
  end

  def query_actor
    actor = params["actor"]
    @actor = "#{actor}"
    render "actor.json.jb"
  end

  def segment_actor
    actor = params[:actor]
    @actor = "#{actor}"
    render "actor.json.jb"
  end

  def body_actor
    actor = params[:actor]
    @actor = "#{actor}"
    render "actor.json.jb"
  end
end
