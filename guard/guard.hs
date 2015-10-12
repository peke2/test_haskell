import System.IO

-- 【ガード】
-- 引数の値で場合分けする場合に使う
-- 引数が構造で異なる場合は以下の「パターン」を使用する
--
func::[Int]->Int
func [] = 0
func (x:_) = x


-- ガード
callHand :: Int -> String
callHand h
  | h == 1 = "One"
  | h == 2 = "Two"
  | h == 3 = "Three"
  | otherwise = "*other*"

main = do
  line <- getLine
  putStr(callHand (read line::Int))
