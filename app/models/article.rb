class Article < ApplicationRecord
  # include Visible
  has_one_attached :image

  has_many :comments , dependent: :destroy

  validates :name, presence: true
  validates :age, presence: true
  validates :email, presence: true

  before_save :capitalize_name
  #after_create :send_notification
  after_save :send_massage


private 

def capitalize_name
  self.name = name.capitalize
end

def send_massage
  puts "successfully saved"
end
end