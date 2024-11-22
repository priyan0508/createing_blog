class Article < ApplicationRecord
  # include Visible

  has_many :comments

  validates :name, presence: true
  validates :age, presence: true
end
