class ActivitiesController < ApplicationController

  def index 
  end
  def new
    @activity = Activity.new
  end
  def create
    @activity = Activity.new(activity_params)
  
  end

  private

  def activity_params
    params.require(:activity).permit(:name, :datetime, :duration)
  end
end
