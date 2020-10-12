def loop_message_five_times (msg)
  5.times { puts msg }
end

def loop_message_n_times (msg, n)
  n.times { puts msg }
end

def output_array (arr)
  i = 0
  while i < arr.length do
    puts arr[i]
    i += 1
  end
end

def return_string_array (arr)
  arr.map { |x| x.to_s }
end