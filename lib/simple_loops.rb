# Write your methods here

def loop_message_five_times(message)
  counter = 0
  
  while counter <= 5 do
    puts message[counter]
    counter += 1
  end
end

message = [/"Hello World."\n/]
loop_message_five_times(message)