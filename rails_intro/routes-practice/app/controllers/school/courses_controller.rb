class School::CoursesController < ApplicationController

  def index
    render :text => "Course index"
  end

  def show
    render :text => "Course show"
  end

  def edit
    render :text => "Course edit"
  end

  def new
    render :text => "Course new"
  end

  def delete
    render :text => "Course delete"
  end

end
