class Category < ActiveRecord::Base
	#attr_accessible :name (attr_accessible IS NO LONGER USED IN RAILS 4+)
	has_many :posts
end
