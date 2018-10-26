{-
Prelude> :type 5 + 8
5 + 8 :: Num a => a
Prelude> :type 3 * 5 + 8
3 * 5 + 8 :: Num a => a
Prelude> :type 2 + 4
2 + 4 :: Num a => a
Prelude> :type (+) 2 4
(+) 2 4 :: Num a => a
Prelude> :type sqrt 16
sqrt 16 :: Floating a => a
Prelude> :type succ 6
succ 6 :: (Enum a, Num a) => a
Prelude> :type succ 7
succ 7 :: (Enum a, Num a) => a
Prelude> :type pred 9
pred 9 :: (Enum a, Num a) => a
Prelude> :type pred 8
pred 8 :: (Enum a, Num a) => a
Prelude> :type sin (pi / 2)
sin (pi / 2) :: Floating a => a
Prelude> :type truncate pi
truncate pi :: Integral b => b
Prelude> :type round 3.5
round 3.5 :: Integral b => b
Prelude> :type round 3.4
round 3.4 :: Integral b => b
Prelude> :type floor 3.7
floor 3.7 :: Integral b => b
Prelude> :type ceiling 3.3
ceiling 3.3 :: Integral b => b
-}
