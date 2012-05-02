class PageController < ApplicationController
  def show
  	@page = Page.find_by_page( params[:page] )
  end
end
