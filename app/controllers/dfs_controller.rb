class DfsController < ApplicationController
  def index
    @dfs = Df.all.order(created_at: :desc)
  end

  def new
    @df = Df.new
  end

  def create
    @df = Df.new(df_params)
    if @df.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @df = Df.find(params[:id])
  end

  def edit
    @df = Df.find(params[:id])
  end

  private

  def df_params
    params.require(:df).permit(:df_title, :df_text, :df_date, :image).merge(user_id: current_user.id)
  end
end
