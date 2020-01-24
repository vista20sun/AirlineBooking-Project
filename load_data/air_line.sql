--
-- PostgreSQL database dump
--

-- Dumped from database version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)


SET default_tablespace = '';


CREATE TABLE air_line (
    acode character varying(5),
    airline_name text NOT NULL,
    country character varying(50) NOT NULL
);


COPY air_line (acode, airline_name, country) FROM stdin;
1T	1Time Airline	South Africa
Q5	40-Mile Air	United States
AN	Ansett Australia	Australia
1B	Abacus International	Singapore
W9	Abelag Aviation	Belgium
ZI	Aigle Azur	France
AQ	Aloha Airlines	United States
AA	American Airlines	United States
OZ	Asiana Airlines	Republic of Korea
4K	Askari Aviation	Pakistan
8U	Afriqiyah Airways	Libya
Q9	Afrinat International Airlines	Gambia
G4	Allegiant Air	United States
K5	Aban Air	Iran
M3	ABSA - Aerolinhas Brasileiras	Brazil
4	Antrak Air	Ghana
GB	Airborne Express	United States
8V	Astral Aviation	Kenya
E4	Aero Asia International	Pakistan
YT	Air Togo	Togo
4G	Advance Leasing Company	United States
7A	Aztec Worldwide Airlines	United States
8T	Air Tindi	Canadian Territories
ZY	Ada Air	Albania
Z7	ADC Airlines	Nigeria
JP	Adria Airways	Slovenia
UX	Air Europa	Spain
EM	Aero Benin	Benin
A3	Aegean Airlines	Greece
KI	Air Atlantique	United Kingdom
PE	Air Europe	Italy
KO	Alaska Central Express	United States
5W	Astraeus	United Kingdom
VV	Aerosvit Airlines	Ukraine
I9	Air Italy	Italy
WK	American Falcon	Argentina
QQ	Alliance Airlines	Australia
FG	Ariana Afghan Airlines	Afghanistan
SU	Aeroflot Russian Airlines	Russia
JA	Air Bosna	Bosnia and Herzegovina
AF	Air France	France
SB	Air Caledonie International	France
GN	Air Gabon	Gabon
2O	Air Salone	Sierra Leone
2Q	Air Cargo Carriers	United States
V7	Air Senegal International	Senegal
SW	Air Namibia	Namibia
G8	Air Service Gabon	Gabon
5D	Aerolitoral	Mexico
1A	Amadeus Global Travel Distribution	Spain
7T	Air Glaciers	Switzerland
PL	Aeroper	Peru
8A	Atlas Blue	Morocco
GD	Air Alpha Greenland	Denmark
LD	Air Hong Kong	Hong Kong
HT	Aeromist-Kharkiv	Ukraine
J2	Azerbaijan Airlines	Azerbaijan
U3	Avies	Estonia
AP	Airbus Industrie	France
5A	Alpine Air Express	United States
ED	Airblue	Pakistan
AB	Air Berlin	Germany
AG	Air Contractors	Ireland
AI	Air India Limited	India
ZB	Air Bourbon	Reunion
CC	Air Atlanta Icelandic	Iceland
RB	Air Srpska	Bosnia and Herzegovina
TN	Air Tahiti Nui	France
W4	Aero Services Executive	France
IZ	Arkia Israel Airlines	Israel
JM	Air Jamaica	Jamaica
S2	Air Sahara	India
KM	Air Malta	Malta
M6	Amerijet International	United States
NQ	Air Japan	Japan
4A	Air Kiribati	Kiribati
EH	Air Nippon Network Co. Ltd.	Japan
HP	America West Airlines	United States
ZW	Air Wisconsin	United States
U9	Tatarstan Airlines	Russia
VD	Air Libert	France
TT	Air Lithuania	Lithuania
QM	Air Malawi	Malawi
BM	Air Sicilia	Italy
NX	Air Macau	Macao
ZV	Air Midwest	United States
HM	Air Seychelles	Seychelles
AM	AeroMéxico	Mexico
NH	All Nippon Airways	Japan
YW	Air Nostrum	Spain
PX	Air Niugini	Papua New Guinea
G9	Air Arabia	United Arab Emirates
AC	Air Canada	Canada
BT	Air Baltic	Latvia
EL	Air Nippon	Japan
TL	Airnorth	Australia
4N	Air North Charter - Canada	Canada
IW	AOM French Airlines	France
NZ	Air New Zealand	New Zealand
J6	AVCOM	Russia
2D	Aero VIP	Argentina
6V	Air Vegas	United States
XM	Alitalia Express	Italy
OE	Asia Overnight Express	Philippines
GV	Aero Flight	Germany
JW	Arrow Air	United States
W3	Arik Air	Nigeria
2B	Aerocondor	Portugal
4C	Aires	 S.A.
AR	Aerolineas Argentinas	Argentina
QN	Air Armenia	Armenia
AS	Alaska Airlines	ALASKA
4D	Air Sinai	Egypt
EV	Atlantic Southeast Airlines	United States
OB	Astrakhan Airlines	Russia
TC	Air Tanzania	Tanzania
2J	Air Burkina	Burkina Faso
HC	Aero-Tropics Air Services	Australia
FO	Airlines Of Tasmania	Australia
PJ	Air Saint Pierre	France
8C	Air Transport International	United States
OS	Austrian Airlines	Austria
IQ	Augsburg Airways	Germany
RU	AirBridge Cargo	Russia
MO	Abu Dhabi Amiri Flight	United Arab Emirates
5N	Aeroflot-Nord	Russia
GR	Aurigny Air Services	United Kingdom
NO	Aus-Air	Australia
AU	Austral Lineas Aereas	Argentina
AO	Australian Airlines	Australia
AV	Avianca - Aerovias Nacionales de Colombia	AVIANCA
NF	Air Vanuatu	Vanuatu
K8	Airlink Zambia	Zambia
B9	Air Bangladesh	Bangladesh
DR	Air Mediterranee	France
7E	Aeroline GmbH	Germany
6G	Air Wales	United Kingdom
TX	Air Caraïbes	France
IX	Air India Express	India
HJ	Asian Express Airlines	Australia
XT	Air Exel	Netherlands
AK	AirAsia	Malaysia
3G	Atlant-Soyuz Airlines	Russia
AZ	Alitalia	Italy
ZE	Arcus-Air Logistic	Germany
Z8	Amaszonas	Bolivia
UM	Air Zimbabwe	Zimbabwe
R7	Aserca Airlines	Venezuela
FV	Rossiya-Russian Airlines	Russia
RX	Aviaexpress	Hungary
MQ	American Eagle Airlines	United States
FF	Airshop	Netherlands
ML	African Transport Trading and Investment Company	Sudan
VU	Air Ivoire	Ivory Coast
BP	Air Botswana	Botswana
GS	Air Foyle	United Kingdom
VT	Air Tahiti	French Polynesia
3N	Air Urga	Ukraine
VL	Air VIA	Bulgaria
FK	Africa West	Togo
G2	Avirex	Gabon
V8	ATRAN Cargo Airlines	Russian Federation
VE	Avensa	Venezuela
V5	Avolar Aerolineas	Mexico
CA	Air China	China
Q6	Aero Condor Peru	Peru
5F	Arctic Circle Air Service	United States
QC	Air Corridor	Mozambique
NV	Air Central	Japan
CV	Air Chathams	New Zealand
CW	Air Marshall Islands	Marshall Islands
ZA	Access Air	United States
AH	Air Algerie	Algeria
ER	Astar Air Cargo	United States
HO	Antinea Airlines	Algeria
EN	Air Dolomiti	Italy
D9	Aeroflot-Don	Russia
NM	Air Madrid	Spain
EE	Aero Airlines	Estonia
4F	Air City	Germany
EI	Aer Lingus	Ireland
E8	Alpi Eagles	Italy
KY	Air S	Air S
PC	Air Fiji	Fiji
OF	Air Finland	Finland
FJ	Air Pacific	Fiji
RC	Atlantic Airways	Faroe Islands
QH	Air Florida	United States
NY	Air Iceland	Iceland
2P	Air Philippines	Philippines
ZX	Air Georgian	Canada
2U	Air Guinee Express	Guinea
0A	Amber Air	Lithuania
DA	Air Georgia	Georgia
GL	Air Greenland	Denmark
LL	Allegro	Mexico
5Y	Atlas Air	United States
GG	Air Guyane	French Guiana
H9	Air D'Ayiti	Haiti
IP	Atyrau Air Ways	Kazakhstan
QK	Air Canada Jazz	Canada
KK	Atlasjet	Turkey
JS	Air Koryo	Democratic People's Republic of Korea
KC	Air Astana	Kazakhstan
LV	Albanian Airlines	Albania
D4	Alidaunia	Italy
CD	Alliance Air	India
XL	Aerolane	Ecuador
A6	Air Alps Aviation	Austria
TD	Atlantis European Airways	Armenia
L8	Air Luxor GB	Guinea-Bissau
LK	Air Luxor	Portugal
MK	Air Mauritius	Mauritius
MD	Air Madagascar	Madagascar
9U	Air Moldova	Moldova
M0	Aero Mongolia	Mongolia
A7	Air Plus Comet	Spain
QO	Aeromexpress	Mexico
MR	Air Mauritanie	Mauritania
3S	Aeroland Airways	Greece
8D	Astair	Russian Federation
F4	Albarka Air	Nigeria
AJ	Aero Contractors	Nigeria
8Y	Air Burundi	Burundi
OT	Aeropelican Air Services	Australia
AD	Air Paradise International	Indonesia
QD	Air Class Lineas Aereas	Uruguay
QS	African Safari Airways	Kenya
4Y	Airbus France	France
MC	Air Mobility Command	United States
RE	Aer Arann	Ireland
UU	Air Austral	France
6K	Asian Spirit	Philippines
RK	Air Afrique	Ivory Coast
A5	Airlinair	France
QL	Aero Lanka	Sri Lanka
MV	Armenian International Airways	Armenia
20	Air Salone	Sierra Leone
U8	Armavia	Armenia
BQ	Aeromar	Dominican Republic
P5	AeroRep	Colombia
BF	Aero-Service	Republic of the Congo
5L	Aerosur	Bolivia
EX	Air Santo Domingo	Dominican Republic
JR	Aero California	Mexico
Z3	Avient Aviation	Zimbabwe
GM	Air Slovakia	Slovakia
R3	Aircompany Yakutia	Russia
VW	Aeromar	Mexico
JY	Air Turks and Caicos	Turks and Caicos Islands
OR	Arkefly	Netherlands
CG	Airlines PNG	Papua New Guinea
TY	Air Cal	France
FL	AirTran Airways	United States
TS	Air Transat	Canada
EC	Avialeasing Aviation Company	Uzbekistan
VO	Tyrolean Airways	Austria
DW	Aero-Charter Ukraine	Ukraine
6U	Air Ukraine	Ukraine
2K	Aerolineas Galapagos (Aerogal)	Ecuador
6R	Alrosa Mirny Air Enterprise	Russia
8Q	Baker Aviation	United States
BA	British Airways	United Kingdom
BG	Biman Bangladesh Airlines	Bangladesh
B4	BACH Flugbetriebsges	Austria
BZ	Blue Dart Aviation	India
J4	Buffalo Airways	Canada
A8	Benin Golf Air	Benin
4T	Belair Airlines	Switzerland
UP	Bahamasair	Bahamas
E6	Bringer Air Cargo Taxi Aereo	Brazil
LZ	Balkan Bulgarian Airlines	
TH	BA Connect	United Kingdom
BS	British International Helicopters	United Kingdom
PG	Bangkok Airways	Thailand
KF	Blue1	Finland
JV	Bearskin Lake Air Service	Canada
B3	Bellview Airlines	Nigeria
BD	bmi	United Kingdom
WW	bmibaby	United Kingdom
CH	Bemidji Airlines	United States
5Z	Bismillah Airlines	Bangladesh
BO	Bouraq Indonesia Airlines	Indonesia
BV	Blue Panorama Airlines	Italy
7R	BRA-Transportes Aereos	Brazil
8E	Bering Air	United States
B2	Belavia Belarusian Airlines	Belarus
K6	Bravo Air Congo	Democratic Republic of the Congo
BN	Braniff International Airways	United States
GQ	Big Sky Airlines	United States
V9	BAL Bashkirian Airlines	Russia
7P	Metro Batavia	Indonesia
J8	Berjaya Air	Malaysia
QW	Blue Wings	Germany
8W	BAX Global	
DB	Brit Air	France
E9	Boston-Maine Airways	United States
SN	Brussels Airlines	Belgium
NT	Binter Canarias	Spain
0B	Blue Air	Romania
KJ	British Mediterranean Airways	United Kingdom
FB	Bulgaria Air	Bulgaria
8N	Barents AirLink	Sweden
5C	CAL Cargo Air Lines	Israel
AW	CHC Airways	Netherlands
XG	Calima Aviacion	Spain
R9	Camai Air	United States
UY	Cameroon Airlines	Cameroon
C6	CanJet	Canada
CP	Canadian Airlines	Canada
5T	Canadian North	Canada
W2	Canadian Western Airlines	Canada
9K	Cape Air	United States
PT	Capital Cargo International Airlines	United States
2G	Cargoitalia	Italy
W8	Cargojet Airways	Canada
BW	Caribbean Airlines	Trinidad and Tobago
8B	Caribbean Star Airlines	Antigua and Barbuda
V3	Carpatair	Romania
RV	Caspian Airlines	Iran
CX	Cathay Pacific	Hong Kong SAR of China
KX	Cayman Airways	Cayman Islands
5J	Cebu Pacific	Philippines
7N	Centavia	Serbia
C0	Centralwings	Poland
J7	Centre-Avia	Russia
WE	Centurion Air Cargo	United States
OP	Chalk's Ocean Airways	United States
MG	Champion Air	United States
2Z	Changan Airlines	China
S8	Chari Aviation Services	Chad
RP	Chautauqua Airlines	United States
C8	Chicago Express	United States
CI	China Airlines	Taiwan
CK	China Cargo Airlines	China
MU	China Eastern Airlines	China
CJ	China Northern Airlines	China
WH	China Northwest Airlines	China
CZ	China Southern Airlines	China
HR	China United Airlines	China
XO	China Xinhua Airlines	China
3Q	Yunnan Airlines	China
X7	Chitaavia	Russia
A2	Cielos Airlines	Peru
QI	Cimber Air	Denmark
C9	Cirrus Airlines	Germany
CF	City Airline	Sweden
G3	City Connexion Airlines	Burundi
WX	CityJet	Ireland
CT	Civil Air Transport	Taiwan
6P	Club Air	Italy
BX	Coast Air	Norway
DQ	Coastal Air	United States
9L	Colgan Air	United States
OH	Comair	United States
MN	Comair	South Africa
C5	CommutAir	United States
KR	Comores Airlines	Comoros
GJ	Compania Mexicargo	Mexico
DE	Condor Flugdienst	Germany
6A	Consorcio Aviaxsa	Mexico
C3	Contact Air	Germany
CO	Continental Airlines	United States
CS	Continental Micronesia	United States
V0	Conviasa	Venezuela
CM	Copa Airlines	Panama
SS	Corsairfly	France
XK	Corse-Mediterranee	France
F5	Cosmic Air	Nepal
OU	Croatia Airlines	Croatia
QE	Crossair Europe	Switzerland
CU	Cubana de Aviación	Cuba
CY	Cyprus Airways	Cyprus
YK	Cyprus Turkish Airlines	Turkey
OK	Czech Airlines	Czech Republic
WD	DAS Air Cargo	Uganda
DX	DAT Danish Air Transport	Denmark
ES	DHL International	Bahrain
L3	DHL de Guatemala	Guatemala
D3	Daallo Airlines	Djibouti
N2	Dagestan Airlines	Russia
H8	Dalavia	Russia
0D	Darwin Airline	Switzerland
D5	Dauair	Germany
DL	Delta Air Lines	United States
2A	Deutsche Bahn	Germany
1I	Deutsche Rettungsflugwacht	Germany
D7	Dinar	Argentina
DH	Discovery Airways	United States
D8	Djibouti Airlines	Djibouti
DO	Dominicana de Aviaci	Dominican Republic
E3	Domodedovo Airlines	Russia
KA	Dragonair	DRAGON
KB	Druk Air	Bhutan
DI	dba	Germany
1C	Electronic Data Systems	Switzerland
BR	EVA Air	Taiwan
H7	Eagle Air	Uganda
QU	East African	Uganda
S9	East African Safari Air	Kenya
T3	Eastern Airways	United Kingdom
DK	Eastland Air	Australia
MS	Egyptair	Egypt
LY	El Al Israel Airlines	Israel
UZ	El-Buraq Air Transport	Libya
EK	Emirates	United Arab Emirates
EU	Empresa Ecuatoriana De Aviacion	Ecuador
E0	Eos Airlines	United States
B8	Eritrean Airlines	Eritrea
E7	Estafeta Carga Aerea	Mexico
OV	Estonian Air	Estonia
ET	Ethiopian Airlines	Ethiopia
EY	Etihad Airways	United Arab Emirates
RZ	Euro Exec Express	Sweden
UI	Eurocypria Airlines	Cyprus
K2	Eurolot	Poland
3W	Euromanx Airways	Austria
EA	European Air Express	Germany
QY	European Air Transport	Belgium
EW	Eurowings	Germany
EZ	Evergreen International Airlines	United States
JN	Excel Airways	United Kingdom
MB	Execair Aviation	Canada
OW	Executive Airlines	United States
EO	Express One International	United States
XE	ExpressJet	United States
U2	easyJet	United Kingdom
IH	Falcon Aviation	Sweden
EF	Far Eastern Air Transport	Taiwan
F6	Faroejet	Faroe Islands
F3	Faso Airways	Burkina Faso
FX	Federal Express	United States
N8	Fika Salaama Airlines	Uganda
4S	Finalair Congo	Republic of the Congo
AY	Finnair	Finland
FC	Finncomm Airlines	Finland
FY	Firefly	Malaysia
7F	First Air	Canada
DP	First Choice Airways	United Kingdom
8F	Fischer Air	Czech Republic
B5	Flightline	United Kingdom
PA	Florida Coastal Airlines	United States
RF	Florida West International Airways	United States
F2	Fly Air	Turkey
SH	Fly Me Sweden	Sweden
TE	FlyLal	Lithuania
LF	FlyNordic	Sweden
F7	Flybaboo	Switzerland
BE	Flybe	United Kingdom
VY	Formosa Airlines	Taiwan
HK	Four Star Aviation / Four Star Cargo	United States
FP	Freedom Air	United States
F9	Frontier Airlines	United States
2F	Frontier Flying Service	United States
FH	Futura International Airways	Spain
GT	GB Airways	United Kingdom
7O	Galaxy Air	Kyrgyzstan
1G	Galileo International	United States
GC	Gambia International Airlines	Gambia
G7	Gandalf Airlines	Italy
GA	Garuda Indonesia	Indonesia
A9	Georgian Airways	Georgia
QB	Georgian National Airlines	Georgia
ST	Germania	Germany
4U	Germanwings	Germany
GP	Gestair	Spain
G0	Ghana International Airlines	Ghana
GK	Go One Airways	United Kingdom
DC	Golden Air	Sweden
G1	Gorkha Airlines	Nepal
ZK	Great Lakes Airlines	United States
IJ	Great Wall Airlines	China
TA	Grupo TACA	Costa Rica
G6	Guine Bissaur Airlines	Guinea-Bissau
J9	Guinee Airlines	Guinea
GF	Gulf Air Bahrain	Bahrain
GY	Guyana Airways 2000	
H6	Hageland Aviation Services	United States
HU	Hainan Airlines	China
1R	Hainan Phoenix Information Systems	China
2T	Haiti Ambassador Airlines	Haiti
4R	Hamburg International	Germany
X3	TUIfly	Germany
HF	Hapagfly	Germany
HB	Harbor Airlines	United States
HQ	Harmony Airways	Canada
HA	Hawaiian Airlines	United States
BH	Hawkair	Canada
HN	Heavylift Cargo Airlines	Australia
8H	Heli France	France
JB	Helijet	Canada
ZU	Helios Airways	Cyprus
T4	Hellas Jet	Greece
HW	Hello	Switzerland
2L	Helvetic Airways	Switzerland
DU	Hemus Air	Bulgaria
UD	Hex'Air	France
5K	Hi Fly	Portugal
HD	Hokkaido International Airlines	Japan
H5	Hola Airlines	Spain
HX	Hong Kong Airlines	Hong Kong SAR of China
UO	Hong Kong Express Airways	Hong Kong SAR of China
HH	Hope Air	Canada
QX	Horizon Air	United States
H4	Héli Sécurité Helicopter Airlines	France
II	IBC Airways	United States
1F	INFINI Travel Information	Japan
1U	ITA Software	United States
IB	Iberia Airlines	Spain
FW	Ibex Airlines	Japan
FI	Icelandair	Iceland
IK	Imair Airlines	Azerbaijan
6E	IndiGo Airlines	India
IC	Indian Airlines	India
QZ	Indonesia AirAsia	Indonesia
IO	Indonesian Airlines	Indonesia
D6	Interair South Africa	South Africa
RS	Intercontinental de Aviaci	Colombia
ID	Interlink Airlines	South Africa
6I	International Business Air	Sweden
3L	Intersky	Austria
I4	Interstate Airline	Netherlands
IR	Iran Air	Iran
EP	Iran Aseman Airlines	Iran
IA	Iraqi Airways	Iraq
IS	Island Airlines	United States
2S	Island Express	United States
8L	Cargo Plus Aviation	United Arab Emirates
CN	Islands Nationair	Papua New Guinea
IF	Islas Airways	Spain
WC	Islena De Inversiones	Honduras
6H	Israir	Israel
9X	Itali Airlines	Italy
GI	Itek Air	Kyrgyzstan
JC	JAL Express	Japan
JO	JALways	Japan
1M	JSC Transport Automated Information Systems	Russia
JL	Japan Airlines	Japan
EG	Japan Asia Airways	Japan
NU	Japan Transocean Air	Japan
JU	Jat Airways	Serbia
VJ	Jatayu Airlines	Indonesia
7C	Jeju Air	Republic of Korea
9W	Jet Airways	India
QJ	Jet Airways	United States
0J	Jetclub	Switzerland
3K	Jetstar Asia Airways	Singapore
LS	Jet2.com	United Kingdom
8J	Jet4You	Morocco
B6	JetBlue Airways	United States
JF	Jetairfly	Belgium
SG	JetsGo	Canada
JQ	Jetstar Airways	Australia
JX	Jett8 Airlines Cargo	Singapore
GX	Jetx Airlines	Iceland
R5	Jordan Aviation	Jordan
KD	KD Avia	Russia
WA	KLM Cityhopper	Netherlands
KL	KLM Royal Dutch Airlines	Netherlands
K4	Kalitta Air	United States
RQ	Kam Air	Afghanistan
E2	Kampuchea Airlines	Cambodia
V2	Karat	Russia
KV	Kavminvodyavia	Russia
M5	Kenmore Air	United States
KQ	Kenya Airways	Kenya
IT	Kingfisher Airlines	India
Y9	Kish Air	Iran
KP	Kiwi International Air Lines	United States
7K	Kogalymavia Air Company	Russia
KE	Korean Air	Republic of Korea
7B	Krasnojarsky Airlines	Russia
K9	Krylo Airlines	Russia
GW	Kuban Airlines	Russia
KU	Kuwait Airways	Kuwait
GO	Kuzu Airlines Cargo	Turkey
N5	Kyrgyz Airlines	Kyrgyzstan
R8	Kyrgyzstan Airlines	Kyrgyzstan
LR	LACSA	Costa Rica
KG	LAI - Linea Aerea IAACA	Venezuela
LA	LAN Airlines	Chile
4M	LAN Argentina	Argentina
LU	LAN Express	Chile
LP	LAN Peru	Peru
LO	LOT Polish Airlines	Poland
LT	LTU International	Germany
N6	Lagun Air	Spain
QV	Lao Airlines	Lao Peoples Democratic Republic
L7	Laoag International Airlines	Philippines
NG	Lauda Air	Austria
LQ	Lebanese Air Transport	Lebanon
LI	Leeward Islands Air Transport	Antigua and Barbuda
LN	Libyan Arab Airlines	Libya
8z	Linea Aerea de Servicio Ejecutivo Regional	Venezuela
LM	Linhas A	Mozambique
JT	Lion Mentari Airlines	Indonesia
LB	Lloyd Aereo Boliviano	Bolivia
HE	Luftfahrtgesellschaft Walter	Germany
LH	Lufthansa	Germany
CL	Lufthansa CityLine	Germany
L1	Lufthansa Systems	Germany
DV	Lufttaxi Fluggesellschaft	Germany
L5	Lufttransport	Norway
LG	Luxair	Luxembourg
5V	Lviv Airlines	Ukraine
L2	Lynden Air Cargo	United States
MJ	L	Argentina
M7	MasAir	Mexico
IN	MAT Macedonian Airlines	Macedonia
OM	MIAT Mongolian Airlines	Mongolia
DM	Maersk	Denmark
W5	Mahan Air	Iran
M2	Mahfooz Aviation	Gambia
MH	Malaysia Airlines	Malaysia
TF	Malmö Aviation	Sweden
MA	Malév	Hungary
RI	Mandala Airlines	Indonesia
AE	Mandarin Airlines	Taiwan
JE	Mango	South Africa
MP	Martinair	Netherlands
Q4	Mastertop Linhas Aereas	Brazil
8M	Maxair	Sweden
MY	Maxjet Airways	United States
MW	Maya Island Air	Belize
IM	Menajet	Lebanon
IG	Meridiana	Italy
MZ	Merpati Nusantara Airlines	Indonesia
YV	Mesa Airlines	United States
XJ	Mesaba Airlines	United States
MX	Mexicana de Aviaci	Mexico
ME	Middle East Airlines	Lebanon
JI	Midway Airlines	United States
YX	Midwest Airlines	United States
2M	Moldavian Airlines	Moldova
8I	Myway Airlines	Italy
YM	Montenegro Airlines	Montenegro
3R	Moskovia Airlines	Russia
M9	Motor Sich	Ukraine
N4	Mountain Air Company	Sierra Leone
VZ	MyTravel Airways	United Kingdom
UB	Myanma Airways	Myanmar
P9	Nas Air	Mali
UE	Nasair	Eritrea
N7	National Airlines	United States
NA	National Airlines	United States
9O	National Airways Cameroon	Cameroon
NC	National Jet Systems	Australia
CE	Nationwide Airlines	South Africa
ON	Nauru Air Corporation	Nauru
1N	Navitaire	United States
RA	Nepal Airlines	Nepal
EJ	New England Airlines	United States
2N	NextJet	Sweden
HG	Niki	Austria
KZ	Nippon Cargo Airlines	Japan
DD	Nok Air	Thailand
JH	Nordeste Linhas Aereas Regionais	Brazil
6N	Nordic Regional	Sweden
N9	North Coast Aviation	Papua New Guinea
U7	Northern Dene Airways	Canada
NW	Northwest Airlines	United States
J3	Northwestern Air	Canada
DY	Norwegian Air Shuttle	Norway
BJ	Nouvel Air Tunisie	Tunisia
M4	Nova Airline	Sudan
XY	Nas Air	Saudi Arabia
UQ	O'Connor Airlines	Australia
CR	OAG	United Kingdom
O8	Oasis Hong Kong Airlines	Hong Kong
VC	Ocean Airlines	Italy
O6	Oceanair	Brazil
O2	Oceanic Airlines	Guinea
OA	Olympic Airlines	Greece
WY	Oman Air	Oman
OY	Omni Air International	United States
N3	Omskavia Airline	Russia
R2	Orenburg Airlines	Russia
OX	Orient Thai Airlines	Thailand
OL	Ostfriesische Lufttransport	Germany
OJ	Overland Airways	Nigeria
O7	Ozjet Airlines	Australia
PV	PAN Air	Spain
9Q	PB Air	Thailand
PU	PLUNA	Uruguay
U4	PMTair	Cambodia
Y5	Pace Airlines	United States
BL	Jetstar Pacific	Vietnam
DJ	Pacific Blue	New Zealand
8P	Pacific Coastal Airline	Canada
Q8	Pacific East Asia Cargo Airlines	Philippines
PS	Pacific Southwest Airlines	United States
LW	Pacific Wings	United States
PK	Pakistan International Airlines	Pakistan
PF	Palestinian Airlines	Egypt
NR	Pamir Airways	Afghanistan
PQ	Panafrican Airways	Ivory Coast
P8	Pantanal Linhas Aéreas	Brazil
I7	Paramount Airways	India
KS	Peninsula Airways	United States
PR	Philippine Airlines	Philippines
9R	Phuket Air	Thailand
PI	Piedmont Airlines (1948-1989)	United States
9E	Pinnacle Airlines	United States
PO	Polar Air Cargo	United States
PH	Polynesian Airlines	Samoa
PD	Porter Airlines	Canada
NI	Portugalia	Portugal
BK	Potomac Air	United States
PW	Precision Air	Tanzania
TO	President Airlines	Cambodia
FE	Primaris Airlines	United States
P0	Proflight Commuter Services	Zambia
QF	Qantas	Australia
QR	Qatar Airways	Qatar
R6	RACSA	Guatemala
1D	Radixx Solutions International	United States
V4	Reem Air	Kyrgyzstan
FN	Regional Airlines	Morocco
ZL	Regional Express	Australia
3C	RegionsAir	United States
RW	Republic Airlines	United States
RH	Republic Express Airlines	Indonesia
C7	Rico Linhas A	Brazil
SL	Rio Sul Servi	Brazil
R4	Rossiya	Russia
GZ	Air Rarotonga	Cook Islands
RR	Royal Air Force	United Kingdom
AT	Royal Air Maroc	Morocco
R0	Royal Airlines	Pakistan
BI	Royal Brunei Airlines	Brunei
RJ	Royal Jordanian	Jordan
WR	Royal Tongan Airlines	Tonga
P7	Russian Sky Airlines	Russia
WB	Rwandair Express	Rwanda
RD	Ryan International Airlines	United States
FR	Ryanair	Ireland
YS	Régional	France
S4	SATA International	Portugal
SA	South African Airways	South Africa
NL	Shaheen Air International	Pakistan
SK	Scandinavian Airlines System	Sweden
S7	S7 Airlines	Russia
BB	Seaborne Airlines	United States
UL	SriLankan Airlines	Sri Lanka
SY	Sun Country Airlines	United States
I6	Sky Eyes	Thailand
7G	Star Flyer	Japan
FA	Safair	South Africa
SP	SATA Air Acores	Portugal
8S	Scorpio Aviation	
SQ	Singapore Airlines	Singapore
5M	Sibaviatrans	Russia
SI	Skynet Airlines	Ireland
XS	SITA	Belgium
SJ	Sriwijaya Air	Indonesia
ZS	Sama Airlines	Saudi Arabia
FT	Siem Reap Airways	Cambodia
SX	Sky Work Airlines	Switzerland
SM	Swedline Express	Sweden
DG	South East Asian Airlines	Philippines
5G	Skyservice Airlines	Canada
FS	Servicios de Transportes A	Argentina
SD	Sudan Airways	Sudan
SV	Saudi Arabian Airlines	Saudi Arabia
WN	Southwest Airlines	United States
A4	Southern Winds Airlines	Argentina
WG	Sunwing Airlines	Canada
LX	Swiss International Air Lines	Switzerland
SR	Swissair	Switzerland
WV	Swe Fly	Sweden
XQ	SunExpress	Turkey
AL	Skywalk Airlines	United States
ZP	Silk Way Airlines	Azerbaijan
E5	Samara Airlines	Russia
SC	Shandong Airlines	China
9S	Spring Airlines	China
3U	Sichuan Airlines	China
FM	Shanghai Airlines	China
ZH	Shenzhen Airlines	China
7L	Sun D'Or	Israel
NE	SkyEurope	Slovakia
CQ	Sunshine Express Airlines	Australia
SO	Superior Aviation	United States
JK	Spanair	Spain
1Z	Sabre Pacific	Australia
1S	Sabre	United States
1H	Siren-Travel	Russia
1Q	Sirena	Russia
1K	Southern Cross Distribution	Australia
2C	SNCF	France
NK	Spirit Airlines	United States
S0	Slok Air Gambia	Gambia
S3	Santa Barbara Airlines	Venezuela
H2	Sky Airline	Chile
OO	SkyWest	United States
JZ	Skyways Express	Sweden
BC	Skymark Airlines	Japan
LJ	Sierra National Airlines	Sierra Leone
MI	SilkAir	Singapore
6Q	Slovak Airlines	Slovakia
PY	Surinam Airways	Suriname
NB	Sterling Airlines	Denmark
6J	Skynet Asia Airways	Japan
IE	Solomon Airlines	Solomon Islands
6W	Saratov Aviation Division	Russia
HZ	Sat Airlines	Kazakhstan
S5	Shuttle America	United States
R1	Sirin	
S6	Star Air	Denmark
EQ	TAME	Ecuador
JJ	TAM Brazilian Airlines	Brazil
TP	TAP Portugal	Portugal
TU	Tunisair	Tunisia
3V	TNT Airways	Belgium
T2	Thai Air Cargo	Thailand
FQ	Thomas Cook Airlines	Belgium
MT	Thomas Cook Airlines	United Kingdom
TQ	Tandem Aero	Moldova
L9	Teamline Air	Austria
ZT	Titan Airways	United Kingdom
TR	Tiger Airways	Singapore
TG	Thai Airways International	Thailand
FD	Thai AirAsia	Thailand
TK	Turkish Airlines	Turkey
T7	Twin Jet	France
9I	Thai Sky Airlines	Thailand
3P	Tiara Air	Aruba
TI	Tol-Air Services	United States
BY	Thomsonfly	United Kingdom
PM	Tropic Air	Belize
QT	TAMPA	Colombia
GE	TransAsia Airways	Taiwan
HV	Transavia Holland	Netherlands
VR	TACV	Portugal
T9	TransMeridian Airlines	United States
9T	Transwest Air	Canada
UN	Transaero Airlines	Russia
T5	Turkmenistan Airlines	Turkmenistan
UG	Tuninter	Tunisia
T6	Tavrey Airlines	Ukraine
TW	Trans World Airlines	United States
6B	TUIfly Nordic	Sweden
DT	TAAG Angola Airlines	Angola
SF	Tassili Airlines	Algeria
PZ	TAM Mercosur	Paraguay
AX	Trans States Airlines	United States
1E	Travelsky Technology	China
2H	Thalys	Belgium
1L	Open Skies Consultative Commission	United States
RO	Tarom	Romania
3T	Turan Air	Azerbaijan
8R	TRIP Linhas A	Brazil
U5	USA3000 Airlines	United States
UA	United Airlines	United States
U6	Ural Airlines	Russia
UF	UM Airlines	Ukraine
6Z	Ukrainian Cargo Airways	Ukraine
5X	United Parcel Service	United States
US	US Airways	United States
UT	UTair Aviation	Russia
HY	Uzbekistan Airways	Uzbekistan
UH	US Helicopter Corporation	United States
VA	V Australia Airlines	Australia
VF	Valuair	Singapore
VN	Vietnam Airlines	Vietnam
NN	VIM Airlines	Russia
2R	VIA Rail Canada	Canada
Y4	Volaris	Mexico
VI	Volga-Dnepr Airlines	Russia
VX	Virgin America	United States
TV	Virgin Express	Belgium
VK	Virgin Nigeria Airways	Nigeria
VS	Virgin Atlantic Airways	United Kingdom
ZG	Viva Macau	Macao
XF	Vladivostok Air	Russia
LC	Varig Log	Brazil
VM	Viaggio Air	Bulgaria
RG	VRG Linhas Aereas	Brazil
VP	VASP	Brazil
VG	VLM Airlines	Belgium
7W	Wayraper	Peru
WJ	WebJet Linhas A	Brazil
2W	Welcome Air	Austria
8O	West Coast Air	Canada
WS	WestJet	Canada
WF	Widerøe	Norway
IV	Wind Jet	Italy
W6	Wizz Air	Hungary
8Z	Wizz Air Hungary	Bulgaria
WO	World Airways	United States
1P	Worldspan	United States
SE	XL Airways France	France
MF	Xiamen Airlines	China
XP	Xtra Airways	United States
YL	Yamal Airlines	Russia
Y8	Yangtze River Express	China
IY	Yemenia	Yemen
Q3	Zambian Airways	Zambia
3J	Zip	Canada
C4	Zimex Aviation	Switzerland
Z4	Zoom Airlines	Canada
\\N	Tyrolean Airways	\\N
UK	buzz	\\N
XW	Sky Express	Russia
Y0	Yellow Air Taxi	United States
6T	Air Mandalay	Burma
TB	TUI Airlines Belgium	Belgium
BU	Braathens	Norway
GH	Globus	Russia
9Y	Air Kazakhstan	Kazakhstan
JD	Japan Air System	Japan
ZQ	Annsett New Zealand (NZA)	New Zealand
DS	EasyJet (DS)	Switzerland
2I	Star Peru (2I)	Peru
KW	Carnival Air Lines	United States
4H	United Airways	Bangladesh
M8	Trans Maldivian Airways	Maldives
5H	Fly540	Kenya
WP	Island Air (WP)	United States
OG	1-2-go	Thailand
B7	Uni Air	Taiwan
YD	Gomelavia	Belarus
WZ	Red Wings	Russia
11	TUIfly (X3)	Germany
FU	Felix Airways	Yemen
K1	Kostromskie avialinii	Russia
XX	Greenfly	Spain
7J	Tajik Air	Tajikistan
TM	Air Mozambique	Mozambique
--	ELK Airways	Estonia
VH	Virgin Pacific	Fiji
Z2	Zest Air	Philippines
3O	Air Arabia Maroc	Morocco
B1	Baltic Air lines	Latvia
YC	Ciel Canadien	Canada
3I	Air Comet Chile	Chile
-.	Nazca	Peru
DN	Voronezhskie Airlanes	Russia
IL	Illinois Airways	United States
SZ	Salzburg arrows	Austria
KT	California Western	United States
ZZ	Zz	Belgium
A1	Atifly	United States
CB	Suckling Airways	United Kingdom
RY	Reno Sky	United States
99	Ciao Air	Italy
VB	Birmingham European	United Kingdom
5P	Pal airlines	Chile
C1	CanXpress	Canada
C2	CanXplorer	Canada
QA	Click (Mexicana)	Mexico
W1	World Experience Airline	Canada
3E	Air Choice One	United States
KN	China United	China
4Q	Safi Airlines	Afghanistan
1	Bobb Air Freight	Germany
6D	Pelita	Indonesia
J5	Alaska Seaplane Service	United States
T8	TAN	Argentina
T0	TACA Peru	Peru
7Q	Pan Am World Airways Dominicana	Dominican Republic
V6	VIP Ecuador	Ecuador
ЯП	Polar Airlines	Russia
OC	Catovair	Mauritius
7Z	Halcyonair	Cape Verde
4P	Business Aviation	Congo (Kinshasa)
UJ	AlMasria Universal Airlines	Egypt
6Y	SmartLynx Airlines	Latvia
K7	KoralBlue Airlines	Egypt
7Y	Med Airways	Lebanon
RL	Royal Falcon	Jordan
4L	Euroline	Georgia
ZF	Athens Airways	Greece
VQ	Viking Hellas	Greece
DZ	Starline.kz	Kazakhstan
OQ	Chongqing Airlines	China
PN	West Air China	China
Y7	NordStar Airlines	Russia
9H	MDLR Airlines	India
Q2	Maldivian	Maldives
XN	Xpressair	Indonesia
5E	SGA Airlines	Thailand
F8	Air2there	New Zealand
??	Court Line	United Kingdom
++	Lombards Air	South Africa
-+	U.S. Air	United States
\\\\'	Jayrow	Australia
::	Llloyd Helicopters	Australia
;;	Wilderness Air	Australia
^^	Whitaker Air	Australia
WQ	PanAm World Airways	United States
YY	Virginwings	Germany
WU	Wizz Air Ukraine	Ukraine
47	88	Cyprus
H3	THREE	China
69	Royal European Airlines	United Kingdom
&T	Tom\\\\'s & co airliners	France
X1	Nik Airways	Saudi Arabia
XZ	Congo Express	Congo (Kinshasa)
FZ	Fly Dubai	United Arab Emirates
D1	Domenican Airlines	Dominican Republic
9A	Air Atlantic	Canada
YZ	LSM AIRLINES 	Russia
YP	Aero Lloyd (YP)	Germany
UR	UTair-Express	Russia
G5	Huaxia	China
N1	N1	Peru
4Z	Airlink (SAA)	South Africa
3B	JobAir	Czech Republic
OD	Zuliana de Aviacion	Venezuela
9C	China SSS	China
NJ	Nihon.jet	Japan
TJ	Transportes Aéreos Nacionales de Selva	Peru
Z6	ZABAIKAL AIRLINES	Russia
Y1	Yellowstone Club Private Shuttle	United States
NS	Caucasus Airlines	Georgia
S1	Serbian Airlines	Serbia
WM	Windward Islands Airways	Netherlands Antilles
YO	TransHolding System	Brazil
F1	Fly Brasil	Brazil
3F	Fly Colombia ( Interliging Flights )	Colombia
МИ	KMV	Russia
N0	Norte Lineas Aereas	Argentina
W7	Austral Brasil	Brazil
YI	TUR Avrupa Hava YollarÄ±	Turkey
L4	Luchsh Airlines 	Russia
7M	Mongolian International Air Lines 	Mongolia
HI	Papillon Grand Canyon Helicopters	United States
XB	NEXT Brasil	Brazil
KH	Cook Island Air	Cook Islands
E1	Usa Sky Cargo	United States
4X	Red Jet Mexico	Mexico
7H	Era Alaska	United States
H1	Hankook Air US	United States
10	Canadian World	Canada
XV	BVI Airways	British Virgin Islands
ZJ	Zambezi Airlines (ZMA)	Zambia
YQ	Polet Airlines (Priv)	Russia
T1	TROPICAL LINHAS AEREAS	Brazil
12	12 North	India
L6	Mauritania Airlines International	Mauritania
6F	MAT Airways	Macedonia
OI	Orchid Airlines	Australia
XR	Skywest Australia	Australia
NP	Nile Air	Egypt
0X	Copenhagen Express	Denmark
YR	SENIC AIRLINES	United States
PP	Air Indus	Pakistan
7	Samurai Airlines	Pakistan
0	AirOne Continental	Slovakia
U1	AirOne Polska	Poland
MM	Peach Aviation	Japan
DF	Michael Airlines	Puerto Rico
ZC	Korongo Airlines	Congo (Kinshasa)
I5	Indonesia Sky	Indonesia
9P	Pelangi 	Malaysia
B0	Aws express	United States
76	Southjet	United States
77	Southjet connect	United States
78	Southjet cargo	United States
I2	Iberia Express	Spain
4O	Interjet (ABC Aerolineas)	Mexico
TZ	Scoot	Singapore
ZN	Zenith International Airline	Thailand
O1	Orbit Airlines Azerbaijan	Azerbaijan
P4	Patriot Airways	United States
5Q	BQB Lineas Aereas	Uruguay
YE	Yellowtail	United States
YH	Yangon Airways Ltd.	Burma
WL	CheapFlyingInternational	France
24	Euro Jet	Germany
9F	Tramm Airlines	Netherlands Antilles
Z9	Flightlink Tanzania	Tanzania
I8	IzAvia	Russia
M1	Maryland Air	United States
7I	Insel Air (7I/INC) (Priv)	Netherlands Antilles
ZM	Apache Air	United States
13	Eastern Atlantic Virtual Airlines	United States
QG	Citilink Indonesia	Indonesia
GU	Gulisano airways	Italy
XA	XAIR USA	United States
..	Avilu	Switzerland
RN	Rainbow Air (RAI)	United States
RM	Rainbow Air US	United States
9N	Regional Air Iceland	Iceland
8K	Voestar	Brazil
2X	Regionalia Uruguay	Uruguay
9J	Regionalia Chile	Chile
6C	Vuela Cuba	Cuba
88	All Australia	Australia
1X	Island Express Air	Canada
Z0	All Argentina Express	Argentina
RT	Real Tonga	Tonga
1Y	All America BR	Brazil
X9	FRA Air	Germany
9V	Volotea Costa Rica	Costa Rica
X5	Fly Romania	Romania
0Y	All America CO	Colombia
0M	All America MX	Mexico
QP	Air Kenya (Priv)	Kenya
J1	OneJet	United States
0G	Global Airlines	Argentina
D2	Severstal Air Company	Russia
4B	Boutique Air (Priv)	United States
3X	Aguilar Connect	Chile
7V	ROYAL BRITAIN	United Kingdom
Z5	INAVIA Internacional	Argentina
LE	Liberty Airways	United States
АЯ	Аэросервис	Russia
5B	Bassaka airlines	Cambodia
Q7	SkyBahamas Airlines	Bahamas
UW	UVT Aero	Russia
3M	Silver Airways (3M)	United States
I3	ATA Airlines (Iran)	Iran
V1	VIA Líneas Aéreas	Argentina
3D	Palair Macedonia	Macedonia
K3	Atlantic Air Cargo	United States
0E	Dummy	France
0P	All America BOPY	Paraguay
2Y	Air Andaman (2Y)	Thailand
JG	Jetgo Australia	Australia
\.


--
-- PostgreSQL database dump complete
--

