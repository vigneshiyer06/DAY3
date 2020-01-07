class Book
	attr_accessor :title, :author
	def initialize(aTitle=nil, aAuthor=nil)
		@title=aTitle
		@author=aAuthor
	end
	def display
		puts @title, @author
	end
	def to_s
		"Name #{@title} and the author is #{@author}"
	end
end

b1=Book.new("Book1","Author1")
puts b1
