class Ingredient < ActiveRecord::Base
  attr_accessible :name, :step_id
  
  validates :name, presence: true
  validates :step_id, presence: true
  
  belongs_to :step
end
