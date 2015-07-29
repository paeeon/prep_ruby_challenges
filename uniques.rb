def uniques(arr)
  new_arr = []
  arr.each { |obj| new_arr.push(obj) if !new_arr.include?(obj) }
  new_arr
end

p uniques([1,5,"frog", 2,1,3,"frog"])