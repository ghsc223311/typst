#set page(
  paper: "us-letter",
  header: align(right)[
    大學物理(下) 第16章
  ],
  numbering: "1",
)
#set page("a4")
#set text(12pt)
#set text(tracking: 1.5pt)

= 恆定磁場

== 16-1恆定電流
$
  I = lim_(Delta t -> 0) (Delta q)/(Delta t) = (d q)/(d t)
$
瞬時電流
$
  i(t) = (d q(t))/(d t)
$

== 16-2  毕奥-萨伐尔定律

$
  d B = mu_0/(4pi) (I d l times r)/r^3 =  mu_0/(4pi) (I d l sin theta)/r^2 \
  B = mu_0/(4pi) integral (I d l sin theta)/r^2
$

题1.如图所示，在长为L的一段载流直导线中，通有电流I, 求距离导线为a处
点P的磁感应强度。

#align(right)[
  #image("img/01.png" , width: 25%)
]
解:取一個微元Idl \

P點到Idl的距離設一夾角為:$quad theta quad $另一補角為:$quad theta' quad $ 
#image("img/02.png" , width: 30%)
有
$
  sin theta' &= sin theta = a/r => r = a/(sin theta)  = a csc theta \
  tan theta' &= tan(pi - theta) = a/l => l = a/(tan(pi - theta)) = -a cot theta \
  => d l &= a csc^2theta d theta
$

則可以把dl和r換元成$theta$了

可:
$
  d B = integral d B = mu_0/(4pi) integral (I d l sin theta)/r^2 = mu_0/(4pi) integral (I a csc^2 theta d theta sin theta)/(a^2 csc^2 theta) \
  = (mu_0 I)/(4 pi a) integral sin theta d theta \
  =  (mu_0 I)/(4 pi a) integral_(theta_1)^(theta_2) sin theta d theta =(mu_0 I)/(4 pi a)  (cos theta_1 - cos theta_2)
$

常用的毕奥-萨伐尔定律結論
#image("img/03.png")

\

题2.真空中,根无限长的直导线通过的电流强度为I在距离导线r处的磁感应强度为()

解:

