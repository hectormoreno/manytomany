class Course < ActiveRecord::Base  
  has_and_belongs_to_many :teachers
  
  validates :title, :presence => true
end
