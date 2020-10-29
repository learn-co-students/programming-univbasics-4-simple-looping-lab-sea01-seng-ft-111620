def loop_message_five_times(string)
  puts (string)
  puts(string)
  puts(string)
  puts(string)
  puts(string)
end

def loop_message_n_times(string, n)
 n.times{puts string}
end

def output_array(array)
  i = 0
  while array[i] do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length 
  new_array.push(array[count].to_s)
  count += 1 
end
new_array
end