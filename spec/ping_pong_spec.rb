require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong?') do
  it("is false for a number not divisible by 3") do
    expect(4.ping_pong?()).to(eq(false))
  end

  it("is true for a number divisible by 3") do
    expect(3.ping_pong?()).to(eq(true))
  end
end
