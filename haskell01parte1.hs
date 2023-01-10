sumSquares :: Int -> Int -> Int
sumSquares a b = a^2 + b^2

circleArea :: Float -> Float
circleArea r = pi * r^2

age :: Int -> Int -> Int
age anoNasc anoAtual = anoAtual - anoNasc

isElderly :: Int -> Bool
isElderly idade = idade>65

htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

startsWithA :: String -> Bool
startsWithA string =  ( string)=="A"

isVerb :: String -> Bool
isVerb string = (last string) == 'r'

isVowel :: Char -> Bool
isVowel c = elem c "aeiouAEIOU"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads a b = (head a) == (head b)



main = do
  print(sumSquares 4 5)
  print(circleArea 4)
  print(age 2002 2023)
  print(isElderly 70)
  print (htmlItem "item")
  print(startsWithA "Amora")
  print(isVerb "amar")
  print(isVowel 'o')
  print (hasEqHeads [1,2,3] [2,3,5])
  print(elem 3 [1,2,3])
  print(elem 'A' "abcd")
