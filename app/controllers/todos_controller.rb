class TodosController < ApplicationController
  def new
    @new_t = Todo.new
  end

  def create
    @new_t = Todo.create(todo_params)
    redirect_to root_path
  end

  def todo_params
    params.require(:todo).permit(:tasks, :finished)
  end
end
