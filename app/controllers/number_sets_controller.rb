class NumberSetsController < ApplicationController
  def index
    @sets = NumberSet.all
  end

  def new
    @set = NumberSet.new
  end

  def create
    @set = NumberSet.new(params[:number_set])

    if @set.save
      redirect_to number_sets_path
    end
  end

  def edit
  end

  def show
    @set = NumberSet.find(params[:id])
  end
end
