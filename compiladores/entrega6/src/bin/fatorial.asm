

;------- Data Area
itoch-A     <
itoch-OUT1  <
itoch-OUT2  <
itoch       <
& /0000
MAIN JP INICIO
ZERO K /0000
UM K /0001
entrada K /0000
0temp K /0000 ; Anonymous Expression
1temp K =6
fatorial K /0000
2temp K /0000 ; Anonymous Expression
3temp K =1
4temp K /0000 ; Anonymous Expression
5temp K =0
6temp K /0000
7temp K /0000 ; Anonymous Expression
8temp K /0000
9temp K /0000 ; Anonymous Expression
10temp K =1
11temp K /0000

;------- Code Area
INICIO LD ZERO
LD 1temp
MM 0temp
LD 0temp ; Result of Anonymous Expression
MM entrada ; Assignment
LD 3temp
MM 2temp
LD 2temp ; Result of Anonymous Expression
MM fatorial ; Assignment
4tempstartLoop LD ZERO ; Beginning of a loop
LD entrada ; First logical operator
- 5temp ; Second logical operator
- UM
JN 6tempsalva0
LD UM
MM 6temp
JP 6tempfinal
6tempsalva0 LD ZERO
MM 6temp
6tempfinal LD ZERO
LD 6temp
MM 4temp
LD 4temp ; Verifying loop condition
JZ 4tempendLoop
LD fatorial
* entrada
MM 8temp
LD 8temp
MM 7temp
LD 7temp ; Result of Anonymous Expression
MM fatorial ; Assignment
LD entrada
- 10temp
MM 11temp
LD 11temp
MM 9temp
LD 9temp ; Result of Anonymous Expression
MM entrada ; Assignment
JP 4tempstartLoop ; Loop
4tempendLoop LD ZERO
FIM HM FIM
# MAIN
