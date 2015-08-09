-- 実行方法
-- ghc fac_by_ghc.hs
-- fac_by_ghc.exe

-- 関数の定義
fac 0 = 1
fac n = n * fac(n-1)

-- main関数
-- main = print(fac 42)
main = print(fac 42)
