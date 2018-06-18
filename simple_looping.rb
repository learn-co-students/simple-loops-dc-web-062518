# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n = 1
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    if n == number_of_times
      break
    end
    n+=1
  end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n=0 
  while n<number_of_times
    n+=1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n=0 
  until n==number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  n+=1
  end
end


def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for n in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

