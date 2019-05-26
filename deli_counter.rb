# Write your code here.

katz_deli = [] 

def line (line)
  if (line.size == 0)
    puts "The line is currently empty."
    return "The line is currently empty."
  end 
  
  totalSentence="The line is currently: "
  num = 1 
  counter = 0 
  while (counter < line.size)
    if (counter == line.size - 1 )
      x=line[counter]
      tempSentence = "#{num}. #{x}"
      totalSentence = totalSentence + tempSentence
      counter = counter + 1
      num = num + 1 
    else 
      x=line[counter]
      tempSentence = "#{num}. #{x} "
      totalSentence = totalSentence + tempSentence
      counter = counter + 1 
      num = num + 1 
    end 
  end 
  puts totalSentence
end 

def take_a_number(line, name)
  line.push(name)
  z=line.size
  puts "Welcome, #{name}. You are number #{z} in line."
end 

def now_serving(line)
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    z=line.shift
    puts "Currently serving #{z}."
  end 
end 
    
    