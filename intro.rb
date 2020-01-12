# I am trying to print Strings
# puts "Hello Anna"
# puts "Hello Kasia"
# puts "Hello Wiktoria"


# how to define method
# def say_hi(name)
# something happens
# puts "Hello #{name}"
# end

# # how to use the method
# # say_hi("Kasia")
# # 3 * 7
# # 5 * 1
# # def mult(first_number, second_number)
# 	# return first_number * second_number
# end
# puts mult(3, 7)
# puts 3 * 7
# p 5 * 1




person_1 = {"name" =>"Jane", "age" => 17}

person_2 = {"name" => "Dana", "age" => 22}

person_3 = {"name" => "Anna", "age" => 18}

def can_this_person_vote(person)
	age = person["age"]


	if age >= 18 
		return "yes"
	else 
		return "no"
	end 
end
# check everyone
everyone = [person_1, person_2, person_3]
everyone.each do |element|
 
    puts can_this_person_vote(element)
end

# this is some comment
# this is another comment

	
