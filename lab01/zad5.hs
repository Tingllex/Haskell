same_values p1 p2 x y = p1 x y == p2 x y

main = do
    print (same_values (<) (>) 2 3 )
    print (same_values (+) (*) 2 2 )
    print (same_values (>) (==) 2 3 )