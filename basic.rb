#!/bin/ruby



nama = ["kodok", "katak", "sapi", "nababan"]



def check_Palindrome(nama)
	for i in 0..nama.length-1
		if nama[i] === nama[i].reverse
			puts "#{nama[i]} adalah Poliandrome"
		elsif nama[i] != nama[i].reverse
			puts "#{nama[i]} tidak Poliandrome"
		end
	end
end

check_Palindrome(nama)
 	


class Sate
	def initialize(l,s)
		@lontong, @sate = l, s
	end
	def printLontong
		@lontong
	end
	def printSate
		@sate
	end
end
sate = Sate.new(3000,10000)

x = sate.printLontong
y = sate.printSate
z = x+y

puts "lontong itu harganya : #{x}"
puts "sate itu harganya : #{y}"
puts "lontong dan sate itu harganya : #{z}"
