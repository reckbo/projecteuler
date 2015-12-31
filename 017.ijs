ones=: a:,;:'one two three four five six seven eight nine'
teens=: ;:'ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen'
tens=: ;:'twenty thirty forty fifty sixty seventy eighty ninety'
hund=: a:, (,&'hundredand')each }.ones
words=:, hund ,each/ ones, teens , tens ,each/ digits
words=: (_3&}.)^:('and'-:_3&{.) each words NB. remove 'and' from onehundredand twohundredand ...
smoutput (#'onethousand') + +/ #every words
