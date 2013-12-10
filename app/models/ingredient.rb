class Ingredient < ActiveRecord::Base
  attr_accessible :name, :step_id
  
  belongs_to :step
end
