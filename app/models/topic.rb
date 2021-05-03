class Topic < ApplicationRecord
  self.primary_key = 'name'
  has_many :stories, foreign_key: 'title'
  validates :name, presence: true

end
