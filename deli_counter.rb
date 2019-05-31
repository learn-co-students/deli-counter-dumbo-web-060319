def line(katzDeliLine)
  if katzDeliLine.length == 0 
    puts "The line is currently empty."
  else 
    str = "The line is currently:"
    
    katzDeliLine.each_with_index do |name, place|
       str += " #{place.to_i+1}. #{name}"
    end
  puts str
  end
end

def take_a_number(katzDeliLine, name)
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.length} in line."
end

def now_serving(katzDeliLine)
  if katzDeliLine.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeliLine.shift}."
  end
end


