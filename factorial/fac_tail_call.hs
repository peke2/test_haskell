-- 実行方法
-- ghc fac_tail_call.hs
-- fac_tail_call.exe

-- 末尾再帰で実装してみる
-- 関数の定義
fac::Int->Int->Int
fac 2 mul = mul
fac n mul = fac (n-1) (mul * (n-1))

-- 上記のコードは以下の計算による
-- 各パラメータを書き出してみるとわかるが、「n=1」の時は計算しなくても良い
-- 「n=2」の時点で今までの結果を返して終われば良い
-- ※Web上のプログラムでマッチングの条件で「n=1」を最後にしているが、その一歩手前でも同じ結果になる
--
-- n=4
-- 4 * 3 * 2 * 1	-> mul
--   4				-> n
--       3
--           2


-- main関数
main = do
	print (fac 4 4)
	print (fac 5 5)
	print (fac 10 10)
	print (fac 15 15)
