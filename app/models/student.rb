class Student < ActiveRecord::Base
  belongs_to :teacher
  has_many :images

  validates :name, presence: true
end
