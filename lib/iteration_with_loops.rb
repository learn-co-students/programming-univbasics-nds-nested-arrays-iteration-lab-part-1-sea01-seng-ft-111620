def find_even_values(src)
  i = 0
  while i < src.length do
    ii = 0
    while ii < src[i].length do
      src[i][ii] % 2 == 0
        puts src[i][ii]
      ii += 1
    end
    i += 1
  end
end
