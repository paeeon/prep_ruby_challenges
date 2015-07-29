def overlap(rect1, rect2)
  first_part = [0, ([rect1[1][0], rect2[1][0]].min) - ([rect1[0][0], rect2[0][0]].max)].max

  second_part = [0, ([rect1[1][1], rect2[1][1]].min) - ([rect1[0][1], rect2[0][1]].max)].max

  total_area = first_part * second_part
  total_area == 0 ? false : true
end

p overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
p overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )