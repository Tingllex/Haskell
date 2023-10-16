fac n = fac_help n 1
    where fac_help 0 acc = acc
          fac_help n acc = fac_help (n - 1) (n * acc)

-- fib 0 = 0
-- fib 1 = 1
-- fib n = fib (n-1) + fib (n-2)
fib_rec n
    | n == 0 = 0
    | n == 1 = 1
    | otherwise = fib_rec (n - 1) + fib_rec (n - 2)

fib_acc n = fib_help n 0 1
    where fib_help 0 a _ = a
          fib_help n a b = fib_help (n - 1) b (a + b)


main = do
    print(fac 5)
    print(fib_rec 6)
    print(fib_acc 6)