Sets
* Table of molecule name and its corresponding index is provided in the report (Table 1)
i       Molecular groups    /'-CH3','-CH2-','>CH-','>C<','=CH2','=CH-','=C<','=C=','tCH','tC-','r-CH2-r','rr>CH-r','r>CH-r','rr>C<rr','r>C<rr','>C<rr','r=CH-r','r=C<rr','r=C<r','=C<rr','-F','-Cl','-Br','-I','-OH','-O-','r-O-r','>CO','rr>CO','-CHO','-COOH','-COO-','=O','-NH2','>NH','rr>NH','>N-','=N-','=N-r','-CN','-NO2','-SH','-S-','r-S-r'/
j       Properties of molecular group   /Tbi, Tci, Pci, CP0ai, CP0bi, CP0ci, CP0di, Hvbi, ai, bi, Si, SRi, Di, DRi, Ti/

* Subsets of i
UA(i)   Union of groups having only acyclic bonds                                   /'-CH3','-CH2-','>CH-','>C<','=CH2','=CH-','=C<','=C=','tCH','tC-','-F','-Cl','-Br','-I','-OH','-O-','>CO','-CHO','-COOH','-COO-','=O','-NH2','>NH','>N-','=N-','-CN','-NO2','-SH','-S-'/
UA1(i)  Union of acyclic groups having exactly 1 bond-------------------------------/'-CH3','=CH2','tCH','-F','-Cl','-Br','-I','-OH','-CHO','-COOH','=O','-NH2','-CN','-NO2','-SH'/
UA3(i)  Union of acyclic groups having exactly 3 bonds                              /'>CH-','=C<','>N-'/
UA4(i)  Union of acyclic groups having exactly 4 bonds------------------------------/'>C<'/
UC(i)   Union of groups having only cyclic bonds                                    /'r-CH2-r','rr>CH-r','rr>C<rr','r=CH-r','r=C<rr','r-O-r','rr>CO','rr>NH','=N-r','r-S-r'/
UM(i)   Union of groups having both acyclic and cyclic bonds------------------------/'r>CH-r','r>C<rr','>C<rr','r=C<r','=C<rr'/
UR(i)   Union of groups having cyclic bond                                          /'r-CH2-r','rr>CH-r','r>CH-r','rr>C<rr','r>C<rr','>C<rr','r=CH-r','r=C<rr','r=C<r','=C<rr','r-O-r','rr>CO','rr>NH','=N-r','r-S-r'/
UK(i)   Union of groups having more than one acyclic bond                           /'-CH2-','>CH-','>C<','=CH-','=C<','=C=','tC-','>C<rr','-O-','>CO','-COO-','>NH','>N-','=N-','-S-'/
UO(i)   Union of groups having only one acyclic bond--------------------------------/'-CH3','=CH2','tCH','r>CH-r','r>C<rr','r=C<r','=C<rr','-F','-Cl','-Br','-I','-OH','-CHO','-COOH','=O','-NH2','-CN','-NO2','-SH'/
UO1(i)  Union of groups having only one single acyclic bond                         /'-CH3','r>CH-r','r>C<rr','r=C<r','-F','-Cl','-Br','-I','-OH','-CHO','-COOH','-NH2','-CN','-NO2','-SH'/
UO2(i)  Union of groups having only one double acyclic bond-------------------------/'=CH2','=O'/
UO3(i)  Union of groups having only one triple acyclic bond                         /'tCH'/  
UD(i)   Union of groups having acyclic double bonds---------------------------------/'=CH2','=CH-','=C<','=C=','=O','=N-'/
UDR(i)  Union of groups having cyclic double bonds                                  /'r=CH-r','r=C<rr','r=C<r','=N-r'/
US(i)   Union of groups having acyclic single bonds---------------------------------/'-CH3','-CH2-','>CH-','>C<','=CH-','=C<','tC-','r>CH-r','r>C<rr','>C<rr','r=C<r','-F','-Cl','-Br','-I','-OH','-O-','>CO','-CHO','-COOH','-COO-','-NH2','>NH','>N-','=N-','-CN','-NO2','-SH','-S-'/
USD(i)  Union of groups having acyclic single bonds and acyclic double bonds        /'=CH-','=C<','=N-'/
USnD(i) Union of groups having acyclic single bonds and no double bonds-------------/'-CH3','-CH2-','>CH-','>C<','tC-','r>CH-r','r>C<rr','>C<rr','-F','-Cl','-Br','-I','-OH','-O-','>CO','-CHO','-COOH','-COO-','-NH2','>NH','>N-','-CN','-NO2','-SH','-S-'/
UDnS(i) Union of groups having acyclic double bonds and no acyclic single bonds     /'=CH2','=C=','=O'/
USR(i)  Union of groups having cyclic single bonds----------------------------------/'r-CH2-r','rr>CH-r','r>CH-r','rr>C<rr','r>C<rr','>C<rr','r=CH-r','r=C<rr','r=C<r','=C<rr','r-O-r','rr>CO','rr>NH','=N-r','r-S-r'/
UST(i)  Union of groups having acyclic single bonds and acyclic triple bonds        /'tC-'/
USnT(i) Union of groups having acyclic single bonds and no triple bonds-------------/'-CH3','-CH2-','>CH-','>C<','=CH-','=C<','r>CH-r','r>C<rr','>C<rr','r=C<r','-F','-Cl','-Br','-I','-OH','-O-','>CO','-CHO','-COOH','-COO-','-NH2','>NH','>N-','=N-','-CN','-NO2','-SH','-S-'/
UTnS(i) Union of groups having acyclic triple bonds and no single bonds             /'tCH'/
UT(i)   Union of groups having acyclic triple bonds---------------------------------/'tCH','tC-'/

* Integer cut
c       Integer cuts            /1*10/
kb      Binary index            /kb1*kb4/
dyn(c)  Dynamic sets of c
;


Scalar
Tavg    Average temperature             /294/
Tevp    Evaporating temperature         /272/
Tcnd    Condensing temperature          /316/
CA      Cardinality of UA               /29/
CC      Cardinality of UC               /10/
CM      Cardinality of UM               /5/
CR      Cardinality of UR               /15/
CSD     Cardinality of USD              /3/
CSnD    Cardinality of USnD             /25/
CDnS    Cardinality of UDnS             /3/
CST     Cardinality of UST              /1/
CSnT    Cardinality of USnT             /28/
CTnS    Cardinality of UTnS             /1/
CA1     Cardinality of UA1              /15/
CA3     Cardinality of UA3              /3/
CA4     Cardinality of UA4              /1/
CK      Cardinality of UK               /15/
omega   Helper constant for eqsc37&38   /20/
;

Parameters
Nmax        Maximum number of total group allowed    /8/
PP(i,j)     Property of molecular groups


* Integer cut parameters
Kmax        Maximum binary factor
xv(i,kb,c)  Store x values from previous solutions
nv(i,c)     Store n values
objv(c)     Store obj values
delHvev(c)  Store delHve values
Cplav(c)    Store Cpla values
Tcv(c)      Store Tc values
Pvev(c)     Store Pve values
Pvcv(c)     Store Pvc values
auxhv(c)    Store h values
auxgv(c)    Store G values
auxkv(c)    Store k values
Pcv(c)      Store Pc values
;

Kmax = smax(i,ceil(log10(8)/log10(2)));


Table PP(i,j)

            Tbi         Tci         Pci         CP0ai       CP0bi       CP0ci       CP0di       Hvbi        ai      bi      Si      SRi     Di      DRi     Ti
'-CH3'      23.58       0.0141      -0.0012     1.95E+1     -8.08E-3    1.53E-4     -9.67E-8    2.373       4       1       1       0       0       0       0

'-CH2-'     22.88       0.0189      0           -9.09E-1    9.50E-2     -5.44E-5    1.19E-8     2.226       3       2       2       0       0       0       0

'>CH-'      21.74       0.0164      0.002       -2.30E+1    2.04E-1     -2.65E-4    1.20E-7     1.691       2       3       1       0       0       0       0

'>C<'       18.25       0.0067      0.0043      -6.62E+1    4.27E-1     -6.41E-4    3.01E-7     0.636       1       4       4       0       0       0       0

'=CH2'      18.18       0.0113      -0.0028     2.36E+1     -3.81E-2    1.72E-4     -1.03E-7    1.724       3       1       0       0       1       0       0

'=CH-'      24.96       0.0129      -0.0006     -8          1.05E-1     -9.63E-5    3.56E-8     2.205       2       2       1       0       1       0       0

'=C<'       24.14       0.0117      0.0011      -2.81E+1    2.08E-1     -3.06E-4    1.46E-7     2.138       1       3       2       0       1       0       0

'=C='       26.15       0.0026      0.0028      2.74E+1     -5.57E-2    1.01E-4     -5.02E-8    2.661       1       2       0       0       2       0       0

'tCH'       9.20        0.0027      -0.0008     2.45E+1     -2.71E-2    1.11E-4     -6.78E-8    1.155       2       1       0       0       0       0       1

'tC-'       27.38       0.002       0.0016      7.87        2.01E-2     -8.33E-6    1.39E-9     3.302       1       2       1       0       0       0       1

'r-CH2-r'   27.15       0.0100      0.0025      -6.03       8.54E-2     -8E-6       -1.80E-8    2.398       3       2       0       2       0       0       0

'rr>CH-r'   21.78       0.0122      0.0004      -2.05E+1    1.62E-1     -1.6E-4     6.24E-8     1.942       2       3       0       3       0       0       0

'r>CH-r'    21.78       0.0122      0.0004      -2.05E+1    1.62E-1     -1.6E-4     6.24E-8     1.942       2       3       1       2       0       0       0

'rr>C<rr'   21.32       0.0042      0.0061      -9.09E+1    5.57E-1     -9E-4       4.69E-7     0.644       1       4       0       4       0       0       0

'r>C<rr'    20.55       0.0048      0.0057      -8.47E+1    5.25E-1     -8.35E-4    4.27E-7     0.642       1       4       1       3       0       0       0

'>C<rr'     19.79       0.0055      0.0052      -7.86E+1    4.92E-1     -7.71E-4    3.85E-7     0.640       1       4       2       2       0       0       0

'r=CH-r'    26.73       0.0082      0.0011      -2.14       5.74E-2     -1.64E-6    -1.59E-8    2.544       2       2       0       10      0       1       0

'r=C<rr'    31.01       0.0143      0.0008      -8.25       1.01E-1     -1.42E-4    6.78E-8     3.059       1       3       0       2       0       1       0

'r=C<r'     31.01       0.0143      0.0008      -8.25       1.01E-1     -1.42E-4    6.78E-8     3.059       1       3       1       1       0       1       0

'=C<rr'     31.01       0.0143      0.0008      -8.25       1.01E-1     -1.42E-4    6.78E-8     3.059       1       3       0       2       1       0       0

'-F'        -0.03       0.0111      -0.0057     2.65E+1     -9.13E-2    1.91E-4     -1.03E-7    -0.67       1       1       1       0       0       0       0

'-Cl'       38.13       0.0105      -0.0049     3.33E+1     -9.63E-2    1.87E-4     -9.96E-8    4.532       1       1       1       0       0       0       0

'-Br'       66.86       0.0133      0.0057      2.86E+1     -6.49E-2    1.36E-4     -7.45E-8    6.582       1       1       1       0       0       0       0

'-I'        93.84       0.0068      -0.0034     3.21E+1     -6.41E-2    1.26E-4     -6.87E-8    9.52        1       1       1       0       0       0       0

'-OH'       92.88       0.0741      0.0112      2.57E+1     -6.91E-2    1.77E-4     -9.88E-8    16.826      2       1       1       0       0       0       0

'-O-'       22.42       0.0168      0.0015      2.55E+1     -6.32E-2    1.11E-4     -5.48E-8    2.41        1       2       2       0       0       0       0

'r-O-r'     31.22       0.0098      0.0048      1.22E+1     -1.26E-2    6.03E-5     -3.86E-8    4.682       1       2       0       2       0       0       0

'>CO'       76.75       0.0380      0.0031      6.45        6.7E-2      -3.57E-5    2.86E-9     8.972       2       2       2       0       0       0       0

'rr>CO'     94.97       0.0284      0.0028      3.04E+1     -8.29E-2    2.36E-4     -1.31E-7    6.645       2       2       0       2       0       0       0

'-CHO'      72.24       0.0379      0.0030      3.09E+1     -3.36E-2    1.6E-4      -9.88E-8    9.093       3       1       1       0       0       0       0

'-COOH'     169.09      0.0791      0.0077      2.41E+1     4.27E-2     8.04E-5     -6.87E-8    19.537      4       1       1       0       0       0       0

'-COO-'     81.10       0.0481      0.0005      2.45E+1     4.02E-2     4.02E-5     -4.52E-8    9.633       3       2       2       0       0       0       0

'=O'        -10.50      0.0143      0.0101      6.82        1.96E-2     1.27E-5     -1.78E-8    5.909       1       1       0       0       1       0       0

'-NH2'      73.23       0.0243      0.0109      2.69E+1     -4.12E-2    1.64E-4     -9.76E-8    10.788      3       1       1       0       0       0       0

'>NH'       50.17       0.0295      0.0077      -1.21       7.62E-2     -4.86E-5    1.05E-8     6.436       2       2       2       0       0       0       0

'rr>NH'     52.82       0.0130      0.0114      1.18E+1     -2.3E-2     1.07E-4     -6.28E-8    6.930       2       2       0       2       0       0       0

'>N-'       11.74       0.0169      0.0074      -3.11E+1    2.27E-1     -3.2E-4     1.46E-7     1.896       1       3       3       0       0       0       0

'=N-'       74.60       0.0255      -0.0099     8.83       -3.84E-3     4.35E-5     -2.60E-8    3.335       1       2       1       0       1       0       0

'=N-r'      57.55       0.0085      0.0076      8.83       -3.84E-3     4.35E-5     -2.60E-8    6.528       1       2       0       1       0       1       0

'-CN'       125.66      0.0496      -0.0101     3.65E+1    -7.33E-2     1.84E-4     -1.03E-7    12.851      2       1       1       0       0       0       0

'-NO2'      152.54      0.0437      0.0064      2.59E+1    -3.74E-3     1.29E-4     -8.88E-8    16.738      3       1       1       0       0       0       0

'-SH'       63.56       0.0031      0.0084      3.53E+1    -7.58E-2     1.85E-4     -1.03E-7    6.884       2       1       1       0       0       0       0

'-S-'       68.78       0.0119      0.0049      1.96E+1    -5.61E-3     4.02E-5     -2.76E-8    6.817       1       2       2       0       0       0       0

'r-S-r'     52.10       0.0019      0.0051      1.67E+1     4.81E-3     2.77E-5     -2.11E-8    5.984       1       2       0       2       0       0       0
;

Variables
n(i)        Number of molecular groups
Ntot        Total number of groups
Pc          Critical pressure
obj         Objective value to be minimized
afa         Acentric factor a
afb         Acentric factor b
delHvb      Enthalpy of vaporization at boiling temperature
delHve      Enthalpy of vaporization
w           Acentric factor
auxh        Intermediate variable used in RPM equation
auxG        Intermediate variable used in RPM equation
auxk        Intermediate variable used in RPM equation
;

Positive Variables
Tb          Boiling temperature
Tc          Critical temperature
Cp0a        Ideal gas heat capacity at average temperature
Tbr         Reduced boiling temperature
Tavgr       Reduced average temperature
Tcndr       Reduced condensing temperature
Tevpr       Redcued evaporating temperature
Cpla        Liquid heat capacity at average temperature
Pvcr        Reduced vapor pressure at condensing temperature
Pver        Reduced vapor pressure at evaporating temperature
Pvc         Vapor pressure at condensing temperature
Pve         Vapor pressure at evaporating temperature
;


Integer Variables n, ZS, ZSR, ZD, ZDR, ZT      
;

* Bounds in alphabetical order

afa.lo = -5.4       ;       afa.up = 6100;
afb.lo = -16000     ;       afb.up = -0.05;
Cp0a.lo = 1         ;       Cp0a.up = 135;
Cpla.lo = 20        ;       Cpla.up = 34.37;
delHvb.lo = 10      ;       delHvb.up = 110;
delHve.lo = 20.37   ;       delHve.up = 25;
auxG.lo = 0.48      ;       auxG.up = 2500;
auxh.lo = 0         ;       auxh.up = 5300;
auxk.lo = -1        ;       auxk.up = 10;
obj.lo = 0.99       ;       obj.up = 1.3;
Pc.lo = 2           ;       Pc.up = 200;
Pvc.up = 14;
Pvcr.lo = 0.001     ;       Pvcr.up = 1;
Pve.lo = 1.1;
Pver.lo = 0.001     ;       Pver.up = 1;   
Tavgr.lo = 0.001    ;       Tavgr.up = 1;
Tb.lo = 50          ;       Tb.up = 800;
Tbr.lo = 0.001      ;       Tbr.up = 1;
Tc.lo = 273         ;       Tc.up = 1000;
Tcndr.lo = 0.001    ;       Tcndr.up = 1;
Tevpr.lo = 0.001    ;       Tevpr.up = 1;
w.lo = -1           ;       w.up = 1.3;
ZD.lo = 0           ;       ZD.up = 60;
ZDR.lo = 0          ;       ZDR.up = 30;
ZS.lo = 0           ;       ZS.up = 330;
ZSR.lo = 0          ;       ZSR.up = 232;
ZT.lo = 0           ;       ZT.up = 15;


* Initial Values
n.l('-CH3') = 2;


Binary Variables
YM          Equals 1 if groups having both acyclic and cyclic bonds are selected, zero otherwise
YA          Equals 1 if groups having only acyclic bonds are selected, zero otherwise
YC          Equals 1 if groups having only cyclic bonds are selected, zero otherwise
YR          Equals 1 if groups with cyclic bonds are selected, zero otherwise
YSDx        Equals 1 if sum of n(USD) is greater than 1, zero otherwise
YSDy        Equals 1 if sum of n(USnD) is greater than 1, zero otherwise
YSDz        Equals 1 if sum of n(UDnS) is greater than 1, zero otherwise
YSTx        Equals 1 if sum of n(UST) is greater than 1, zero otherwise
YSTy        Equals 1 if sum of n(USnT) is greater than 1, zero otherwise
YSTz        Equals 1 if sum of n(UTnS) is greater than 1, zero otherwise
YH          Binary variable to monitor the selection of higher-bonded groups
x(i,kb)     Integer cut binary variable
;

Equations

* Objective function
obj1        

* Physical property estimation equations
eqTb        Equation for Tb
eqTc        Equation for Tc
eqPc        Equation for Pc
eqCp0a      Equation for Cp0a
eqTbr       Equation for Tbr
eqTavgr     Equation for Tavgr
eqTcndr     Equation for Tcndr
eqTevpr     Equation for Tevpr
eqa         Equation for a
eqb         Equation for b
eqw         Equation for w
eqCpla      Equation for Cpla
eqdelHvb    Equation for delHvb
eqdelHve    Equation for delHve
eqh         Equation for h
eqG         Equation for G
eqPvcr      Equation for Pvcr
eqPver      Equation for Pver
eqk         Equation for k
eqPvc       Equation for Pvc
eqPve       Equation for Pve

* Structural constraints
eqscOR      Octet rule for acyclic molecules
eqaux01     Aux equation to help bonding rule
eqscBR(i)   Bonding Rule
eqsc00      Maximum number of groups
eqsc01      At least two groups has to be present in the molecule
eqsc02      YA LHS constraint
eqsc03      YA RHS constraint
eqsc04      YC LHS constraint
eqsc05      YC RHS constraint
eqsc06      YM LHS constraint
eqsc07      YM RHS constraint
eqsc08      YACM binary variables constraint 1
eqsc09      YACM binary variables constraint 2
eqsc10      YR LHS constraint
eqsc11      YR RHS constraint
* If groups having ONLY acyclic single bonds and ONLY acyclic double bonds, then a group containing both single and double bonds MUST be present constraint
eqsc12      YSDx LHS constraint
eqsc13      YSDx RHS constraint
eqsc14      YSDy LHS constraint
eqsc15      YSDy RHS constraint
eqsc16      YSDz LHS constraint
eqsc17      YSDz RHS constraint
eqsc18      YSDxyz constraint

* If groups having ONLY acyclic single bonds and ONLY acyclic triple bonds, then a group containing both single and triple bonds MUST be present constraint
eqsc19      YSTx LHS constraint
eqsc20      YSTx RHS constraint
eqsc21      YSTy LHS constraint
eqsc22      YSTy RHS constraint
eqsc23      YSTz LHS constraint
eqsc24      YSTz RHS constraint
eqsc25      YSTxyz constraint

eqsc26      Number of groups having only one single acyclic bonds constraint
eqsc27      Number of acyclic single bond types must be even
eqsc28      Number of cyclic single bond types must be even
eqsc29      Number of acyclic double bond types must be even
eqsc30      Number of cyclic double bond types must be even
eqsc31      Number of acyclic triple bond types must be even

eqsc32      YH LHS Constraint
eqsc33      YH RHS Constraint
eqsc34      Union O single-bonded constraint
eqsc35      Union O double-bonded constraint
eqsc36      Union O triple-bonded constraint
eqsc37      Omega higher-order constraint LHS
eqsc38      Omega higher-order constraint RHS

IntCut0(i)  Convert ni values into the binary variables
IntCut1(c)  Integer Cut constraint
;

* Objective function to be minised
obj1        ..      obj =e= Cpla/delHve;


* Physical property estimation equations
eqTb        ..      Tb      =e= 198.2+sum(i,n(i)*PP(i,'Tbi'));
eqTc        ..      Tc*(0.584+0.965*sum(i,n(i)*PP(i,'Tci'))-(sum(i,n(i)*PP(i,'Tci'))**2))      =e= Tb;
eqPc        ..      Pc      =e= 1/((0.113+0.0032*sum(i,n(i)*PP(i,'ai'))-sum(i,n(i)*PP(i,'Pci')))**2);
eqCp0a      ..      Cp0a    =e= sum(i,n(i)*PP(i,'CP0ai'))-37.93+(sum(i,n(i)*PP(i,'CP0bi'))+0.21)*Tavg+(sum(i,n(i)*PP(i,'CP0ci'))-3.91E-4)*Tavg**2+(sum(i,n(i)*PP(i,'CP0di'))+2.06E-7)*Tavg**3;
eqTbr       ..      Tbr*Tc     =e= Tb;
eqTavgr     ..      Tavgr*Tc   =e= Tavg;
eqTcndr     ..      Tcndr*Tc   =e= Tcnd;
eqTevpr     ..      Tevpr*Tc   =e= Tevp;
eqa         ..      afa     =e= -5.97214-LOG(Pc/1.103)+6.09648/Tbr+1.28862*LOG(Tbr)-0.169347*Tbr**6;
eqb         ..      afb     =e= 15.2518-15.6875/Tbr-13.4721*LOG(Tbr)+0.43577*Tbr**6;
eqw         ..      w       =e= afa/afb;
eqCpla      ..      Cpla    =e= (1/4.1868)*(Cp0a+8.314*(1.45+0.45/(1-Tavgr)+0.25*w*(17.11+25.2*((1-Tavgr)**(1/3))/Tavgr+1.742/(1-Tavgr))));
eqdelHvb    ..      delHvb  =e= 15.3+sum(i,n(i)*PP(i,'Hvbi'));
eqdelHve    ..      delHve  =e= delHvb*((1-Tevp/Tc)/(1-Tb/Tc))**0.38;
eqh         ..      auxh       =e= Tbr*LOG(Pc/1.103)/(1-Tbr);
eqG         ..      auxG       =e= 0.4835+0.4605*auxh;
eqk         ..      auxk*((3+Tbr)*((1-Tbr)**2))       =e= (auxh/auxG)-(1+Tbr);
eqPvcr      ..      LOG(Pvcr) =e= (-auxG/Tcndr)*(1-(Tcndr**2)+auxk*(3+Tcndr)*((1-Tcndr)**3));
eqPver      ..      LOG(Pver) =e= (-auxG/Tevpr)*(1-(Tevpr**2)+auxk*(3+Tevpr)*((1-Tevpr)**3));
eqPvc       ..      Pvc =e= Pvcr*Pc;
eqPve       ..      Pve =e= Pver*Pc;


* Octet rule
eqscOR      ..      (YR+YA)*sum(i,n(i)*(2-PP(i,'bi'))) =e= 2*YA;

* Bonding rule
eqaux01     ..      Ntot =e= sum(i,n(i));
eqscBR(i)   ..      Ntot =g= n(i)*(PP(i,'bi')-1)+2;


* Maximum number of groups and at least 2 groups has to be chosen
eqsc00      ..      sum(i,n(i))     =l= Nmax;
eqsc01      ..      sum(i,n(i))     =g= 2;


* YA (ONLY Acyclic bonds is chosen) constraints
eqsc02      ..      YA  =l= sum(UA,n(UA));
eqsc03      ..              sum(UA,n(UA)) =l= Nmax*YA*CA;


* YC (ONLY Cyclic bonds is chosen) constraints
eqsc04      ..      YC  =l= sum(UC,n(UC));
eqsc05      ..              sum(UC,n(UC)) =l= Nmax*YC*CC;


* YM (BOTH Acyclic and Cyclic bonds are chosen) constraints
eqsc06      ..      YM  =l= sum(UM,n(UM));
eqsc07      ..              sum(UM,n(UM)) =l= Nmax*YM*CM;


* YA, YC, YM relationship constraints
eqsc08      ..      YM      =g= YA + YC - 1;
eqsc09      ..      YA + YC =g= YM;


* YR (at least 1 Cyclic bond is present) constraints
eqsc10      ..      3*YR =l= sum(UR,n(UR));
eqsc11      ..               sum(UR,n(UR)) =l= Nmax*YR*CR;


* If groups having ONLY acyclic single bonds and ONLY acyclic double bonds, then a group containing both single and double bonds MUST be present constraint
eqsc12      ..      YSDx    =l= sum(USD,n(USD));
eqsc13      ..                  sum(USD,n(USD)) =l= Nmax*YSDx*CSD;
eqsc14      ..      YSDy    =l= sum(USnD,n(USnD));
eqsc15      ..                  sum(USnD,n(USnD)) =l= Nmax*YSDy*CSnD;
eqsc16      ..      YSDz    =l= sum(UDnS,n(UDnS));
eqsc17      ..                  sum(UDnS,n(UDnS)) =l= Nmax*YSDz*CDnS;
eqsc18      ..      YSDy + YSDz -1 =l= YSDx + YR;


* If groups having ONLY acyclic single bonds and ONLY acyclic triple bonds, then a group containing both single and triple bonds MUST be present constraint
eqsc19      ..      YSTx    =l= sum(UST,n(UST));
eqsc20      ..                  sum(UST,n(UST)) =l= Nmax*YSDx*CST;
eqsc21      ..      YSTy    =l= sum(USnT,n(USnT));
eqsc22      ..                  sum(USnT,n(USnT)) =l= Nmax*YSDy*CSnT;
eqsc23      ..      YSTz    =l= sum(UTnS,n(UTnS));
eqsc24      ..                  sum(UTnS,n(UTnS)) =l= Nmax*YSDz*CTnS;
eqsc25      ..      YSTy + YSTz -1 =l= YSTx;


* If groups chosen contains a mix of all types of groups, then the number of groups having ONLY ONE single acyclic bonds cannot be more than the number of free bonds of all other groups
eqsc26      ..      sum(UA1,n(UA1)) =l= sum(UM,(PP(UM,'bi')-2)*n(UM)) + sum(UA3,(PP(UA3,'bi')-2)*n(UA3)) + sum(UA4,(PP(UA4,'bi')-2)*n(UA4)) + Nmax*(1-YM)*CA1;


* The number of available bond types must be even
eqsc27      ..      sum(US,n(US)*PP(US,'Si')) =e= 2*ZS;
eqsc28      ..      sum(USR,n(USR)*PP(USR,'SRi')) =e= 2*ZSR;
eqsc29      ..      sum(UD,n(UD)*PP(UD,'Di')) =e= 2*ZD;
eqsc30      ..      sum(UDR,n(UDR)*PP(UDR,'DRi')) =e= 2*ZDR;
eqsc31      ..      sum(UT,n(UT)*PP(UT,'Ti')) =e= 2*ZT;


* The number of groups having ONLY one bond connected to a higher bonded groups cannot be larger than the number of free attachements of higher order groups
eqsc32      ..      YH  =l= sum(UK,n(UK));
eqsc33      ..              sum(UK,n(UK)) =l= Nmax*YH*CK;
eqsc34      ..      sum(UO1,n(UO1)) =l= sum(UK,n(UK)*PP(UK,'Si'))+Nmax*(1-YH+YR)*CSnD;
eqsc35      ..      sum(UO2,n(UO2)) =l= sum(UK,n(UK)*PP(UK,'Di'))+Nmax*(1-YH+YR)*CSnD;
eqsc36      ..      sum(UO3,n(UO3)) =l= sum(UK,n(UK)*PP(UK,'Ti'))+Nmax*(1-YH+YR)*CSnD;


* To avoid two one-bonded groups forming a molecule in the presence of additional groups
eqsc37      ..      -omega*YR =l= sum(UK,n(UK)*(PP(UK,'Si')+PP(UK,'Di')+PP(UK,'Ti'))) - sum(UO,n(UO)) - 2*(sum(UK,(n(UK)))-1);
eqsc38      ..                    sum(UK,n(UK)*(PP(UK,'Si')+PP(UK,'Di')+PP(UK,'Ti'))) - sum(UO,n(UO)) - 2*(sum(UK,(n(UK)))-1) =l= omega*YR;


* Integer Cut constraints
IntCut0(i)          ..  n(i)=e=sum(kb$(ord(kb) le (Kmax+1)),x(i,kb)*(2**(ord(kb)-1)));
IntCut1(c)$(dyn(c)) ..  sum((i,kb),xv(i,kb,c)*x(i,kb))-sum((i,kb),(1-xv(i,kb,c))*x(i,kb))=l=sum((i,kb),xv(i,kb,c))-1;

x.fx(i,kb)$(ord(kb) gt (Kmax+1))=0;

Model ModelPO Property optimisation model /all/;
option MINLP = BARON;
option optCR = 0.001;
option ResLim = 5000;

dyn(c) = no;
xv(i,kb,c) = 0;
alias(c,cx);

loop(cx,
        solve ModelPO minimising obj using MINLP;
        xv(i,kb,cx) = x.l(i,kb);
        nv(i,cx) = n.l(i);
        objv(cx) = obj.l;
        delHvev(cx) = delHve.l;
        Cplav(cx) = Cpla.l;
        Pvev(cx) = Pve.l;
        Pvcv(cx) = Pvc.l;
        dyn(cx)=yes;
);

display objv,nv,delHvev,Cplav,Pvev,Pvcv;