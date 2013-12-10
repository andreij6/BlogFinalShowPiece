class Food < ActiveRecord::Base
  # attr_accessible :title, :body
  api_key = 'e0e268dce4a962f0654a91f624f65454'
  get = 'http://food2fork.com/api/get?key=' + api_key
  request = 'http://food2fork.com/api/search?key=' + api_key
  search = '&q=shredded%20chicken'
  
end
