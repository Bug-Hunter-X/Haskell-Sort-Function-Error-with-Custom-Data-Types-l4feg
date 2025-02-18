```haskell
data Person = Person { name :: String, age :: Int }

instance Ord Person where
  (Person n1 a1) <= (Person n2 a2) = 
    if n1 == n2 then a1 <= a2 else n1 <= n2

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,5,8]

  let strings = ["apple", "banana", "orange"]
  let sortedStrings = sort strings
  print sortedStrings -- Output: ["apple","banana","orange"]

  let people = [Person { name = "Alice", age = 30 }, Person { name = "Bob", age = 25 }, Person { name = "Charlie", age = 35 }]
  let sortedPeople = sort people
  print sortedPeople -- Output: [Person {name = "Alice", age = 30},Person {name = "Bob", age = 25},Person {name = "Charlie", age = 35}]
```