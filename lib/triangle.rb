class Triangle
  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  define_method(:shape?) do
    if @side1 + @side2 > @side3 || @side1 + @side3 > @side2 || @side2 + @side3 > @side1
      
        if true && @side1 == @side2 && @side2 == @side3
        "equalateral"

        elsif true && @side1 == @side2 || true && @side1 == @side3 || true && @side2 == @side3
        "isosceles"

        else
        "scalene"
        end


    else
      "false"
    end
end
end
