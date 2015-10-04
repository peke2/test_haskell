calc n=
  let m = mod n 19
  in if m>9
       then 19-m
       else m

compute::[Int]->IO ()
compute []=putStr("")
compute (x:xs)=do
  putStrLn(show (calc x))
  compute(xs)

main=do
  line<-getLine
  compute(read line)