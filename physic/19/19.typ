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


$
  cases("感生電動势",,"動生電動势")
$





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

== 19-1 感生電動势

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

解: (1)取矩形框中一為dx積分，$d S= a d x$

$
  d Phi = B dot d S  = (mu_0 I)/(2pi x) d S = (mu_0 I)/(2pi x) a d x\
$

#align(right)[
  #image("img/04.png",width:30%)
]

$
  Phi =   integral d Phi = integral_r^(b+r) (mu_0 I a)/(2pi x)  d x = (mu_0 I a)/(2pi) ln ((r+b)/r) 
$

(2) $I = k t $ 時 $display(==> Phi =(mu_0  dot k t dot a)/(2pi) ln ((r+b)/r))$
$
  epsilon &= - (d Phi)/(d t) = -(mu_0  k  a)/(2pi) ln ((r+b)/r)\
  &"方向逆時針"
$

\
\

题4.在半径为 R 的无限长圆筒内，分布着磁感应强度为 B 的均匀磁场，

方向与轴线平行垂直纸面向内(如图所示)，以大小为 $display((d B)/(d t))$ 些变化，且 $display((d B )/(d t))$ >0 , a 点离轴线的距离为 $r(r<R)$ 。

求:

(1) a 点感生电场的大小和方向;


(2) AB = BC = R , 求 AC 上的感应电动势的大小，并判断 A,B,C 三点哪点的电势最高。

#align(right)[
  #image("img/05.png",width:30%)
]

解:
(1) 在a點 ， B在變大 ，對應有B'產生 
#image("img/06.png",width: 30%)
$
  epsilon &= integral.cont limits(E_k)^(harpoon.rt) d limits(l)^(harpoon.rt) \
  &"S不變"\
  epsilon &= - (d B dot S)/(d t) = - (d B)/(d t)dot S \

  ==> & epsilon = - integral.cont (partial B)/(partial t) d S 

$

#align(right)[
  #image("img/07.png", width:30%)
]

$
  epsilon &= - (d Phi)/(d t) = integral.cont_L limits(E_k)^(harpoon.rt) d limits(l)^(harpoon.rt)\
  Phi &= B dot S = B dot pi r^2 \
  epsilon &= - ((d B)/(d t)dot pi r^2) \
  integral.cont_L limits(E_k)^(harpoon.rt) d limits(l)^(harpoon.rt) &= limits(E_k)^(harpoon.rt) integral.cont_L  d limits(l)^(harpoon.rt) = limits(E_k)^(harpoon.rt) dot 2pi r \
  => E_k &= - r/2 dot (d B)/(d t)
$
方向: 逆時針，垂直於oa


(2) 同理 ，補一個R半徑  , OA和OC ，求四邊形的电动势再減剩AC
#image("img/08.png",width:30%)
$
  Phi = B dot S = B dot sqrt(3)/2 R^2 = sqrt(3)/2 R^2 B(t) \
  epsilon_"OABCO" = - (d Phi)/(d t) = - sqrt(3)/2 R^2 (d B)/(d t) \
  "OC和OA與產生的"tack.t E_k ==> "OA OC不能上下移動"\
  epsilon_"OA" = 0 quad , quad epsilon_"OC" = 0 \
  ==> abs(epsilon)= sqrt(3)/2 R^2 (d B)/(d t) \
$
方向:A->B->C (負極->正極), C電势最高。


== 19-2 動生電動势

题1.一导线 ac 弯成如图所示形状，且 ab = bc = 10cm ，
若便导线在磁感应强度B=$display(2.5 times 10^(-2))$ T 的均匀磁场中，
以速度 v = 1.5 cm/s 向右运动，求:

(1)ac 间电势差

(2)ac 间哪一端电势高?

#align(right)[
  #image("img/09.png",width:30%)
]

解: 公式:
$
  epsilon = - (d Phi)/(d t) = B dot v dot l 
$


$
  "ab段無效"==> epsilon_(a b) = 0 \
  "bc段分水平和垂直"==>  epsilon_(b c x)= 0 " "," "epsilon_(b c y) = B dot b c dot sin (30^compose) dot v \
  epsilon_(b c) = 2.5 times 10^(-2) times 0.1 times 1/2 times 1.5 times 10^(-2) = 1.875 times 10^(-5) V \

  U_(a c) =  U_a - U_c = - 1.875 times 10^(-5) V  
$
c點電势高

题2.长度为 L 的直导线 ab 在均匀磁场 $limits(B)^(harpoon)$ 中以速度 $limits(v)^(harpoon)$ 移动，直导线 ab 中的电动势为
#align(right)[
  #image("img/10.png",width:30%)
]

解: v 和 B 同面 $==> epsilon =$ 0


题3.一长为 L 金属棒在均匀磁场中以角速度 $omega$ 绕中心 O 逆时针方向旋转，磁场的方向如图，大小为 B 

問:O、a两端电势高的是???端，电动势为???

#align(right)[
  #image("img/11.png",width:30%)
]

解:
$
  epsilon = B dot l dot v \
  v = omega R \
  "取金屬棒線元"d r \
  d epsilon = B dot d r dot v  = B dot d r dot omega r = B omega r d r\
  epsilon = integral_0^L  B  omega r d r = 1/2 B omega L^2\

$

O點电势高

题4.一无限长直导线载有电流，长度为6 的金属杆CD与导线共面且垂直，相对位置如图,CD
杆以速度下平行直线电流运动，求CD杆中的感应电动势，并判断C,D哪端电势较高?

#align(right)[
  #image("img/12.png",width:30%)
]

解: 
$
  epsilon = B dot l dot v \
  "取金屬棒線元"d x \
  "無限長載流磁感直線公式:" B = (mu_0 I)/(2 pi a) \
  d epsilon = B dot d x dot v  = (mu_0 I)/(2 pi x) dot v dot d x \
  epsilon = integral_a^(a+b) (mu_0 I v)/(2 pi x) dot d x =  (mu_0 I v)/(2 pi) ln ((a+b)/a)\
$

C點电势较高



题5.如图所示，由一根长直导线I，载有直流电流，
近旁有一个两条对边与它平行并与它共面的矩形线圈，
以匀速度 $limits(v)^(harpoon)$ 沿垂直于导线的方向离开导线，

求:在图示位置时矩形线圈中的感应电动势的大小和方向。

#align(right)[
  #image("img/13.png",width:30%)
]

解: BC 和 AD 不產生电势 

$
  epsilon_(A B) = epsilon_1 = B dot l dot v  = (mu_0 I v)/(2 pi a) dot l dot v  quad (A->B) \
  epsilon_(C D) = epsilon_2 = B dot l dot v  = (mu_0 I v)/(2 pi b) dot l dot v  quad (D->C) \

  epsilon = epsilon_1 - epsilon_2 =  (mu_0 I v)/(2 pi ) (1/a - 1/b) 
$
方向順時針

\
\

== 19-3 自感



