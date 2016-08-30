class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(
      name: params[:name],
      grade: params[:grade],
      teacher_id: params[:teacher_id]
      )

  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find_by(id: params[:id])
  end

  def update
    @student = Student.find_by(id: params[:id])

    if @student.update(
      name: params[:name],
      grade: params[:grade],
      teacher_id: params[:teacher_id]
      )
    end
  end


end
