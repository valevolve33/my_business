class Page < ActiveRecord::Base
	validates :name, presence: true
	validates :category, presence: true
	validates :section, presence: true
	validates :title, presence: true
	validates :description, presence: true
	def category_enum
		['software', 'graphics', 'networking']		
	end
end
