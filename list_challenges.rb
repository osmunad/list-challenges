

def threed(list)
    three = 0
    list.size.times do |i|
        if list[i] == 3
            three += 1
        end
        if ((list[i] == 3) && (list[i] == list[i + 1]))
            return false
        end
    end
    if three == 3
        return true
    else
        return false
    end
end




def either_2_4(list)
    twos = false
    fours = false
    list.each do |i|
        if i == 2
            if (list[i - 1] == 2) || (list[i + 1] == 2)
                twos = true
            end
        end
        if i == 4
            if (list[i - 1] == 4) || (list[i + 1] == 4)
                fours = true
            end
        end
        
    end
    if twos == true && fours == true
        return false
    end
    if twos == true || fours == true
        return true
    else
        return false
    end
end
                puts "\n"
puts either_2_4([2, 2, 0, 0])
puts either_2_4([2, 2, 4, 4])
puts either_2_4([4, 4, 4, 4])



def get_sandwich(phrase)
    number = 0
    one_bread = 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999 
    two_bread = -4
    mid_wich = 0
    phrase.size.times do |i|
        slice = phrase[i..(i + 4)]
        if slice == "bread"
            if i < one_bread
                one_bread = i
            end
            if i > two_bread
                two_bread = i
            end
        end
        mid_wich = one_bread + 5 .. two_bread - 1
    end
    return phrase[mid_wich] + " sandwich"
    
end

puts get_sandwich("breadknucklebread") #-> jam sandwhich

def count_code(phrase)
    count = 0
    phrase.size.times do |i|
        slice1 = phrase[i..(i + 1)]
        slice2 = phrase[i + 2]
        slice3 = phrase[(i + 3)]
        if slice1 == "co" && slice3 == "e" && slice2 != "d"
            count += 1
        end
    end
    return count
end

puts count_code("codecopecopecodecosecodcdcooecodecooe")#4


def same_first_last(list)
    first = list[0]
    last = list[-1]
    if list.size > 1 && first == last
        return true
    else
        return false
    end
end

puts same_first_last([0, 1, 3, 5, 7, 5, 3, 2, 2, 5, 0])












