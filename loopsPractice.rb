=begin
def countts(paragraph)
    t = 0
    i = 0
    while i < paragraph.size
letter = paragraph.slice(i.. i)
        if letter == "t"
            t = t + 1

        end
        i = i + 1
    end
    return t
end

puts countts("tttttttttttttttt")
puts countts("ttttttthsjcnwhattttt")

list = [1, 4, 5, 7, 26, 75, 35, 32]
def count_evens(list)
    y = 0
    x = 0
    while x < list.size
        if list[x] % 2 == 0
            y = y + 1
        end
        x = x + 1
    end
    puts y
end

puts count_evens(list)

nums = [5, 5, 5, 10, 10, 10]
def findMean(nums)
    total = 0
    nums.each do |n|
        total = total + n
    end
    mean = total / nums.length
    puts mean
end

findMean(nums)


def max(nums)
    nums = nums
    max = nums[0]
    nums.each do |n|
        if n > max
            max = n 
            
        end
    end
    return max
end


def min(nums)
    nums = nums
    min = nums[0]
    nums.each do |n|
        if n < min
            min = n 
            
        end
    end
    return min
end



nums = [40, -523674910, 30, 10, 20]

def findMeaner(nums)
    total = 0
    max = max(nums)
    min = min(nums)

    nums.each do |n|
        total = total + n
    end
    total = total - min
    total = total - max
    newLength = nums.length - 2
    mean = total / newLength
    return mean
end

puts findMeaner(nums)


nums = [40, -523674910, 30, 1, 20]
def no_one_nor_n(nums, number)
    nums.each do |n|
        if number == n || n == 1
            return false
        end
    end
    return true
end

puts no_one_nor_n(nums, 3)


def palindrome(word)
end


nums = [25, 5, 90, 10, 41, 30, 25]
def ten_run(nums)
    multiple = nums[0]
    nums.each do |n|
        if n % 10 != 0 && multiple % 10 != 0
            multiple = n
        end
        if n % 10 == 0
            multiple = n
        end
        puts multiple
    end
    return
end

puts ten_run(nums)
=end

nums = [3, 4, 5, 4, 1, 2, 3]

def triple_up(nums)
first_n = nums[0]
i = nums[0]
second_n = -1
    nums.each do |n|
        if n == nums[i] + 1
            first_n = nums[i]
        end
        if n == first_n + 1
            second_n = n + 1
        end 
        if n == second_n + 1
            return true
        end
    i = i + 1
    end
    return false
end

puts triple_up(nums)














