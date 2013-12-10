class Step < ActiveRecord::Base
  attr_accessible :recipe_id, :content
  
  validates :content, presence: true
  
  belongs_to :recipe
  has_many :ingredients
end
