# Day-2
arr = IO.read("input.rb").split(/\n/)

  for i in 1..199 do
    for j in 1..199 do
      for y in 1..199 do
      v1 = arr[i].to_i 
      v2 = arr[j].to_i
      v3 = arr[y].to_i
      if (v1 + v2 + v3) == 2020
        puts (v1 * v2 * v3)
        end
      end
    end
end