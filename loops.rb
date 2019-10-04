#done = false

#while !done
    #puts "lol"
#end
#puts "give me your age"
#$stdout.flush
#age = gets.chomp.to_i

#while age < 0 
   # puts "thats not a real age, dummy. Try again"
    #$stdout.flush
   # age = gets.chomp.to_i
#end

#i = 0 #index
#while i < 30
    #puts "hi"
    #i = i + 2

#end
#i = 0
#x = "hello"
#x.size.times do
    #puts x[i]
    #i = i + 1
#end
=begin
i = 0
while i <= 100
    puts i
    i = i + 2
end

i = 0
50.times do
    puts i
    i = i + 2
end

i = 0
10.times do
    puts i*i
    i = i + 1
end




nums = [3,5,4,3,5]
#letters = ["a", "b", "c"]
#prices = [5.99, 2.00, 0.99]

#puts nums[0]
#puts nums[-2]
#puts nums[nums.size - 2]

puts nums[nums.size]
i = 0 
while i < nums.size
    puts nums[i]
    i = i + 1
end
=end
nums = [3,5,4,3,5,3,3,3]

nums.each do |n|
    puts n
end

count = 0
nums.each do |n|
    if n == 3
        count = count + 1
    end
end
puts "Count: #{count}"

total = 0
nums.each do |n|
    total = total + n
end
puts total

puts nums

x = "abcdef"
x.size.times do |i|
    x[i]
end