class TrainingsController < ApplicationController
  def index
    @trainings = Training.all
  end

  def new
    @trainings = Training.new
  end

  def create
    @trainings = Training.create(training_params)
  end
  
  def show
  end
  private

  def training_params
    params.require(:training).permit(:all, :fw, :mf, :df, :gk, :list, :image).merge(user_id: current_user.id)
  end

end