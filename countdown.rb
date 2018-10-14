#write your code here

def countdown(integer)
  start = integer
  while start > 0
    puts "#{start} SECOND(S)!"
    start -= 1
    sleep(60)
  end
  "HAPPY NEW YEAR!"
end
