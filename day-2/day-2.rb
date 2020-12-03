require 'pry'
arr = IO.read("input.rb").split(/\n/)
entries = []
arr.each do |entry|
  entries << entry.split
end

count = 0
for i in 1..999 do
  min,max = entries[i][0].split('-')
  count +=1 if entries[i][2].count(entries[i][1]).between?(min.to_i,max.to_i)
end
print count
