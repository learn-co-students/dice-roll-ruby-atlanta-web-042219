# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


def roll
 return rand 1..6
end

def rolls
  return [1, 2, 3, 4, 5, 6].shuffle.first
end

def pick_a_number
  return rand(1...20)
end 

def number_picked(pick_a_number)
  if pick_a_number >= 20
    3.times do 
      puts "You picked #{pick_a_number}!"
    end
  elsif pick_a_number <= 3
    2.times do
      puts "You picked #{pick_a_number}"
    end
  else pick_a_number <= 10
    5.times do
      puts "You Picked #{pick_a_number}"
    end
  end
end

number_picked(pick_a_number)