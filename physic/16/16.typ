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
