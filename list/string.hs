-- 文字列は文字のリストであるため、リストに対する処理がそのまま使える
-- "ABCDEF" は ['A','B','C','D','E','F'] と同じ

main = do
  -- 先頭の要素を1つ除いた要素を取得
  putStrLn (tail "ABCDEF")

  -- 末尾の要素を1つ除いた要素を取得
  putStrLn (init "ABCDEF")
