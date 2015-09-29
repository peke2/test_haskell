import System.IO

callHand :: Int -> String
callHand h
  | h == 1 = "One"
  | h == 2 = "Two"
  | h == 3 = "Three"


main = do
  line <- getLine
  print(callHand read line::Int)
