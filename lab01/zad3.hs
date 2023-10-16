smaller x y = x < y

greater x y = y < x

equal x y = x == y

smaller_equal x y = x < y || x == y

greater_equal x y = y < x || x == y

not_equal x y = x /= y

main = do
  print (smaller 5 10)
