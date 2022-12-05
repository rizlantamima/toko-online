class ProductCategory < ApplicationRecord
	 scope :search, ->(query) { 
	 	query = query+'%'
	 	where('upper(title) like upper(?)', query) 
	 }
end
