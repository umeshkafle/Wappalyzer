class DashboardController < ApplicationController
  def index
  end

  private
  def category_params
  	params.require(:category).permit(:categoryName)
  end
end
