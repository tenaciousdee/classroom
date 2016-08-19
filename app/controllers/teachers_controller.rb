class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
  end

  def new
    @teacher = Teacher.new
  end

  def show
    @teacher = Teacher.find(params[:id])
  end

  def create
    @teacher = Teacher.new(
    name: params[:name],
    bio: params[:bio],
    certifications: params[:certifications]
    )
    flash[:success] = "Teacher Created"
  end

  def edit
    @teacher = Teacher.find_by(id: params[:id])
  end

  def update
    @teacher = Teacher.find_by(id: params[:id])
  end

  def destroy
    @teacher = Teacher.find_by(id: params[:id])
     @teacher.destroy

    flash[:warning] = "Teacher destroyed"
  end

end
