class FormsController < ApplicationController
  def index
  
  end
  
  
  def create
      render plain: params[:title]
  end

end
