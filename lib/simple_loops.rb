# Write your methods here
def  loop_message_five_times(string)
counter = 0
  while counter < 6
    puts string
    counter += 1
  end
end

def loop_message_n_times(integer, string)
  counter = 0
    while counter < n
      puts string
      counter += 1
    end
end

def output_array(array)
  counter = 0
  while counter < array.length
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_array = []
  while new_array != array.length
    array[counter].to_s
    new_array << array[counter]
    counter += 1
  end
  new_array
end
