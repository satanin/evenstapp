class WelcomeController < ApplicationController

  def index
    @events = Event.where('date >= ?', DateTime.now).order(date: :asc)
  end

  def create
    @event = Event.postparams
  end
end
