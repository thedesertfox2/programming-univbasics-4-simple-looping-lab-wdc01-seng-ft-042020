# Write your methods here

def loop_message_five_times(message)
  counter = 0
  
  while counter <= 5 do
    puts message
    counter += 1
  end
end

message = [/"Hello World."\n/]
loop_message_five_times(message)

##########################################################

def loop_message_n_times(message1)
  counter = 0
  
  while counter <= 5 do
    puts message1
    counter += 1
  end
end

message1 = [/"Hello moon."\n/]
loop_message_n_times(message1)
