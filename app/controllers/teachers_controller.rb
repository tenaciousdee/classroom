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
    @teacher = Teacher.create(
    name: params[:name],
    bio: params[:bio],
    certifications: params[:certifications]
    )

    flash[:success] = "Teacher Added"
    redirect_to "/" 
  end

  def edit
    @teacher = Teacher.find_by(id: params[:id])
  end

  def update
    @teacher = Teacher.find_by(id: params[:id])

    @teacher.update(
      name: params[:name],
      bio: params[:bio],
      certifications: params[:certifications]
      )

   render 'show.html.erb'
  end

  def destroy
    @teacher = Teacher.find_by(id: params[:id])
     @teacher.destroy

    flash[:warning] = "Teacher destroyed"
  end

end
