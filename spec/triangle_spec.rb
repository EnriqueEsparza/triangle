require('rspec')
require('triangle')

describe(Triangle) do
  describe('#shape?') do
  it("identify if shape is a triangle based on given measurments") do
    test_shape = Triangle.new(20, 20, 20)
    expect(test_shape.shape?()).to(eq("true"))
    end
  end
end
