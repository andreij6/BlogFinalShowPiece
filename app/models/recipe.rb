class Recipe < ActiveRecord::Base
  attr_accessible :name, :number, :description, :steps_attributes
  
  validates :name, presence: true
  validates :description, presence: true
  
  
  has_many :steps
  
  accepts_nested_attributes_for :steps, allow_destroy: true
end
