# Write your methods here

def loop_message_five_times(string)
  counter = 0;
  while counter <= 5 do
    puts "#{string}"
    counter += 1;
  end
end

def loop_message_n_times(string, integer)
  integer.times do
    puts "#{string}"
  end
end

def output_array(tacos)
  counter = 0 
  while counter < tacos.length do
    puts tacos[counter]
    counter += 1;
  end
end

def return_string_array(array)
  counter = 0;
  while counter < array.length do
  array[counter] = array[counter].to_s 
  counter += 1;
end 
return array
end
  puts 