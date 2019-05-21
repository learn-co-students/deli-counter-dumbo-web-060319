katz_deli = []

def line(array)
    if array.size > 0
        storage_array = []
        number = 1
        opening_message = "The line is currently:"
        array.each do |name|
            storage_array.push(" #{number}. #{name}")
            number += 1
        end
        storage_array.each do |numbername|
            opening_message += "#{numbername}"
        end
        puts opening_message
    else 
        puts "The line is currently empty."
    end        
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end