class Image < ActiveRecord::Base
  belongs_to :students
  belongs_to :teachers
end
