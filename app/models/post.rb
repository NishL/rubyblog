class Post < ActiveRecord::Base
	#attr_accessible :title, :body, :category_id, :author_id (attr_accessible IS NO LONGER USED IN RAILS 4+)
	belongs_to :category
end
