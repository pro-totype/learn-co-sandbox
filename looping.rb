

def countdown
counter= 10
  while counter >= 0
  counter = counter -= 1
  puts "#{counter}"
  if counter == 1
    puts "hi"
    break
  end
end
end

countdown