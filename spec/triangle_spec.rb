require('rspec')
require('triangle')

describe(Triangle) do
  describe('#myTriangle') do
  it("identify if shape is a triangle based on given measurments") do
    expect(shape.is_triangle()).to(eq("true"))
    end
  end
end
