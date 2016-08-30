class Student < ActiveRecord::Base
  belongs_to :teacher
  has_many :images

  validates :name, presence: true
  validates :grade, presence: true
  validates :teacher_id, presence: true
  validates :hair_color, presence: true

  def change_hair
    self.update(hair_color: 'green')
  end

end


