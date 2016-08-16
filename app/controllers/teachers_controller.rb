class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
  end

  def new
    @teacher = Teacher.new
  end

  def create
    @teacher = Teacher.new(
    name: params[:name],
    bio: params[:bio],
    certifications: params[:certifications]
    )
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
  end

end
