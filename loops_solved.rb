#1 - do not have to look at everything in the list
# no loops
# list[x]

def median(list)

    if list.size % 2 == 1
        #odd length list
        return list[list.size/2] 
    else
        return (list[list.size / 2] + list[list.size / 2 - 1]) / 2.0
    end
end

def starts_with? (list, number)
    if list[0] == number
        return true
    else
        return false
    end
end

puts median ([1,2,3,4]) #2.5
puts median ([1,2,3]) #2
puts starts_with?([1,2,3], 2)# false
puts starts_with?([1,2,3], 1)# true

#2 - look at everything once to solve the problem
=begin
def avg(list)
    total = 0
    avg = 0
    list.each do |n|
        total += n
    end
    avg = total / list.size.to_f
    return avg
end

puts avg([1, 2, 3]) # 2

def std_dev(list)
    total = 0
    avg = 0
    list.each do |n|
        total += n
    end
    avg = total / list.size.to_f
    
    sum_of_squares = 0
    list.each do |n|
        term = (x - avg)**2
        sum_of_squares = sum_of_squares + term
        
    end
    return Math.sqrt(sum_of_squares / (list.size - 1))
end

def list_has?(list, number)
    list.each dp |n|
        if n == number
            return true
        end
    end
    return false
end


puts list_has([1,2,3], 3) #true


# 3 - have to compare a value from a list against everything else in the list
# nested loop
# n*n length of a list
# sorting using comparisons
# list is in any order

def mode(list)
    max_count = 0
    modes = []
    count = 0
    list.each do |n|# original list

        list.each do |w|# count how many of n exist in the list
            if n == w
                count += 1
            end
        end

        if count > max_count
            max_count = count
            modes = [n]
        elsif count == max_count
            if !list.include?(n)
            modes.push(n)
            end
        end
    end

    return modes.sort
end
print mode ([2, 3, 5, 4, 3, 4])

def is_increasing(list)
    previous = list[0]
    increasing = false
    list.each do |n|
        if n > previous
            increasing = true
            previous = n
        else
            return false
        end
    end

end

def is_increasing?(list)
    (list.size-1).times do |i|
        if list[i] >= list[i+1]
            return false
        end
    end

    return true

end


puts is_increasing?([2,3,4])#true
puts is_increasing?([2,2,4])#false
=end

def num_cats(str)
    count = 0
    (str.size - 2).times do |i|
        slice = str[i..(i+2)]
        if slice = "cat"
            count =+ 1
        end
    end
    return count
end


puts num_cats("catdogcat")
puts num_cats("catdogcatcat")
puts num_cats("dog")

