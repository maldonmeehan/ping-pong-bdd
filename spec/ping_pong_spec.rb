require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong?') do
  it("is false for a number not divisible by 3") do
    expect(4.ping_pong?()).to(eq(false))
  end

  it("is true for a number divisible by 3") do
    expect(3.ping_pong?()).to(eq(true))
  end

  it("is false for a number not divisible by 5") do
    expect(7.ping_pong?()).to(eq(false))
  end

  it("is true for a number divisible by 5") do
    expect(5.ping_pong?()).to(eq(true))
  end

  it("is false for a number not divisible by 15") do
    expect(13.ping_pong?()).to(eq(false))
  end

  it("is true for a number divisible by 15")do
    expect(15.ping_pong?()).to(eq(true))
  end
end
