circleArea :: Float -> Float
circleArea r = pi * r^2

isElderly :: Int -> Bool
isElderly idade = idade>65

htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

isVowel :: Char -> Bool
isVowel c = elem c "aeiouAEIOU"

isPar :: Int -> Bool
isPar num = (mod num 2) == 0

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads a b = (head a) == (head b)

itemize :: [String] -> [String]
itemize s = map htmlItem s

onlyVowels :: String -> String
onlyVowels s = filter isVowel s

onlyElderly :: [Int] -> [Int]
onlyElderly idade = filter isElderly idade

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords s = filter isLongWord s

onlyEven :: [Int] -> [Int]
onlyEven num = filter isPar num

between60and80 :: Int -> Bool
between60and80 x = (x < 80) && (x > 60)

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

isSpace :: Char -> Bool
isSpace c = c ==' '

countSpaces :: String -> Int
countSpaces s = length (filter isSpace s)

calcAreas :: [Float] -> [Float]
calcAreas r = map circleArea r


main = do
  print(itemize ["alo", "teste"])
  print(onlyVowels "abracadabra")
  print(onlyElderly [70, 45, 89, 93, 23])
  print(onlyLongWords ["abracadabra", "Deus", "paralelepipedo"])
  print(onlyEven [2, 4, 5, 6, 8, 9])
  print(onlyBetween60and80 [90, 79, 67, 55])
  print(countSpaces "alo tes te")
  print(calcAreas [2,5,6])
  
  

