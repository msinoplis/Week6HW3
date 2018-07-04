class PatentsController < ApplicationController
  def index
    @patent = Patent.all
  end

  def new
  end

  def show
    id=params[:id].to_i
    @patent = Patent.find id

  end

  def create
  end

  def update
  end

  def delete
  end
end
