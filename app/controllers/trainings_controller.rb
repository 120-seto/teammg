class TrainingsController < ApplicationController
  def index
    @trainings = Training.all
  end

  def new
    @trainings = Training.new
  end

  def create
    Training.create(training_params)
  end

  def show
  end

  def destroy
    if @trainings.user_id == current_user.id
      @trainings.destroy
      redirect_to root_path
    else
      redirect_to root_path
    end
  end


  private

  def training_params
    params.require(:training).permit(:total, :fw, :mf, :df, :gk, :list, :image).merge(user_id: current_user.id)
  end
end
