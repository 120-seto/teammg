class GksController < ApplicationController
  def index
    @gks = Gk.all.order(created_at: :desc)
  end

  def new
    @gk = Gk.new
  end

  def create
    @gk = Gk.new(gk_params)
    if @gk.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @gk = Gk.find(params[:id])
  end

  def edit
    @gk = Gk.find(params[:id])
  end

  private

  def training_params
    params.require(:gk).permit(:gk_title, :gk_text, :gk_date, :image).merge(user_id: current_user.id)
  end
end

