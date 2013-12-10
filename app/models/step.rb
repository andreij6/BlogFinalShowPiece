class Step < ActiveRecord::Base
  attr_accessible :recipe_id, :content
  
  belongs_to :recipe
  has_many :ingredients
end
