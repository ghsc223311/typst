#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第15章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)

= 導體

== 15-1 靜電平衡
- 對於導體 \
(1)-- 內面 $E=0$\
(2)-- 表面 $E=sigma/epsilon_0$ \
(3)-- 導體是等势體，表面是等势面，但場強并非處處相等 \
(4)-- 導體表面曲率越大,電荷密度越大(端放電) \
(5)-- 靜電屏蔽\

- 對於非導體 \
(1)-- 內面 $E eq.not 0$\
(2)-- 表面 $E= ?$ \

*例題:一個半徑為R的金屬球體是一個等势體，其中電势V=100V，則球心處的場強大小。*\
$
  "因為是導體，球心處E=0"
$

*例題:如圖一個帶電的q放在一個半徑為R的不帶電導體球旁邊(距離為d),設零黠為無窮遠，求O點的E和V。*\

#align(right)[
  #image("img/01.png",width:30%)
  d帶正$==>$給球的右邊帶負電$==>$球左邊帶正
]

$
  "點電荷:"V = q/(4pi epsilon_0 r) ==> V_2 = q/(4pi epsilon_0 d)  \
  "球:"V = Q/(4pi epsilon_0 r) => Q = q-q = 0 ==> V_1 = 0 \
  E=0 , V = V_1 + V_2 = q/(4pi epsilon_0 d)
$
#pagebreak()

例題:一個帶電的球殻半徑為R在球殻內帶有一點電荷為q(距離球心為d)則球心電势為？。\
#align(right)[
  #image("img/02.png",width:30%)
  +q$->$球內-q$->$球外+q
]
$
  V_o = q/(4pi epsilon_0 d) + (-q)/(4pi epsilon_0 R)+q/(4pi epsilon_0 R )=q/(4pi epsilon_0 d)\
$
用導線把球殻接地後，再把地線撒銷，選無窮遠為電势零點，則球心O電势為？
#align(right)[
  #image("img/03.png",width:30%)
  +q$->$球內-q$->$球外=0 (接地了)
]
$
  V_o = q/(4pi epsilon_0 d) + (-q)/(4pi epsilon_0 R) = 1/(4pi epsilon_0)(1/d - 1/R) \
$
#pagebreak()
例題:設有兩個半徑為$R_1$和$R_2$的金屬球，它們周圍無其他帶電體或導體，它們之間相距非常遠。今用一條細導線相連，若給它上一點電荷，求它們表面電荷面密度比。
#align(right)[
  #image("img/04.jpg",width:30%)
]
面上的電荷密度是:
$
  sigma = q/(4pi R^2)\
  ==> sigma_1 = q_1/(4pi R_1^2) quad , quad sigma_2 =q_2/(4pi R_2^2)\
$
那麼面電荷密度比為:
$
  sigma_1/sigma_2 = R^2_2/R^2_1 q_1/q_2
$
因為兩球是相連的 ，那麼電势必相等$U_1 = U_2$
$
  U_1 = q_1/(4 pi epsilon_0 R_1 ) quad , quad U_2 = q_2/(4 pi epsilon_0 R_2) \  
  q_1/q_2 = R_1/R_2 \    
  sigma_1/sigma_2 = R_2/R_1 \
$
#pagebreak()
例題:有一块大金属平板,面积为S,带有总电荷量Q,现在其近旁平行放置第二块大金属平板,此板原来不带电。(1)求静电平衡时两金属板上的电荷分布及周围空间的电场分布;(2)如果把第二块金属板接地,情况又如何?
#align(right)[
  #image("img/05.jpg", width: 30%)
]
(1)
$
  sigma_1 + sigma_2 = Q/S \
  sigma_3 + sigma_4 = 0 \
$
用平行板電埸公式: $display(E = sigma/(2 epsilon_0))$ , 設向左為正向右為負。\
静电平衡時:

$
  cases(
    E_(P_1)&=0 ,
    E_(P_1)&=sigma_1/(2 epsilon_0) - sigma_2/(2epsilon_0)-sigma_3/(2epsilon_0)-sigma_4/(2epsilon_0) quad (sigma_2 ,sigma_3 , sigma_4"都在"P_1"左邊") ,
    E_(P_2)&=0 ,
    E_(P_2)&=sigma_1/(2 epsilon_0) + sigma_2/(2epsilon_0) + sigma_3/(2epsilon_0)-sigma_4/(2epsilon_0) 
  )
$

$
  cases(
    sigma_1-sigma_2 -sigma_3 -sigma_4 = 0 ,
    sigma_1+sigma_2+sigma_3 -sigma_4 = 0 
  )
  \
  ==> sigma_1 = sigma_4 quad , sigma_2 = -sigma_3 \
  ==> sigma_1=sigma_4=Q/S, quad sigma_2=-sigma_3 = Q/S \
  cases(
    E_1 = Q/(2 epsilon_0 S)  quad "向左",
    E_2 = Q/(2 epsilon_0 S)  quad "向右",
    E_3 = Q/(2 epsilon_0 S)  quad "向右"
  ) \
$
(2) 接地後$sigma_4 = 0 ==> sigma_1 = sigma_4 = 0 quad , quad sigma_2 = -sigma_3 = Q/S$
$
  cases(
    E_1 = 0 ,
    E_2 = Q/(2 epsilon_0 S) quad "向右", 
    E_3 = 0
  )
$



#pagebreak()
== 15-2 導體中的電場和電势

帶電球殼電势分布:

$
  cases(
    V=Q/(4pi epsilon_0 R) quad quad r<R ,
    V=Q/(4pi epsilon_0 r) quad quad r>R 
  )
  
$

例題: 有一個外半徑為$R_3$，內半徑為$R_2$的金屬球殻，在球殻裹面放一個半徑為$R_1$的球體，球體帶有+q的電荷。
#align(right)[
  #image("img/05.jpg",width:30%)
  $+q->-q->+q$
]
$
  "電場"integral.cont limits(E)^(->) d limits(S)^(->) = E dot 4pi r^2 = 1/epsilon_0 Sigma q_"內"  ==> E = (Sigma q_"內") /(4 pi epsilon_0 r^2)\
$
- $r<R_1: Sigma q = 0 quad quad ==> E_1 = 0$
- $R_1<r<R_2: Sigma q = q quad quad ==>E_2 = q/(4 pi epsilon_0 r^2)$
- $R_2<r<R_3: Sigma q = q-q = 0 quad quad ==> E_3 = 0$
- $R_3<r: Sigma q = q-q+q = q quad quad ==>E_4 = q/(4 pi epsilon_0 r^2)$
電势分布: 
- $r<R_1: quad quad V = q/(4pi epsilon_0 R_1)+(-q)/(4pi epsilon_0 R_2)+q/(4pi epsilon_0 R_3)= q/(4pi epsilon_0)(1/R_1 -1/R_2 + 1/R_3)$
- $R_1<r<R_2: quad quad V= q/(4pi epsilon_0 r)+(-q)/(4pi epsilon_0 R_2)+q/(4pi epsilon_0 R_3)=q/(4pi epsilon_0)(1/r -1/R_2 + 1/R_3)$  
- $R_2<r<R_3:quad quad V = q/(4pi epsilon_0 r)+(-q)/(4pi epsilon_0 r)+q/(4pi epsilon_0 R_3)=q/(4pi epsilon_0 R_3)$
- $R_3<r quad quad V = q/(4pi epsilon_0 r)+(-q)/(4pi epsilon_0 r)+q/(4pi epsilon_0 r) = q/(4pi epsilon_0 r)$


#pagebreak()

== 15-3 電容器
$
  C = q/U  quad "單位：F法拉"
$
#align(right)[
  #image("img/07.png" , width:30%)
]
(1) 兩板是導體 \
(2) 電荷量等值異號 \
(3) q是一側電荷，U是板間電壓 \
(4) 電場強度：$display(E = sigma/epsilon_0=U/d quad)$電势差：$display(U=q/C=E dot d)$ \

(5) 極板的相互作用力：$display(F=1/2 E dot q)$ \

(6) 含介質時：$display(C = epsilon_r C_0 quad E=E_0/epsilon_r quad epsilon = epsilon_0 dot epsilon_r)$

#image("img/08.png")

#pagebreak()

题1.求面积为S，两极板间距离为 d的平行板电容器的电容。
#align(right)[
  #image("img/09.png" , width:30%)
]
$
  &"電荷" q = sigma dot S \
  &"電势差" U=E dot d = sigma/epsilon_0 dot d \
  &"電容為" C = q/U = (sigma dot S)/(sigma/epsilon_0 dot d ) =(epsilon_0 S)/(d) \
  &C=(epsilon_0 epsilon_r dot S)/(d) quad quad ("有電介質時") 
$

题2.设两平行板电容器的电容为C，若将两极板的正对面积增大到原来的2 倍,极板间距离增大到原来的3倍，则此电容器的电容变为 \
平行板電容公式：
$
  C=(epsilon_0  S)/d
$
$
  S'->2S quad d'->3d \
  C'=(epsilon_0 S')/d' = 2/3 dot (epsilon_0 S)/d = 2/3C\  
$

题3.当平行板电容器板间为真空时，其电容为$C_0$，板间场强大小的$E_0$当充满着相对介电常数为的电介质，则电容为

$
  C=epsilon_r C_0 \
$

题4.真空中半径为R的金属球的电容为---------------------

若放在无限大相对介电常量为$epsilon_r$，的电介质中电容------------
$
    C = 4 pi epsilon_0  R_A \
  C = 4 pi epsilon_0 epsilon_r R_A
$

== 15-4 電介質的高斯定理

#align(right)[
  #image("img/10.png",width:30%)
]
電介質的高斯定理:
$
  integral.cont limits(D)^(->) d limits(S)^(->) &= Sigma q_"內"\
  &(1)"電位移:"D=epsilon_0 epsilon_r E \
  &(2)"真空中:"epsilon_r = 1 quad D = epsilon_0 E \
    integral.cont epsilon_0 E d S &= Sigma q_"內" ==> "真空中:" integral.cont limits(E)^(->) d limits(S)^(->) = (Sigma q_"內")/(epsilon_0)
    \
$

  例題:题1.在半径为R 的金属球之外包有一层外半径为R,的均匀电介质球壳，介质的相对介电常数为8，金属球带电O，试求:
  (1)电介质内外的场强(2)电介质内外的电势


#align(right)[
  #image("img/11.png",width:25%)
]

解:
(1)
$
  integral.cont limits(D)^(->) d limits(S)^(->) = 4 dot 4pi r^2 = Sigma q_"內" \
  ==> D= (Sigma q_"內")/(4pi r^2) \
  ==> E = D/(epsilon_0 epsilon_r) \

  cases(
    r<R_1 "時" quad Sigma q_"內"=0 quad D=0 quad E_1 = 0 , ,
    R_1<r<R_2 "時" quad Sigma q_"內" = Q quad D=Q/(4pi r^2) quad E_2= Q/(4pi epsilon_0 epsilon_r r^2), ,
    R_2<r "時" quad Sigma q_"內" = Q quad D =Q/(4pi r^2) quad E_3 = Q/(4pi epsilon_0  r^2)
  )\

$

(2)
$
  cases(
    r < R_1 : V = integral_(R_1)^(R_2) E_2 d r + integral_(R_2)^(oo) E_3 d r = integral_(R_1)^(R_2) Q/(4pi epsilon_0 epsilon_r r^2) d r + integral_(R_2)^(oo) Q/(4pi epsilon_0  r^2) d r = Q/(4 pi epsilon_0 epsilon_r)(1/R_1-1/R_2)+Q/(4pi epsilon_0 R_2), ,
    R_1 < r < R_2 : V = integral_r^(R_2) E_2 d r + integral_(R_2)^(oo) E_3 d r = integral_(r)^(R_2) Q/(4pi epsilon_0 epsilon_r r^2) d r + integral_(R_2)^(oo) Q/(4pi epsilon_0  r^2) d r = Q/(4 pi epsilon_0 epsilon_r)(1/r-1/R_2)+Q/(4pi epsilon_0 R_2), ,
    R_2 < r : V = integral_r^(oo) E_3 d r =integral_(r)^(oo) Q/(4pi epsilon_0  r^2) d r = Q/(4pi epsilon_0 r)
  )
$

题2.一圆柱形电容器由半径为$R_1$,的导线和与它同轴的导体圆筒构成，圆筒长为$l quad $内半径为$R_2$，
导线与圆筒间充满相对电容率$epsilon_r quad $的电介质，设沿轴线单位长度上导线的电量为$lambda$，
圆筒的电量为$-lambda$，略去边缘效应，求:

(1)电介质中电位移D，场强 (2)两极板的电势差

#align(right)[
  #image("img/12.png",width:25%)
]

解:(1)建一個高斯面#image("img/13.png",width:20%)
$display(integral.cont limits(D)^(->) d limits(S)^(->)=D dot 2pi r h = Sigma q_"內" ==> D = (Sigma q_"內")/(2pi r h)==> E = D /(epsilon_0 epsilon_r))$ \
\
$display(R_1<r<R_2 : Sigma q_"內"= lambda h )$ \
\ 
$display(=> D = (lambda h)/(2pi r h ) = lambda/(2pi r) ==> E = lambda/(2 pi epsilon_0 epsilon_r r ))$\
\
(2)$display(U_(A B) = integral_(R_1)^(R_2) E d r = integral_(R_1)^(R_2) lambda/(2 pi epsilon_0 epsilon_r r ) d r = lambda/(2pi epsilon_0 epsilon_r r) ln(R_2/R_1))$
\

\

题3.静电场中，作闭合曲面S，若有$integral.cont$D·dS=0(式中D为电位移矢量)
S内面必定(D)
\
A.既无自由电荷，又无束缚电荷

C.自由电荷和束缚电荷的代数和为零

B.没有自由电荷

D.自由电荷的代数和为零

解: $display(integral.cont D d S = Sigma q_"內" = 0 ==>)$ 自由电荷的代数和为零

\

题1.在相对电容率$epsilon_r$=4的各向同性均匀电介质中，与能量密度$w_e$=2x10“J/mN/C相应的电场强度大小E= ????? N/C。

\

解:

公式 : 電場能密度J/$m^3$: $display(w_e = 1/2 D E = 1/2 epsilon_0 epsilon_r E^2 )$

\
電埸能:$display(W = integral_v w_e d V)$
\

電埸能:$display(W = Q^2/(2C) quad  =  1/2 C(V_1 - V_2)^2 = 1/2 Q (V_1 - V_2))$

\

由$display(w_e = 1/2 epsilon_0 epsilon_r E^2 ==> E = sqrt((2 w_e)/(epsilon_0 epsilon_r)) = sqrt((2 times 2 times 10^6)/(8.85 times 10^(-12) times 4)) = 3.36 times 10^8 quad )$N/C

\

题2.一个3$mu$F的电容被接到12V的电源，则储存在电容器中的能量为()

\

解: $display(3 mu F = 3 times 10^(-6) F ==> W = 1/2 C(V_1 -V_2)^2 = 1/2 times 3 times 10^(-6) times 12^2 = 2.16 times 10^(-4) quad J )$