class DojoController < ApplicationController
  def index
    @dojos = Dojo.order(ciudad: :desc)
  end

  def show
    @dojo = Dojo.find(params[:id])
  end

  def new
  end

  def create 
  end

  def edit
  end

  def update 
  end

  def delete
  end

  def destroy 
  end
  
end
