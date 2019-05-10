#write your code here
# count = 12

# count = 12
#write your code here
# count = 12

def countdown(n)
  while n >= 0
    puts '#{n} SECOND(S)!'
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n >= 0
    puts '#{n} SECOND(S)!'
    n -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

