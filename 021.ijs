odometer=: #: i.@(*/)
divs=: /:~@:({. */ .^ |:@:odometer@:>:@:{:)@:(__&q:)
d=: +/@:}:@:divs  NB. remove self from divisors
amic=: (= d^:2) *. (~: d)
smoutput +/(#~ amic"0) 2+i.9999
