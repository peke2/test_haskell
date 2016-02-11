-- 文字列を１文字ずつ出力
loop::[Char]->IO()
loop [] = putStr("")
loop (x:xs)=do
  putStrLn(show x)
  loop(xs)

main=loop(['a'..'z'])
