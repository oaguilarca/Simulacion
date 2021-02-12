#datos
units<-3000

timeA<-3 #min
timeB<-5 #min

Ea<-.95
Eb<-.95

reliabilityA<-.95
reliabilityB<- .9

dA<-.02
dB<-.05

#operaciones
Ib<-units/(1-dB)
Ib
Ia<-Ib/(1-dA)
Ia
minsPerWeek<-5*18*60 #5dyas, 18hrs, 60mins

totA<-timeA*Ia/(reliabilityA*Ea)
totA
totB<-timeB*Ib/(reliabilityB*Eb)

F<-totA+totB+(30*Ia/500)
F
F/minsPerWeek



#ejercicio 2.16
output=5000
5000/(.9)
