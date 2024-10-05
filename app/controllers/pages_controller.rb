class PagesController < ApplicationController
  def index
    @page = Page.all  
  end
  
  def show
  
  end
end
