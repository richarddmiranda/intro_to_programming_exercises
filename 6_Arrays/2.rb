1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)


    arr =  [["b"], ["b", 2] ["b", 3], ["a", 1], ["a", 2],["a", 3] ]

    returns 1

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)


   arr = [ ["b"], [a, [1, 2, 3]] ]

   returns [1, 2, 3]