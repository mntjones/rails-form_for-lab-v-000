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
    @student = Student.find(params[:id])
  end

  def edit
  end

  def update
  end

end
