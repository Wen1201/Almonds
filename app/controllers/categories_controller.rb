class CategoriesController < ApplicationController
  def new
  end

  def create
  end

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find params[:id]
  end

  def edit
  end

  def destroy
  end

  def update
  end

  private

  def category_params
    params.require(:category).permit(:name, :image)
    


  end

end
