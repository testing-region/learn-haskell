hello =
  putStrLn "Hello, World!"

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x =
  if x > 100
    then x
    else doubleMe x

lostNumbers = [4, 8, 15, 16, 23, 42]
