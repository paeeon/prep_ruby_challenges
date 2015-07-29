def combinations(arr1, arr2)
  new_arr = []
  arr1.product(arr2).each do |node|
    node = new_arr.push(node.inject(:+))
  end
  new_arr
end

p combinations(["on","in"],["to","rope"])