class AddStudentandTeacherIdToImages < ActiveRecord::Migration
  def change
    add_column :images, :student_id, :integer
    add_column :images, :teacher_id, :integer
  end
end
