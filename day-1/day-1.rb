# Day-1
arr = IO.read("input.rb").split(/\n/)

  for i in 1..199 do
    for j in 0..199 do
      v1 = arr[i].to_i 
      v2 = arr[j].to_i
      if (v1 + v2) == 2020
        puts v1 * v2
      end
    end
end