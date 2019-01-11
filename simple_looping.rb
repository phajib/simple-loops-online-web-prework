# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
    loop do
      count += 1
      puts "#{phrase}"
      if count == number_of_times
        break
      end
    end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  while count < number_of_times
    puts "#{phrase}"
    count += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
  until count == number_of_times
    puts "#{phrase}"
    count += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  count =  1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for welcome in count
    puts "#{phrase}"
  end
end
