-- インデントにはTABを使わない
-- 「do」の後の命令開始位置に他の命令のインデントを合わせないといけない
-- 以下の行を有効にした場合、他の行もインデントを1つ右にずらさないといけない
-- 「do」の後のputStrLnの「p」がdoブロック内のインデントになる
-- main = do  putStrLn "What's 2+2=?"
main = do putStrLn "What's 2+2=?"
          x <- readLn
          -- 「then」「else」は独立した命令では無いのでインデントを入れる(ifと同じブロックのため)
          -- でも、インデント無くても問題なく動く…
          if x == 4
            then putStrLn "You're right!"
            else putStrLn "You're wrong!"

-- インデント無しで始まると「do」のブロック終了
test n = putStrLn(n)
