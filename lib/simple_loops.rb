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

def loop_message_n_times(message, limit)
  counter = 0
  
  while counter < limit do
    puts message
    counter += 1
  end
end

#########################################################

def output_array(quote)
end
quote = ["All great achievements", "require time", "- Maya Angelou"]

