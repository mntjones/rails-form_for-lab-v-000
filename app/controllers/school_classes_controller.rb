class SchoolClassesController < ApplicationController
  def index
  end

  def new
  end

  def create
    @school_class = SchoolClass.create(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end

  def show
  end

  def edit
  end

  def update
  end
end
