class School::TeachersController < ApplicationController

  def index
    render :text => "Teacher index"
  end

  def show
    render :text => "Welcome Mrs./Mr. #{params[:name]}"
  end

  # def edit
  #   render :text => "Teacher edit"
  # end
  #
  # def new
  #   render :text => "Teacher new"
  # end
  #
  # def delete
  #   render :text => "Teacher delete"
  # end

end
