class Book < ApplicationRecord
  belongs_to: subject
  validates_presence_of :title, :message => "You must enter a title"
  validates_numericality_of :price, :message => "Price must be a numerical value"
end
