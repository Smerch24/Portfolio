class PagesController < ApplicationController
  def index
    @page = Page.find(2)
  end


  def show
    @page = Page.find(params[:id])
  end
end
