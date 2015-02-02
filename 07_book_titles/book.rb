class Book
	attr_accessor :title
	def initialize(title)
		@title = title
	end

	def title=(book)
		@book.capitalize
	end
end