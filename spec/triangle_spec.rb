require('rspec')
require('triangle')

describe(Triangle) do
  describe('#shape?') do
  it("identify if shape is a triangle based on given measurments") do
    test_shape = Triangle.new(20, 20, 20)
    expect(test_shape.shape?()).to(eq("equalateral"))
    end

    it("identify if shape is a triangle based on given measurments") do
      test_shape = Triangle.new(20, 15, 20)
      expect(test_shape.shape?()).to(eq("isosceles"))
      end

      it("identify if shape is a triangle based on given measurments") do
        test_shape = Triangle.new(15, 22, 20)
        expect(test_shape.shape?()).to(eq("scalene"))
        end

        it("identify if shape is a triangle based on given measurments") do
          test_shape = Triangle.new(80, 20, 20)
          expect(test_shape.shape?()).to(eq("not a triangle"))
          end

  end
end
