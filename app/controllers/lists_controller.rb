class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
  end

  def new
  end

  # def create
  # @list = List.find(params[:list_id])

  # @list = List.new(list_params)

  # @list.restaurant = @restaurant

  # if @review.save
  #   redirect_to restaurant_path(@restaurant)
  # else
  #   render :new
  # end






  # def list_params
  #   params.require(:list).permit(:name)
  # end
end
