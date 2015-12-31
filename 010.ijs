smoutput +/  (#~ 0 +./@:= 3 5 |/ ]) i. 999
fibinc=: , +/@(_2&{.)
fibseq=: [: }: (fibinc@])^:([ > {:@])^:_
smoutput +/ (#~ 0 = 2&|) 4000000 fibseq 1 2
smoutput {: q: 600851475143
smoutput >./ (#~ (-: |.)@":"0) ,*/~ 100 }. i. 1000
smoutput *./ >: i.20
smoutput (*:@(+/) - +/@:*:) >: i.100
smoutput p: 10000
smoutput >./ 13 ([:*/"."0)\ ; cutLF fread'8.txt'
smoutput */ {. (#~ (1000=+/"1) *.  (= <.)@{:"1) (, +/&.:*:)@+. , j./~ >: i.500
smoutput +/p: i. p:^:_1 [ 2e6
