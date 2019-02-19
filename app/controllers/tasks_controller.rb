class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    @tasks = Task.new
  end

  def create
    Task.create
  end

  def show
    @task = Task.find(params[:id])
  end

end
