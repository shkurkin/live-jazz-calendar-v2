class EventsController < ApplicationController
  def index
    @event = Event.new
  end

  def create
    Event.create(params[:event])
    redirect_to root_path
  end

end
