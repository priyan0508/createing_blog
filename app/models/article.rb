class Article < ApplicationRecord

  has_many :comments

  validates :name, presence: true
  validates :age, presence: true
  # validates :name, presence: true
end




