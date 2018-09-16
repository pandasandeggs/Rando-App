class ActivitiesController < ApplicationController
  before_action :select_activity, only: [:show, :edit, :update, :destroy]

  def index
    @activities = Activity.all
  end

  def random
    @activities = Activity.all
    redirect_to get_random_activity
  end

  def show
  end

  def new
    @activity = Activity.new
  end

  def create
    @activity = Activity.create(activities_params)
    redirect_to activities_path
  end

  def edit
  end

  def update
    @activity.update(activities_params)
    redirect_to activities_path
  end

  def destroy
    @activity.destroy
    redirect_to activities_path
  end

  def select_activity
    @activity = Activity.find(params[:id])
  end

  private
  def activities_params
    params.require(:activity).permit(:description, :user_id)
  end

  def get_random_activity
    activity = Activity.all.sample(1)
  end

end
