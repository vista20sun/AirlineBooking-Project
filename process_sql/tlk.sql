CREATE TABLE timelookup (
    state character(3) NOT NULL,
    tmz character(10),
    diff character(10)
);
COPY public.timelookup (state, tmz, diff) FROM stdin;
AL	GMT+6     	0hour     
AK 	GMT+9     	3hour     
AZ 	GMT+7     	1hour     
AR 	GMT+6     	0hour     
CA 	GMT+8     	2hour     
CO 	GMT+7     	1hour     
CT 	GMT+5     	-1hour    
DC 	GMT+5     	-1hour    
DE 	GMT+5     	-1hour    
FL 	GMT+5     	-1hour    
GA 	GMT+5     	-1hour    
HI 	GMT+10    	4hour     
ID 	GMT+8     	2hour     
IL 	GMT+6     	0hour     
IN 	GMT+5     	-1hour    
IA 	GMT+6     	0hour     
KS 	GMT+6     	0hour     
KY 	GMT+5     	-1hour    
LA 	GMT+6     	0hour     
ME 	GMT+5     	-1hour    
MD 	GMT+5     	-1hour    
MA 	GMT+5     	-1hour    
MI 	GMT+5     	-1hour    
MN 	GMT+6     	0hour     
MS 	GMT+6     	0hour     
MO 	GMT+6     	0hour     
MT 	GMT+7     	1hour     
NE 	GMT+6     	0hour     
NV 	GMT+8     	2hour     
NH 	GMT+5     	-1hour    
NJ 	GMT+5     	-1hour    
NM 	GMT+7     	1hour     
NY 	GMT+5     	-1hour    
NC 	GMT+5     	-1hour    
ND 	GMT+6     	0hour     
OH 	GMT+5     	-1hour    
OK 	GMT+6     	0hour     
OR 	GMT+8     	2hour     
PA 	GMT+5     	-1hour    
RI 	GMT+5     	-1hour    
SC 	GMT+5     	-1hour    
SD 	GMT+6     	0hour     
TN 	GMT+5     	-1hour    
TX 	GMT+6     	0hour     
UT 	GMT+7     	1hour     
VT 	GMT+5     	-1hour    
VA 	GMT+5     	-1hour    
WA 	GMT+8     	2hour     
WV 	GMT+5     	-1hour    
WI 	GMT+6     	0hour     
WY 	GMT+7     	1hour     
\.
