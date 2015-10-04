
-- 再帰を使ってリストの内容を標準出力に表示

recur::[Int]->IO ()
recur []=putStr("")
recur (x:xs)=do
  putStrLn(show x)
  recur(xs)

-- main = recur [1,3,4,7,11,13]
main = do
  list <- getLine
  recur(read list)
