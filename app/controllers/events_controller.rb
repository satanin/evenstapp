class EventsController < ApplicationController
  def new
    @event = Event.new
  end

  def create
    @event = Event.new(post_params)
    if @event.save
      redirect_to root_path
    else
      render :new
    end
  end


  private
  def post_params
    params.require(:event).permit(:title,:description,:date,:link)
  end
end
