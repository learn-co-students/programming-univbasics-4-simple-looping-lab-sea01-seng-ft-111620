# Write your methods here

#the string parameter is output five times with puts.
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

#the number of times the message is output is equal to the provided integer.
def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end

#This method should loop over the array and output each element using puts
def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

#This method should loop over the provided array, convert each element to a string, and return the new array of strings.
def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
