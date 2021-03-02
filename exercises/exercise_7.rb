require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


print "Enter a store name: "
user_input = gets.chomp
@user_store = Store.create(name: user_input)
pp @user_store.errors.messages

# ActiveRecord stores validation errors in an array called errors. 

# {:name=>["is too short (minimum is 3 characters)"],
#  :annual_revenue=>["is not a number"],
#  :apparel=>["Sorry, stores must carry at least one type of apparel"]}

@user_store.errors.messages.each {|key, message| puts "#{key}: #{message[0]}"}
