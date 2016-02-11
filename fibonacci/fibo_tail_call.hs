-- フィボナッチ
-- 末尾再帰でやる

fibo::Int->Int->Int->Int
fibo 0 a b = 0
fibo 1 a b = a
fibo n a b = fibo (n-1) (a+b) a

main=do
	-- 末尾再帰だと以下の範囲でも一瞬で求められる
	print( [fibo n 1 0 | n<-[1..60]] )

