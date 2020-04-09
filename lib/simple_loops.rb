# Write your methods here

def loop_message_five_times(message)
  counter = 0
  
  while counter <= 5 do
    puts message
    counter += 1
  end
end

message = "Hello World."
loop_message_five_times(message)

##########################################################

def loop_message_n_times(message1, number1)
  counter = 0
  
  while counter <= 5 do
    puts "#{message1} to be output #{number1} times"
    counter += 1
  end
end

message1 = "Hello moon."
number1 = 5
loop_message_n_times(message1, number1)
