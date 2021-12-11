class NinjaController < ApplicationController
  def index
    @ninjas = Ninja.order('apellido desc')
  end

  def show
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
