class TasksController < ApplicationController

  def index
    #render :text => "Hello World"
    # @tasks = Task.all
    # Don't need to put render :index, it calls it automatically
  end

  def new
    # calls the new.html.erb
  end

  def create
    redirect_to '/tasks'
  end

  def show
    @id = params[:id]
    # we get the :id because that is what we built into the path in the route
    # if we had :name instead of :id in the route we would call params[:name]
    # and not have access to :id 
    # passes id to the show erb
  end

  def edit

  end

end
