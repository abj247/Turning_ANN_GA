plot(target);hold on;plot(a,'r')
nntool
i = [180	0.2	0.2
180	0.2	0.4
180	0.2	0.6
180	0.315	0.2
180	0.315	0.4
180	0.315	0.6
180	0.4	0.2
180	0.4	0.4
450	0.4	0.6
450	0.2	0.2
450	0.2	0.4
450	0.2	0.6
450	0.315	0.2
450	0.315	0.4
450	0.315	0.6
450	0.4	0.2
450	0.4	0.4
710	0.4	0.6
]';
t = [113.927	1.04
212.018	0.98
261.698	2.2
672.129	2.44
333.569	3.84
897.738	2.4
22.443	2.06
953.491	2.3
901.732	3.66
780.859	0.9
528.915	0.94
145.761	2.9
176.76	1.42
303.637	3.38
2263.05	1.34
40.271	1.74
890.513	1.94
4822.2	2.88
]';
nntool
target=[130.586	0.86
744.814	0.92
2862.91	1.98
592.809	1.14
3098.48	1.22
9365.24	1.16
948.858	1.2
5658.57	1.38
3305.82	2.68
]';
p=sim(NN,test);
plot(target);hold on;plot(p)
error=p-test;
Matrix dimensions must agree.
 
error = p-target;
plot(error)
plot(error)
plot(error)
plot(target);hold on;plot(p)
plot(target);hold on;plot(p)
plot(target);hold on;plot(p)

plot(target);hold on;plot(p)
