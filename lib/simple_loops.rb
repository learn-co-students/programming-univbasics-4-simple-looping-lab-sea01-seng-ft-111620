def loop_message_five_times(message)
  n = 0
  while n < 5 do
    puts message
    n += 1
  end
end

def loop_message_n_times(message, integer)
  n = 0
  while n < integer do
    puts message
    n += 1
  end
end

def output_array(array)
  n = 0
  while array[n] do
    puts array[n]
    n += 1
  end
end

def return_string_array(array)
  n = 0
  new_array = []
  while n < array.length do
    new_array.push(array[n].to_s)
    n += 1
  end
  return new_array
end
