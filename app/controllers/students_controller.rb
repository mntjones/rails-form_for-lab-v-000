class StudentsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @student = Student.create(params.require(:student))
    redirect_to student_path(@student)
  end

  def show
  end

  def edit
  end

  def update
  end

end
