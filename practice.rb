def countdown
counter= 10
  while counter >= 0
  counter = counter -= 1
  puts "#{counter} second(s)"
  if counter == 1
    puts "Happy New Year!"
    break
  end
end
end

countdown