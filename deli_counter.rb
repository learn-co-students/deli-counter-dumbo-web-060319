# Write your code here.

def line(arr)
    # if the line is empty
    if arr.length == 0
       return puts "The line is currently empty."
    end
    
    # This is the beginning of the announcement
    roll_call = "The line is currently: "
    # for each person in the line
    arr.each do |person|
        # Create a string based on the position of the person.
        # Concatenate string to our announcement.
        roll_call += "#{arr.index(person) + 1}. #{person}#{arr.length - 1 === arr.index(person) ? '' : ' '}"
    end
    puts roll_call
end

def take_a_number(arr, name)

end

def now_serving(arr)

end