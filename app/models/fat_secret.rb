class FatSecret < ActiveRecord::Base
  # attr_accessible :title, :body
  require 'fatsecret'
  
  FatSecret.init('e70941d624cf445c836c98932317dd7a','e12513b7c7764e12958ee9d33fda6173')
end
