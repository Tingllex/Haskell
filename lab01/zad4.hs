import Prelude hiding (odd, even)

subtractOne n = n - 1

odd 0 = False
odd n = even (subtractOne n)

even 0 = True
even n = odd (subtractOne n)

main = do
    print (even 11)
    print (odd 11)