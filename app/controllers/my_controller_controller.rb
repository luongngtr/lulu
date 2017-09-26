class MyControllerController < ApplicationController
  def index
	@types = Type.all
	@links = Link.all
  end

  def showeachtype
	@types = Type.all
	@chosenid = params[:id].to_i
	@links = Type.find(@chosenid).links
  end
end
