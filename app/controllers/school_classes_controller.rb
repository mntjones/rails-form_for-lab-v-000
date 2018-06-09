class SchoolClassesController < ApplicationController
  def index
  end

  def new
  end

  def create
    @school_class = SchoolClass.create(params.require(:school_class))
  end

  def show
  end

  def edit
  end

  def update
  end
end
