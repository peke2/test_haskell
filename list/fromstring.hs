-- 文字列をリストに変換する

main = do
  -- 「Int」は処理系にもよるが、最大値は2^31-1～2^63-1
  -- 「Integer」はIntよりも遥かに大きい数値を扱える(但し処理効率はIntよりも落ちる)

  putStrLn (show (read "[1,2,3,4,5]"::[Integer]))
  test a = putStrLn (head a)
   | test (tail a)

  view (read "[7,11,13,19]"::[Int])

--  a <- read "[7,11,13,19]"::[Int]
--  putStrLn (head a)

