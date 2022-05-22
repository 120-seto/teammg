class ListsController < ApplicationController
  def index
    @lists = List.all.order(created_at: :desc)
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
    @list = List.find(params[:id])
  end

  private

  def list_params
    params.require(:list).permit(:list_title, :list_text, :list_date, :image).merge(user_id: current_user.id)
  end
end
