#!/usr/bin/ruby -w
print "Enter first number : "
a = gets.to_i
print "Enter second number : "
b = gets.to_i
class Jello
	def sum(a,b)
		a+b
	end
	def self.s_sum(a,b)
		a+b
	end
end

obj = Jello.new
print "Using Object Method : "
puts obj.sum(a,b)
print "Calling Class Method : "
puts Jello.s_sum(a,b)