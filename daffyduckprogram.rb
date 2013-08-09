#Daffy Duckify Program

print "Pick a string, any string "
user_input = gets.chomp
user_input.downcase!

if user_input.include?"s"
    user_input.gsub!(/s/, "th")
else
    print "Nothing else to do here."
end

puts "Daffy Duck would say: #{user_input}!"