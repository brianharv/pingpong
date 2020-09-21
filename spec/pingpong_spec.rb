require('rspec')
require('pingpong')

describe('#pingpong') do
  it("returns an array of numbers counting from one to given number") do
    expect(pingpong(5)).to(eq([1, 2, 3, 4, 5]))
  end
end

# Behavior 1: method counts from 1 to given number.
# Behavior 2: Every third loop puts "ping"
# Behavior 3: Every fifth loop puts "pong"