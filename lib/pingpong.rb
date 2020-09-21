require('pry')

def pingpong(number)
  array = []
  x = 0
  while (x < number)
    x += 1
    if x%3 == 0
      array.push("ping")
    elsif x%5 == 0
      array.push("pong")
    else 
      array.push(x)
    end 
  end 
  return array
end
