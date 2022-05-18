class FwsController < ApplicationController
  def index
    @Fws = FW.all.order(created_at: :desc)
  end

  def new
    @fw = Fw.new
  end

  def create
    @fw = Fw.new(fw_params)
    if @fw.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @fw = Fw.find(params[:id])
  end

  def edit
    @fw = Fw.find(params[:id])
  end

  private

  def training_params
    params.require(:fw).permit(:fw_title, :fw_text, :fw_date, :image).merge(user_id: current_user.id)
  end
end
