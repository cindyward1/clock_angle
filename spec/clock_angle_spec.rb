require("rspec")
require("clock_angle")

describe("clock_angle") do

  it("returns the angle between the two hands of a clock") do
    clock_angle([12,00]).should(eq(0.0))
  end

  it("returns the angle between the two hands of a clock") do
    clock_angle([6,00]).should(eq(180.0))
  end

  it("returns the angle between the two hands of a clock") do
    clock_angle([12,30]).should(eq(165.0))
  end

  it("returns the angle between the two hands of a clock") do
    clock_angle([9,50]).should(eq(5.0))
  end

  it("returns the angle between the two hands of a clock") do
    clock_angle([4,47]).should(eq(138.5))
  end

end
