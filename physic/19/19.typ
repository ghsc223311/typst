#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第19章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)

= 大前題:不考互感(((，有空再補
= 电磁感应
== 19-1


如何判斷感應的電動势的方向:
#image("img/01.png")

電動势大小:
$
  epsilon = - (d Phi)/(d t) \
  Phi = B dot S \
  cases(
    display("B變化S不變:" epsilon = - (d Phi)/(d t) = integral.cont limits(E_k)^(harpoon.rt) d limits(l)^(harpoon.rt) = - integral (partial limits(B)^(harpoon.rt))/(partial t) d limits(S)^(harpoon)) ==>("感生電動势"),
    ,
    ,
    display("B不變S變化:" epsilon = - (d Phi)/(d t) = B dot l dot v) ==>("動生電動势")
  )
$



题2.如图一长为a，宽为b的矩形导体线置于均匀磁场中，且$display(B = B_0 sin(omega t))$
则线框内电动势大小为
#align(right)[
  #image("img/02.png",width:30%)
]

解:$display(Phi = B dot S = B_0 a b sin(omega t)" , " epsilon=- (d Phi)/(d t) =-omega  B_0 a b cos(omega t)  ==> abs(epsilon)= omega  B_0 a b cos(omega t))$
#pagebreak()

题3.如图所示，一长直带电导线与一单匝矩形线圈共面，矩形线圈的边长分别为a和b 时，它到直导线的距离为r，长直导线通有电流I,方向如图所示，试求:

(1)线圈中的磁通量 $Phi$ ;

(2)若导线中电流 I = kt ,其中k为大于零的常数,t为时间，则给出线圈中的感应电动势 $epsilon$ 的大小和方向。

#align(right)[
  #image("img/03.png",width:30%)
]

