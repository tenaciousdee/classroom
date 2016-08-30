class AddHairColorToStudents < ActiveRecord::Migration
  def change
    add_column :students, :hair_color, :string
  end
end

