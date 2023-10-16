roots a b c
    | delta < 0 = (Nothing, Nothing)  -- No real roots
    | delta == 0 = (Just root, Nothing)
    | otherwise = (Just root1, Just root2)
    where
        delta = b ** 2 - 4 * a * c
        root1 = (-b + sqrt delta) / (2 * a)
        root2 = (-b - sqrt delta) / (2 * a)
        root = -b / (2 * a)


main = do
    print (roots 1 5 6)

