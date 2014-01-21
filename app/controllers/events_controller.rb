class EventsController < ApplicationController
  def index
    @event = Event.new
    @events = Event.all
    @events_by_date = @events.group_by(&:date)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end

  def create
    Event.create(params[:event])
    redirect_to root_path
  end

  def show

  end

end
