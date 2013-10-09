class Teacher < ActiveRecord::Base
  has_and_belongs_to_many :courses
  validates :name, :presence => true
  validates :employee_number, :presence => true
end
