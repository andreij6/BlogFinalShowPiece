class Recipe < ActiveRecord::Base
  attr_accessible :name, :description, :tips, :prep, :cook, :holidays, 
                  :difficulty, :category, :steps_attributes
  
  validates :name, presence: true
  validates :description, presence: true
  validates :cook, presence: true
  validates :prep, presence: true
  validates :difficulty, presence: true
  validates :category, presence: true
  validates :holidays, presence: true
  
  
  has_many :steps
  
  accepts_nested_attributes_for :steps, allow_destroy: true
end
