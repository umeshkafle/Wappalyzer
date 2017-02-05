class ContentsController < ApplicationController
  def index
    @category = Category.find(params[:category_id])
    @contents = @category.contents 
    @categories = Category.all
  end

  def show
  end

  def new
    @category = Category.find(params[:category_id])
    @content = @category.contents.new
  end

  def create
    @category = Category.find(params[:category_id])
    @content = @category.contents.new(content_params)
    if @category.save
      redirect_to categories_path
    end
  end

  def edit
  end

  def update
  end

  def destroy
    @category = Category.find(params[:category_id])
    @content = @category.contents.find(params[:id])
    if @content.destroy
      redirect_to category_contents_path
    end
  end

  private
  def content_params
    params.require(:content).permit(:applicationName)
  end
end
