class TotalsController < ApplicationController
  def index
    @totals = Total.all
  end
  private

  def training_params
    params.require(:total).permit(:total_title, :total_text, :total_date ,:image).merge(user_id: current_user.id)
  end

end
