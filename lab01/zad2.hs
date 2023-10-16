--nwd :: (Integer -> Integer) -> Integer
nwd a b
    | b == 0 = a
    | a < 0 && b < 0 = nwd (abs a) (abs b)
    | otherwise = nwd b (a `mod` b)



--nwd a 0 = a
--nwd a b = nwd a (b - a)
nww a b = div a (nwd a b)* b
-- div a (nwd a b) * b


main = do
  print (nwd 24 18) --6
  print (nww 6 8) --24