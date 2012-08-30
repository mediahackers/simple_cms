class DemoController < ApplicationController
 
  def index
    #redirect_to :action => 'other_hello'
  end
 

  def hello	
  	@array = [1,5, 3.0, "Tim"]
  	@id = params[:id].to_i
  	@page = params[:page].to_i
  	@name = params[:name]
  end

  def other_hello
  	#render(:text => 'This is a redirect')
  end
end
