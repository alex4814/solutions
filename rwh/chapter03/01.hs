length' (_:xs) = 1 + length' xs 
length' [] = 0

length'' xs = sum [1 | _ <- xs]
