class Location < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_one :place
  
end
