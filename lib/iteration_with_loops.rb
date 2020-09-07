def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_i = 0
  while outer_i < src.length
    inner_i = 0
    while inner_i < src[outer_i].length
      if src[outer_i][inner_i] % 2 == 0
        puts src[outer_i][inner_i]
      end
      inner_i += 1
    end
    outer_i += 1
  end
end
