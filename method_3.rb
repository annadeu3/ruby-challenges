def final_number(number)
    (((number + 5) * 2 - 4) /2 - number)
end
puts "give me a number"
first_number = gets.to_i
puts "Always " + final_number(first_number).to_s
