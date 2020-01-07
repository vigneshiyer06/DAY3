class A
	def m1
		puts"Parent Class"
	end
	
end

class B < A
	def m2
		puts"Child class"
	end
end
a1=A.new
a1.m1
b1=B.new
b1.m2
b1.m1       #B can access the methods of A
