/?  314
|%
  ++  move  {bone term wire *}
--
!:
|_  {bowl state/$~}
::
++  poke-urbit
  |=  {to/@p msg/{from/@p arg/@ud}}
  ^-  {(list move) _+>.$}
  ~&  [%poking to %with msg]
  [[[ost %poke /sending [to dap] %noun msg] ~] +>.$]
::
++  poke-noun
  |=  {from/@p arg/@ud}
  ^-  {(list move) _+>.$}
  ~&  [%even arg]
  ?:  =((mod arg 2) 1)
    (poke-urbit from [our arg])
  $(arg (div arg 2))
--
