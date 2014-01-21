class EventsController < ApplicationController
  def index
    @event = Event.new
    @events_by_date = []#@articles.group_by(&:published_on)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end

  def create
    Event.create(params[:event])
    redirect_to root_path
  end

end
