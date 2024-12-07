```haskell
import Data.List (sort)
import Data.Ord (comparing)

main :: IO ()
main = do
  let xs = [1, 'a', 2]
  let ys = sortOn show xs -- Use sortOn with a function that converts all elements to strings
  print ys
```
This solution uses `sortOn` with the `show` function to convert all list elements to strings.  `sortOn` sorts the list based on the result of applying a given function to each element, allowing you to sort heterogeneous lists by converting their values to a common comparable type.