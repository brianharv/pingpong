require('rspec')
require('pingpong')
require('pry')

describe('#pingpong') do
  it("returns an array of numbers counting from one to given number") do
    expect(pingpong(2)).to(eq([1, 2]))
  end

  it("every third loop returns 'ping'") do
    expect(pingpong(3)).to(eq([1, 2, "ping"]))
  end

  it("every fifth loop returns 'pong'") do
    expect(pingpong(5)).to(eq([1,2, "ping", 4, "pong"]))
  end
end


# Behavior 1: method counts from 1 to given number.
# Behavior 2: Every third loop puts "ping"
# Behavior 3: Every fifth loop puts "pong"