### Exercise 32

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kinf of for-loop goes through a list
# in a more traditional style found in other languages

#for number in the_count
the_count.each do |raar|
	puts "This is count #{raar}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written

fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |foo|
	puts "adding #{foo} to the list."
	#pushes the i variable ON THE *end* of the list
	elements.push(foo)
end
# now we can print them out too
elements.each {|bar| puts "Element was: #{bar}"} 
	