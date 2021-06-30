
;qwerty-to-norman.ahk

;这个AutoHotKey脚本的作用是把标准的Qwerty键盘布局映射成norman键盘布局

;norman Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  d  f  k  j  u  r  l  ;  [  ]  \
; ____                                "  _____
; Caps  a  s  e  t  g  y  n  i  o  h  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  p  m  ,  .  /   Shift

;Qwerty Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  e  r  t  y  u  i  o  p  [  ]  \
; ____                             :  "  _____
; Caps  a  s  d  f  g  h  j  k  l  ;  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  n  m  ,  .  /   Shift


capslock::BackSpace

;   q  w  e  r  t  y  u  i  o  p  [  ]  \
;=> q  w  d  f  k  j  u  r  l  ;  [  ]  \
e::d
r::f
t::k
y::j
i::r
o::l
p::;

;   a  s  d  f  g  h  j  k  l  ;  '
;=> a  s  e  t  g  y  n  i  o  h  '
d::e
f::t
h::y
j::n
k::i
l::o
`;::h

;   z  x  c  v  b  n  m  ,  .  /
;=> z  x  c  v  b  k  m  ,  .  /
n::p
