class TrainingsController < ApplicationController
  def index
  end
  def new
  end
<<<<<<< Updated upstream
=======

  def create
    Training.create(training_params)
  end
  
  def show
  end
  private

  def training_params
    params.require(:training).permit(:all, :fw, :mf, :df, :gk, :list, :image).merge(user_id: current_user.id)
  end

>>>>>>> Stashed changes
end