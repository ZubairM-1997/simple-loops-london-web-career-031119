# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0 
  loop do
    counter += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
    
   break if counter == number_of_times
      
    end 
end



def times_iterator(number_of_times)
 
number_of_times.times do 
  puts "Welcome to Flatiron School's Web Development Course!"
end



#while loop
def while_iterator(number_of_times)#
counter = 0 
  while user_input = gets.chomp 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
    
    break if user_input.class == Float
      puts "Enter a valid number"
    end 
  end
  
end




#Until loop
def until_iterator(number_of_times)
counter = 0 
userinput = gets.chomp 
  until counter == userinput
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
    
    break if userinput.class == Float
      put "Enter a valid number"
    end
  end 
  
end


#For loop
def for_iterator(number_of_times)
  
  for i in 0..max
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  
end

