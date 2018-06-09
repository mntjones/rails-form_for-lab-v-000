class StudentsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @student = Student.create(params.require(:student))
  end

  def show
  end

  def edit
  end

  def update
  end

end
