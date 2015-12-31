NB.11
M=: > ". each cutLF freads'11.txt'
diag4=:[: ; <@(4 ]\ ])/.
hor4=: [: ; <@(4 ]\ ])"1
smoutput >./ */"1 fours=:( (,&hor4 |:) , (,&diag4 |.) ) M

NB.12
ndivisors=: */@:>:@:{:@:(__&q:)
NB.smoutput (#~ 500<ndivisors) +/\  >:i.15000
smoutput +/ >:i. >:^:(500 > ndivisors@:(+/)@:i.@>:)^:_ [ 1

NB.13
smoutput 10{.":x:+/".;._2 freads'13.txt'

NB.14
collatz=: (, [: $: (1+3&*)`-:@.(0 = 2&|))^:(1<]) "0 NB. use ^:a: instead
NB.>:(i.>./) #@collatz >:i.1e6

NB.15
20!40

NB.16
smoutput +/ 10 #.^:_1 [2x^1000
NB.+/,.&.":2^1000x
