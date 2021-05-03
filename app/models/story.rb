class Story < ApplicationRecord
  belongs_to :school, foreign_key: "school"
  belongs_to :topic, foreign_key: "title"
  has_many :comments

  validates :title, presence: true
  validates :transcript, presence: true, length: { minimum: 10 }
end
