-- 実行方法
-- ghc fac_tail_call.hs
-- fac_tail_call.exe

-- 末尾再帰で実装してみる
-- 関数の定義
fac::Int->Int->Int
fac 2 mul = mul
fac n mul = fac (n-1) (mul * (n-1))

-- main関数
main = do
	print (fac 4 4)
	print (fac 5 5)
	print (fac 10 10)
	print (fac 15 15)
