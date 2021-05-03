class School < ApplicationRecord
  self.primary_key = 'name'
  has_many :stories, foreign_key: 'school'
  validates :name, presence: true

end
