#asdfdfiulgkhsd;rgihea;oirghpeai;rgano;ivn;ari/gheirno

# puts "What math operation would you like to do? Choose from the following: +,-,*,/"
# math_operation = gets.chomp

# if more_pain == "yes"
#     puts "Enter next operation. Choose from =, -, *, /"
#     additional_operation = gets.chomp
#     puts "Enter next number."
    
#     elsif more_pain == "no"
# end



# original_why = original_why + (more_pain_num)


#establish math operations

# def math_equation(p1,p2,p3)
    
# end

# more_pain = 1
# more_pain_num = 2
# even_more_pain = +

#total = number_arrays(0) + operation_array(0) + number_arrays(1)
#puts total
def new_calculation(first_number,second_number,math_operation)
    if math_operation == "+"
        total = first_number + second_number
        puts "#{total}"
    elsif math_operation == "-"
        total = first_number - second_number
        puts " #{total}"
    elsif math_operation == "*"
        total = first_number * second_number
        puts "#{total}"
    elsif math_operation == "/"
        total = first_number/second_number
        puts "#{total}"
    else 
        puts "find another calculator because it won't work here"
    end
end
x = "yes"

while x == "yes"

puts "Please input operations in order of operations, if not you'll get the wrong answer."
puts "Enter first number"
first_number = gets.chomp.to_i
puts "Enter math operation. Choose from the following: +, -, *, /"
math_operation = gets.chomp
puts "Enter second number"
second_number = gets.chomp.to_i

number_arrays = []
number_arrays.push(first_number)
number_arrays.push(second_number)
operation_array = []
operation_array.push(math_operation)
puts "your answer is #{new_calculation(first_number, second_number, math_operation)}"
puts "Would you like do more calculations? Answer with a 'yes' or 'no'"
x = gets.chomp
# # puts "This calculator will continue until you press Ctrl + c"
# puts "Enter math operation. Choose from the following: +, -, *, /"
# math_operation = gets.chomp
# puts "Enter second number"
# second_number = gets.chomp.to_i

end


# loop do 
# puts "If you don't have any more numbers to input, press Ctrl + c"
# puts "Enter math operation. Choose from the following: +, -, *, /"
# more_pain = gets.chomp 
# puts "Enter next number"
# more_pain_num = gets.chomp
# end
# loop do

# puts new_calculation(number_arrays[0],number_arrays[1],operation_array[0])

# puts "your total is #{total}"