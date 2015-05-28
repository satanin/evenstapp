class WelcomeController < ApplicationController

  def index
    @events = Event.where('date >= ?', DateTime.now).order(date: :asc)
  end
end
