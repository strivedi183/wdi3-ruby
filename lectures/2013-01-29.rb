# # Get the person's name
# print "What is your first name? "
# first = gets.chomp
# puts "You just typed #{first}"
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}"
# full_name = "#{first} #{last}"
# puts "Your full name is #{full_name}"
# print "What is your address? "
# address = gets.chomp
# puts "Your full name is #{full_name} and you live at #{address}."

# # Get the person's age
# print "Enter your age: "
# age = gets.chomp.to_i

# # See if they can drink
# if age >= 21
#   puts "Yay, you can drink!"
# else
#   puts "Sorry bro, no booze for you."
# end
# print "What borough do you live in? "
# borough = gets.chomp.downcase
# case borough
#   when "manhattan"
#     puts "You're probably annoying"
#   when "brooklyn"
#     puts "You're probably really annoying"
#   when "queens"
#     puts "I'll never meet you"
#   when "bronx"
#     puts "I'll never want to meet you"
#   when "staten"
#     puts "The heck is that?"
#   else
#     puts "You sure you live in New York City?"
# end
# puts "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while answer != (2**16)
#   puts "Wrong answer...please try again"
#   answer = gets.chomp.to_i
# end
# puts "Nice job!"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x * x
end

def cube(x)
  x ** 3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end