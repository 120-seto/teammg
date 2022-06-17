class TotalsController < ApplicationController
  def index
    @totals = Total.all.order(created_at: :desc)
  end

  def new
    @total = Total.new
  end

  def create
    @total = Total.find(params[:id])
    @total = Total.new(total_params)
    if @total.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @total = Total.find(params[:id])
  end

  def edit
    @total = Total.find(params[:id])
  end

  private

  def total_params
    params.require(:total).permit(:total_title, :total_text, :image).merge(user_id: current_user.id)
  end
end