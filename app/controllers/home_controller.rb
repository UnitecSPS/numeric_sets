class HomeController < ApplicationController
  def index
  end

  def about
    @set = params[:set_id]
  end
end
