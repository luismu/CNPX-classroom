class Student < ApplicationRecord
  validates_presence_of :name
  has_many :classroom
  has_many :teachers, through: :classroom
end
