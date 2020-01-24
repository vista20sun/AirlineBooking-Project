--
-- PostgreSQL database dump
--

-- Dumped from database version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)


SET default_tablespace = '';


CREATE TABLE airports (
    name text NOT NULL,
    city character varying(50) NOT NULL,
    country character varying(50) NOT NULL,
    iata character varying(3) NOT NULL,
    state character(2)
);



COPY airports (name, city, country, iata, state) FROM stdin;
Goroka Airport	Goroka	Papua New Guinea	GKA	\N
Madang Airport	Madang	Papua New Guinea	MAG	\N
Mount Hagen Kagamuga Airport	Mount Hagen	Papua New Guinea	HGU	\N
Nadzab Airport	Nadzab	Papua New Guinea	LAE	\N
Port Moresby Jacksons International Airport	Port Moresby	Papua New Guinea	POM	\N
Wewak International Airport	Wewak	Papua New Guinea	WWK	\N
Narsarsuaq Airport	Narssarssuaq	Greenland	UAK	\N
Godthaab / Nuuk Airport	Godthaab	Greenland	GOH	\N
Kangerlussuaq Airport	Sondrestrom	Greenland	SFJ	\N
Thule Air Base	Thule	Greenland	THU	\N
Akureyri Airport	Akureyri	Iceland	AEY	\N
Egilsstaðir Airport	Egilsstadir	Iceland	EGS	\N
Hornafjörður Airport	Hofn	Iceland	HFN	\N
Húsavík Airport	Husavik	Iceland	HZK	\N
Ísafjörður Airport	Isafjordur	Iceland	IFJ	\N
Keflavik International Airport	Keflavik	Iceland	KEF	\N
Patreksfjörður Airport	Patreksfjordur	Iceland	PFJ	\N
Reykjavik Airport	Reykjavik	Iceland	RKV	\N
Siglufjörður Airport	Siglufjordur	Iceland	SIJ	\N
Vestmannaeyjar Airport	Vestmannaeyjar	Iceland	VEY	\N
Sault Ste Marie Airport	Sault Sainte Marie	Canada	YAM	\N
St. Anthony Airport	St. Anthony	Canada	YAY	\N
Tofino / Long Beach Airport	Tofino	Canada	YAZ	\N
Kugaaruk Airport	Pelly Bay	Canada	YBB	\N
Baie Comeau Airport	Baie Comeau	Canada	YBC	\N
CFB Bagotville	Bagotville	Canada	YBG	\N
Baker Lake Airport	Baker Lake	Canada	YBK	\N
Campbell River Airport	Campbell River	Canada	YBL	\N
Brandon Municipal Airport	Brandon	Canada	YBR	\N
Cambridge Bay Airport	Cambridge Bay	Canada	YCB	\N
Nanaimo Airport	Nanaimo	Canada	YCD	\N
Castlegar/West Kootenay Regional Airport	Castlegar	Canada	YCG	\N
Miramichi Airport	Chatham	Canada	YCH	\N
Charlo Airport	Charlo	Canada	YCL	\N
Kugluktuk Airport	Coppermine	Canada	YCO	\N
Coronation Airport	Coronation	Canada	YCT	\N
Chilliwack Airport	Chilliwack	Canada	YCW	\N
Clyde River Airport	Clyde River	Canada	YCY	\N
Coral Harbour Airport	Coral Harbour	Canada	YZS	\N
Dawson City Airport	Dawson	Canada	YDA	\N
Burwash Airport	Burwash	Canada	YDB	\N
Deer Lake Airport	Deer Lake	Canada	YDF	\N
Dease Lake Airport	Dease Lake	Canada	YDL	\N
Dauphin Barker Airport	Dauphin	Canada	YDN	\N
Dawson Creek Airport	Dawson Creek	Canada	YDQ	\N
Edmonton International Airport	Edmonton	Canada	YEG	\N
Arviat Airport	Eskimo Point	Canada	YEK	\N
Estevan Airport	Estevan	Canada	YEN	\N
Edson Airport	Edson	Canada	YET	\N
Eureka Airport	Eureka	Canada	YEU	\N
Inuvik Mike Zubko Airport	Inuvik	Canada	YEV	\N
Iqaluit Airport	Iqaluit	Canada	YFB	\N
Fredericton Airport	Fredericton	Canada	YFC	\N
Forestville Airport	Forestville	Canada	YFE	\N
Flin Flon Airport	Flin Flon	Canada	YFO	\N
Fort Resolution Airport	Fort Resolution	Canada	YFR	\N
Fort Simpson Airport	Fort Simpson	Canada	YFS	\N
Kingston Norman Rogers Airport	Kingston	Canada	YGK	\N
La Grande Rivière Airport	La Grande Riviere	Canada	YGL	\N
Gaspé (Michel-Pouliot) Airport	Gaspe	Canada	YGP	\N
Geraldton Greenstone Regional Airport	Geraldton	Canada	YGQ	\N
Îles-de-la-Madeleine Airport	Iles De La Madeleine	Canada	YGR	\N
Hudson Bay Airport	Hudson Bay	Canada	YHB	\N
Dryden Regional Airport	Dryden	Canada	YHD	\N
Ulukhaktok Holman Airport	Holman Island	Canada	YHI	\N
Gjoa Haven Airport	Gjoa Haven	Canada	YHK	\N
John C. Munro Hamilton International Airport	Hamilton	Canada	YHM	\N
Montréal / Saint-Hubert Airport	Montreal	Canada	YHU	\N
Hay River / Merlyn Carter Airport	Hay River	Canada	YHY	\N
Halifax / Stanfield International Airport	Halifax	Canada	YHZ	\N
Atikokan Municipal Airport	Atikokan	Canada	YIB	\N
Pond Inlet Airport	Pond Inlet	Canada	YIO	\N
St Jean Airport	St. Jean	Canada	YJN	\N
Stephenville Airport	Stephenville	Canada	YJT	\N
Kamloops Airport	Kamloops	Canada	YKA	\N
Waterloo Airport	Waterloo	Canada	YKF	\N
Schefferville Airport	Schefferville	Canada	YKL	\N
Kindersley Airport	Kindersley	Canada	YKY	\N
Buttonville Municipal Airport	Toronto	Canada	YKZ	\N
Chapleau Airport	Chapleau	Canada	YLD	\N
Meadow Lake Airport	Meadow Lake	Canada	YLJ	\N
Lloydminster Airport	Lloydminster	Canada	YLL	\N
Alert Airport	Alert	Canada	YLT	\N
Kelowna International Airport	Kelowna	Canada	YLW	\N
Mayo Airport	Mayo	Canada	YMA	\N
Moose Jaw Air Vice Marshal C. M. McEwen Airport	Moose Jaw	Canada	YMJ	\N
Fort McMurray Airport	Fort Mcmurray	Canada	YMM	\N
Moosonee Airport	Moosonee	Canada	YMO	\N
Maniwaki Airport	Maniwaki	Canada	YMW	\N
Montreal International (Mirabel) Airport	Montreal	Canada	YMX	\N
Natashquan Airport	Natashquan	Canada	YNA	\N
Ottawa / Gatineau Airport	Gatineau	Canada	YND	\N
Matagami Airport	Matagami	Canada	YNM	\N
Old Crow Airport	Old Crow	Canada	YOC	\N
CFB Cold Lake	Cold Lake	Canada	YOD	\N
High Level Airport	High Level	Canada	YOJ	\N
Ottawa Macdonald-Cartier International Airport	Ottawa	Canada	YOW	\N
Prince Albert Glass Field	Prince Albert	Canada	YPA	\N
Peace River Airport	Peace River	Canada	YPE	\N
Southport Airport	Portage-la-prairie	Canada	YPG	\N
Pickle Lake Airport	Pickle Lake	Canada	YPL	\N
Port Menier Airport	Port Menier	Canada	YPN	\N
Peterborough Airport	Peterborough	Canada	YPQ	\N
Prince Rupert Airport	Prince Pupert	Canada	YPR	\N
Fort Chipewyan Airport	Fort Chipewyan	Canada	YPY	\N
Muskoka Airport	Muskoka	Canada	YQA	\N
Quebec Jean Lesage International Airport	Quebec	Canada	YQB	\N
Red Deer Regional Airport	Red Deer Industrial	Canada	YQF	\N
Windsor Airport	Windsor	Canada	YQG	\N
Watson Lake Airport	Watson Lake	Canada	YQH	\N
Kenora Airport	Kenora	Canada	YQK	\N
Lethbridge County Airport	Lethbridge	Canada	YQL	\N
Greater Moncton International Airport	Moncton	Canada	YQM	\N
Comox Airport	Comox	Canada	YQQ	\N
Regina International Airport	Regina	Canada	YQR	\N
Thunder Bay Airport	Thunder Bay	Canada	YQT	\N
Grande Prairie Airport	Grande Prairie	Canada	YQU	\N
Yorkton Municipal Airport	Yorkton	Canada	YQV	\N
North Battleford Airport	North Battleford	Canada	YQW	\N
Gander International Airport	Gander	Canada	YQX	\N
Sydney / J.A. Douglas McCurdy Airport	Sydney	Canada	YQY	\N
Quesnel Airport	Quesnel	Canada	YQZ	\N
Resolute Bay Airport	Resolute	Canada	YRB	\N
Rivière-du-Loup Airport	Riviere Du Loup	Canada	YRI	\N
Roberval Airport	Roberval	Canada	YRJ	\N
Rocky Mountain House Airport	Rocky Mountain House	Canada	YRM	\N
Rankin Inlet Airport	Rankin Inlet	Canada	YRT	\N
Sudbury Airport	Sudbury	Canada	YSB	\N
Sherbrooke Airport	Sherbrooke	Canada	YSC	\N
Saint John Airport	St. John	Canada	YSJ	\N
Fort Smith Airport	Fort Smith	Canada	YSM	\N
Nanisivik Airport	Nanisivik	Canada	YSR	\N
Summerside Airport	Summerside	Canada	YSU	\N
Sachs Harbour (David Nasogaluak Jr. Saaryuaq) Airport	Sachs Harbour	Canada	YSY	\N
Cape Dorset Airport	Cape Dorset	Canada	YTE	\N
Thompson Airport	Thompson	Canada	YTH	\N
CFB Trenton	Trenton	Canada	YTR	\N
Timmins/Victor M. Power	Timmins	Canada	YTS	\N
Billy Bishop Toronto City Centre Airport	Toronto	Canada	YTZ	\N
Tuktoyaktuk Airport	Tuktoyaktuk	Canada	YUB	\N
Montreal / Pierre Elliott Trudeau International Airport	Montreal	Canada	YUL	\N
Repulse Bay Airport	Repulse Bay	Canada	YUT	\N
Hall Beach Airport	Hall Beach	Canada	YUX	\N
Rouyn Noranda Airport	Rouyn	Canada	YUY	\N
La Ronge Airport	La Ronge	Canada	YVC	\N
Vermilion Airport	Vermillion	Canada	YVG	\N
Qikiqtarjuaq Airport	Broughton Island	Canada	YVM	\N
Val-d'Or Airport	Val D'or	Canada	YVO	\N
Kuujjuaq Airport	Quujjuaq	Canada	YVP	\N
Norman Wells Airport	Norman Wells	Canada	YVQ	\N
Vancouver International Airport	Vancouver	Canada	YVR	\N
Buffalo Narrows Airport	Buffalo Narrows	Canada	YVT	\N
Wiarton Airport	Wiarton	Canada	YVV	\N
Petawawa Airport	Petawawa	Canada	YWA	\N
Winnipeg / James Armstrong Richardson International Airport	Winnipeg	Canada	YWG	\N
Wabush Airport	Wabush	Canada	YWK	\N
Williams Lake Airport	Williams Lake	Canada	YWL	\N
Wrigley Airport	Wrigley	Canada	YWY	\N
Cranbrook/Canadian Rockies International Airport	Cranbrook	Canada	YXC	\N
Edmonton City Centre (Blatchford Field) Airport	Edmonton	Canada	YXD	\N
Saskatoon John G. Diefenbaker International Airport	Saskatoon	Canada	YXE	\N
Medicine Hat Airport	Medicine Hat	Canada	YXH	\N
Fort St John Airport	Fort Saint John	Canada	YXJ	\N
Sioux Lookout Airport	Sioux Lookout	Canada	YXL	\N
Pangnirtung Airport	Pangnirtung	Canada	YXP	\N
Earlton (Timiskaming Regional) Airport	Earlton	Canada	YXR	\N
Prince George Airport	Prince George	Canada	YXS	\N
Northwest Regional Airport Terrace-Kitimat	Terrace	Canada	YXT	\N
London Airport	London	Canada	YXU	\N
Abbotsford Airport	Abbotsford	Canada	YXX	\N
Whitehorse / Erik Nielsen International Airport	Whitehorse	Canada	YXY	\N
North Bay Jack Garland Airport	North Bay	Canada	YYB	\N
Calgary International Airport	Calgary	Canada	YYC	\N
Smithers Airport	Smithers	Canada	YYD	\N
Fort Nelson Airport	Fort Nelson	Canada	YYE	\N
Penticton Airport	Penticton	Canada	YYF	\N
Charlottetown Airport	Charlottetown	Canada	YYG	\N
Taloyoak Airport	Spence Bay	Canada	YYH	\N
Victoria International Airport	Victoria	Canada	YYJ	\N
Lynn Lake Airport	Lynn Lake	Canada	YYL	\N
Swift Current Airport	Swift Current	Canada	YYN	\N
Churchill Airport	Churchill	Canada	YYQ	\N
Goose Bay Airport	Goose Bay	Canada	YYR	\N
St. John's International Airport	St. John's	Canada	YYT	\N
Kapuskasing Airport	Kapuskasing	Canada	YYU	\N
Armstrong Airport	Armstrong	Canada	YYW	\N
Mont Joli Airport	Mont Joli	Canada	YYY	\N
Lester B. Pearson International Airport	Toronto	Canada	YYZ	\N
Downsview Airport	Toronto	Canada	YZD	\N
Gore Bay Manitoulin Airport	Gore Bay	Canada	YZE	\N
Yellowknife Airport	Yellowknife	Canada	YZF	\N
Slave Lake Airport	Slave Lake	Canada	YZH	\N
Sandspit Airport	Sandspit	Canada	YZP	\N
Chris Hadfield Airport	Sarnia	Canada	YZR	\N
Port Hardy Airport	Port Hardy	Canada	YZT	\N
Whitecourt Airport	Whitecourt	Canada	YZU	\N
Sept-Îles Airport	Sept-iles	Canada	YZV	\N
Teslin Airport	Teslin	Canada	YZW	\N
CFB Greenwood	Greenwood	Canada	YZX	\N
Faro Airport	Faro	Canada	ZFA	\N
Fort Mcpherson Airport	Fort Mcpherson	Canada	ZFM	\N
Blida Airport	Blida	Algeria	QLD	\N
Bou Saada Airport	Bou Saada	Algeria	BUJ	\N
Soummam Airport	Bejaja	Algeria	BJA	\N
Houari Boumediene Airport	Algier	Algeria	ALG	\N
Djanet Inedbirene Airport	Djanet	Algeria	DJG	\N
Illizi Takhamalt Airport	Illizi	Algeria	VVZ	\N
Jijel Ferhat Abbas Airport	Jijel	Algeria	GJL	\N
Mecheria Airport	Mecheria	Algeria	MZW	\N
Rabah Bitat Airport	Annaba	Algeria	AAE	\N
Mohamed Boudiaf International Airport	Constantine	Algeria	CZL	\N
Cheikh Larbi Tébessi Airport	Tebessa	Algeria	TEE	\N
Hassi R'Mel Airport	Tilrempt	Algeria	HRM	\N
Bou Chekif Airport	Tiaret	Algeria	TID	\N
Tindouf Airport	Tindouf	Algeria	TIN	\N
Ech Cheliff Airport	Ech-cheliff	Algeria	CFK	\N
Tafaraoui Airport	Oran	Algeria	TAF	\N
Es Senia Airport	Oran	Algeria	ORN	\N
Sidi Bel Abbes Airport	Sidi Bel Abbes	Algeria	BFW	\N
Ghriss Airport	Ghriss	Algeria	MUW	\N
Touat Cheikh Sidi Mohamed Belkebir Airport	Adrar	Algeria	AZR	\N
Biskra Airport	Biskra	Algeria	BSK	\N
El Golea Airport	El Golea	Algeria	ELG	\N
Noumérat - Moufdi Zakaria Airport	Ghardaia	Algeria	GHA	\N
Oued Irara Airport	Hassi Messaoud	Algeria	HME	\N
In Salah Airport	In Salah	Algeria	INZ	\N
Touggourt Sidi Madhi Airport	Touggourt	Algeria	TGR	\N
Laghouat Airport	Laghouat	Algeria	LOO	\N
Timimoun Airport	Timimoun	Algeria	TMX	\N
Ain el Beida Airport	Ouargla	Algeria	OGX	\N
In Aménas Airport	Zarzaitine	Algeria	IAM	\N
Cadjehoun Airport	Cotonou	Benin	COO	\N
Ouagadougou Airport	Ouagadougou	Burkina Faso	OUA	\N
Bobo Dioulasso Airport	Bobo-dioulasso	Burkina Faso	BOY	\N
Kotoka International Airport	Accra	Ghana	ACC	\N
Tamale Airport	Tamale	Ghana	TML	\N
Sunyani Airport	Sunyani	Ghana	NYI	\N
Takoradi Airport	Takoradi	Ghana	TKD	\N
Port Bouet Airport	Abidjan	Cote d'Ivoire	ABJ	\N
Bouaké Airport	Bouake	Cote d'Ivoire	BYK	\N
Daloa Airport	Daloa	Cote d'Ivoire	DJO	\N
Korhogo Airport	Korhogo	Cote d'Ivoire	HGO	\N
Man Airport	Man	Cote d'Ivoire	MJC	\N
San Pedro Airport	San Pedro	Cote d'Ivoire	SPY	\N
Yamoussoukro Airport	Yamoussoukro	Cote d'Ivoire	ASK	\N
Nnamdi Azikiwe International Airport	Abuja	Nigeria	ABV	\N
Akure Airport	Akure	Nigeria	AKR	\N
Benin Airport	Benin	Nigeria	BNI	\N
Margaret Ekpo International Airport	Calabar	Nigeria	CBQ	\N
Akanu Ibiam International Airport	Enugu	Nigeria	ENU	\N
Ibadan Airport	Ibadan	Nigeria	IBA	\N
Ilorin International Airport	Ilorin	Nigeria	ILR	\N
Yakubu Gowon Airport	Jos	Nigeria	JOS	\N
Kaduna Airport	Kaduna	Nigeria	KAD	\N
Mallam Aminu International Airport	Kano	Nigeria	KAN	\N
Maiduguri International Airport	Maiduguri	Nigeria	MIU	\N
Makurdi Airport	Makurdi	Nigeria	MDI	\N
Murtala Muhammed International Airport	Lagos	Nigeria	LOS	\N
Minna Airport	Minna	Nigeria	MXJ	\N
Port Harcourt International Airport	Port Hartcourt	Nigeria	PHC	\N
Sadiq Abubakar III International Airport	Sokoto	Nigeria	SKO	\N
Yola Airport	Yola	Nigeria	YOL	\N
Zaria Airport	Zaria	Nigeria	ZAR	\N
Maradi Airport	Maradi	Niger	MFQ	\N
Diori Hamani International Airport	Niamey	Niger	NIM	\N
Tahoua Airport	Tahoua	Niger	THZ	\N
Mano Dayak International Airport	Agadez	Niger	AJY	\N
Zinder Airport	Zinder	Niger	ZND	\N
Monastir Habib Bourguiba International Airport	Monastir	Tunisia	MIR	\N
Tunis Carthage International Airport	Tunis	Tunisia	TUN	\N
Gafsa Ksar International Airport	Gafsa	Tunisia	GAF	\N
Gabès Matmata International Airport	Gabes	Tunisia	GAE	\N
Djerba Zarzis International Airport	Djerba	Tunisia	DJE	\N
El Borma Airport	El Borma	Tunisia	EBM	\N
Sfax Thyna International Airport	Sfax	Tunisia	SFA	\N
Tozeur Nefta International Airport	Tozeur	Tunisia	TOE	\N
Niamtougou International Airport	Niatougou	Togo	LRL	\N
Lomé-Tokoin Airport	Lome	Togo	LFW	\N
Antwerp International Airport (Deurne)	Antwerp	Belgium	ANR	\N
Brussels Airport	Brussels	Belgium	BRU	\N
Brussels South Charleroi Airport	Charleroi	Belgium	CRL	\N
Wevelgem Airport	Kortrijk-vevelgem	Belgium	KJK	\N
Liège Airport	Liege	Belgium	LGG	\N
Ostend-Bruges International Airport	Ostend	Belgium	OST	\N
Zoersel (Oostmalle) Airfield	Zoersel	Belgium	OBL	\N
Altenburg-Nobitz Airport	Altenburg	Germany	AOC	\N
Riesa-Göhlis Airport	Riesa	Germany	IES	\N
Rechlin-Lärz Airport	Rechlin-laerz	Germany	REB	\N
Schönhagen Airport	Schoenhagen	Germany	QXH	\N
Barth Airport	Barth	Germany	BBH	\N
Magdeburg "City" Airport	Magdeburg	Germany	ZMG	\N
Cottbus-Drewitz Airport	Cottbus	Germany	CBU	\N
Berlin-Schönefeld Airport	Berlin	Germany	SXF	\N
Dresden Airport	Dresden	Germany	DRS	\N
Erfurt Airport	Erfurt	Germany	ERF	\N
Frankfurt am Main Airport	Frankfurt	Germany	FRA	\N
Münster Osnabrück Airport	Munster	Germany	FMO	\N
Hamburg Airport	Hamburg	Germany	HAM	\N
Berlin-Tempelhof International Airport	Berlin	Germany	THF	\N
Cologne Bonn Airport	Cologne	Germany	CGN	\N
Düsseldorf Airport	Duesseldorf	Germany	DUS	\N
Munich Airport	Munich	Germany	MUC	\N
Nuremberg Airport	Nuernberg	Germany	NUE	\N
Leipzig/Halle Airport	Leipzig	Germany	LEJ	\N
Saarbrücken Airport	Saarbruecken	Germany	SCN	\N
Stuttgart Airport	Stuttgart	Germany	STR	\N
Berlin-Tegel Airport	Berlin	Germany	TXL	\N
Hannover Airport	Hannover	Germany	HAJ	\N
Bremen Airport	Bremen	Germany	BRE	\N
Frankfurt-Egelsbach Airport	Egelsbach	Germany	QEF	\N
Frankfurt-Hahn Airport	Hahn	Germany	HHN	\N
Mannheim-City Airport	Mannheim	Germany	MHG	\N
Eisenach-Kindel Airport	Eisenach	Germany	EIB	\N
Siegerland Airport	Siegerland	Germany	SGE	\N
Hamburg-Finkenwerder Airport	Hamburg	Germany	XFW	\N
Kiel-Holtenau Airport	Kiel	Germany	KEL	\N
Lübeck Blankensee Airport	Luebeck	Germany	LBC	\N
Essen Mulheim Airport	Essen	Germany	ESS	\N
Bielefeld Airport	Bielefeld	Germany	BFE	\N
Mönchengladbach Airport	Moenchengladbach	Germany	MGL	\N
Paderborn Lippstadt Airport	Paderborn	Germany	PAD	\N
Dortmund Airport	Dortmund	Germany	DTM	\N
Augsburg Airport	Augsburg	Germany	AGB	\N
Oberpfaffenhofen Airport	Oberpfaffenhofen	Germany	OBF	\N
Straubing Airport	Straubing	Germany	RBM	\N
Friedrichshafen Airport	Friedrichshafen	Germany	FDH	\N
Schwerin Parchim Airport	Parchim	Germany	SZW	\N
Bayreuth Airport	Bayreuth	Germany	BYU	\N
Burg Feuerstein Airport	Burg Feuerstein	Germany	URD	\N
Hof-Plauen Airport	Hof	Germany	HOQ	\N
Zweibrücken Airport	Zweibruecken	Germany	ZQW	\N
Donaueschingen-Villingen Airport	Donaueschingen	Germany	ZQL	\N
Braunschweig-Wolfsburg Airport	Braunschweig	Germany	BWE	\N
Kassel-Calden Airport	Kassel	Germany	KSF	\N
Bremerhaven Airport	Bremerhaven	Germany	BRV	\N
Emden Airport	Emden	Germany	EME	\N
Wilhelmshaven-Mariensiel Airport	Wilhelmshaven	Germany	WVN	\N
Borkum Airport	Borkum	Germany	BMK	\N
Norderney Airport	Norderney	Germany	NRD	\N
Flensburg-Schäferhaus Airport	Flensburg	Germany	FLF	\N
Westerland Sylt Airport	Westerland	Germany	GWT	\N
Kärdla Airport	Kardla	Estonia	KDL	\N
Kuressaare Airport	Kuressaare	Estonia	URE	\N
Pärnu Airport	Parnu	Estonia	EPU	\N
Lennart Meri Tallinn Airport	Tallinn-ulemiste International	Estonia	TLL	\N
Tartu Airport	Tartu	Estonia	TAY	\N
Enontekio Airport	Enontekio	Finland	ENF	\N
Halli Airport	Halli	Finland	KEV	\N
Helsinki Malmi Airport	Helsinki	Finland	HEM	\N
Helsinki Vantaa Airport	Helsinki	Finland	HEL	\N
Hyvinkää Airfield	Hyvinkaa	Finland	HYV	\N
Kitee Airport	Kitee	Finland	KTQ	\N
Ivalo Airport	Ivalo	Finland	IVL	\N
Joensuu Airport	Joensuu	Finland	JOE	\N
Jyvaskyla Airport	Jyvaskyla	Finland	JYV	\N
Kauhava Airport	Kauhava	Finland	KAU	\N
Kemi-Tornio Airport	Kemi	Finland	KEM	\N
Kajaani Airport	Kajaani	Finland	KAJ	\N
Kauhajoki Airport	Kauhajoki	Finland	KHJ	\N
Kokkola-Pietarsaari Airport	Kruunupyy	Finland	KOK	\N
Kuusamo Airport	Kuusamo	Finland	KAO	\N
Kittilä Airport	Kittila	Finland	KTT	\N
Kuopio Airport	Kuopio	Finland	KUO	\N
Lahti Vesivehmaa Airport	Vesivehmaa	Finland	QLF	\N
Lappeenranta Airport	Lappeenranta	Finland	LPP	\N
Mariehamn Airport	Mariehamn	Finland	MHQ	\N
Mikkeli Airport	Mikkeli	Finland	MIK	\N
Oulu Airport	Oulu	Finland	OUL	\N
Pori Airport	Pori	Finland	POR	\N
Rovaniemi Airport	Rovaniemi	Finland	RVN	\N
Savonlinna Airport	Savonlinna	Finland	SVL	\N
Sodankyla Airport	Sodankyla	Finland	SOT	\N
Tampere-Pirkkala Airport	Tampere	Finland	TMP	\N
Turku Airport	Turku	Finland	TKU	\N
Utti Air Base	Utti	Finland	UTI	\N
Vaasa Airport	Vaasa	Finland	VAA	\N
Varkaus Airport	Varkaus	Finland	VRK	\N
Ylivieska Airfield	Ylivieska-raudaskyla	Finland	YLI	\N
Belfast International Airport	Belfast	United Kingdom	BFS	\N
St Angelo Airport	Enniskillen	United Kingdom	ENK	\N
George Best Belfast City Airport	Belfast	United Kingdom	BHD	\N
City of Derry Airport	Londonderry	United Kingdom	LDY	\N
Birmingham International Airport	Birmingham	United Kingdom	BHX	\N
Coventry Airport	Coventry	United Kingdom	CVT	\N
Gloucestershire Airport	Golouchestershire	United Kingdom	GLO	\N
Cotswold Airport	Pailton	United Kingdom	GBA	\N
Manchester Airport	Manchester	United Kingdom	MAN	\N
Newquay Cornwall Airport	Newquai	United Kingdom	NQY	\N
RAF Lyneham	Lyneham	United Kingdom	LYE	\N
RNAS Yeovilton	Yeovilton	United Kingdom	YEO	\N
Haverfordwest Airport	Haverfordwest	United Kingdom	HAW	\N
Cardiff International Airport	Cardiff	United Kingdom	CWL	\N
Swansea Airport	Swansea	United Kingdom	SWS	\N
Bristol Airport	Bristol	United Kingdom	BRS	\N
Liverpool John Lennon Airport	Liverpool	United Kingdom	LPL	\N
London Luton Airport	London	United Kingdom	LTN	\N
Plymouth City Airport	Plymouth	United Kingdom	PLH	\N
Bournemouth Airport	Bournemouth	United Kingdom	BOH	\N
Southampton Airport	Southampton	United Kingdom	SOU	\N
Lasham Airport	Lasham	United Kingdom	QLA	\N
Alderney Airport	Alderney	Guernsey	ACI	\N
Guernsey Airport	Guernsey	Guernsey	GCI	\N
Jersey Airport	Jersey	Jersey	JER	\N
Shoreham Airport	Shoreham By Sea	United Kingdom	ESH	\N
London Biggin Hill Airport	Biggin Hill	United Kingdom	BQH	\N
London Gatwick Airport	London	United Kingdom	LGW	\N
London City Airport	London	United Kingdom	LCY	\N
Farnborough Airport	Farnborough	United Kingdom	FAB	\N
Blackbushe Airport	Blackbushe	United Kingdom	BBS	\N
London Heathrow Airport	London	United Kingdom	LHR	\N
Southend Airport	Southend	United Kingdom	SEN	\N
Lydd Airport	Lydd	United Kingdom	LYX	\N
Kent International Airport	Manston	United Kingdom	MSE	\N
Carlisle Airport	Carlisle	United Kingdom	CAX	\N
Blackpool International Airport	Blackpool	United Kingdom	BLK	\N
Humberside Airport	Humberside	United Kingdom	HUY	\N
Barrow Walney Island Airport	Barrow Island	United Kingdom	BWF	\N
Leeds Bradford Airport	Leeds	United Kingdom	LBA	\N
Warton Airport	Warton	United Kingdom	WRT	\N
Hawarden Airport	Hawarden	United Kingdom	CEG	\N
Isle of Man Airport	Isle Of Man	Isle of Man	IOM	\N
Newcastle Airport	Newcastle	United Kingdom	NCL	\N
Durham Tees Valley Airport	Teesside	United Kingdom	MME	\N
East Midlands Airport	East Midlands	United Kingdom	EMA	\N
Kirkwall Airport	Kirkwall	United Kingdom	KOI	\N
Sumburgh Airport	Sumburgh	United Kingdom	LSI	\N
Wick Airport	Wick	United Kingdom	WIC	\N
Aberdeen Dyce Airport	Aberdeen	United Kingdom	ABZ	\N
Inverness Airport	Inverness	United Kingdom	INV	\N
Glasgow International Airport	Glasgow	United Kingdom	GLA	\N
Edinburgh Airport	Edinburgh	United Kingdom	EDI	\N
Islay Airport	Islay	United Kingdom	ILY	\N
Glasgow Prestwick Airport	Prestwick	United Kingdom	PIK	\N
Benbecula Airport	Benbecula	United Kingdom	BEB	\N
Scatsta Airport	Scatsta	United Kingdom	SCS	\N
Dundee Airport	Dundee	United Kingdom	DND	\N
Stornoway Airport	Stornoway	United Kingdom	SYY	\N
Tiree Airport	Tiree	United Kingdom	TRE	\N
RAF Leuchars	Leuchars	United Kingdom	ADX	\N
RAF Lossiemouth	Lossiemouth	United Kingdom	LMO	\N
Cambridge Airport	Cambridge	United Kingdom	CBG	\N
Norwich International Airport	Norwich	United Kingdom	NWI	\N
London Stansted Airport	London	United Kingdom	STN	\N
Exeter International Airport	Exeter	United Kingdom	EXT	\N
Bristol Filton Airport	Bristol	United Kingdom	FZO	\N
Oxford (Kidlington) Airport	Oxford	United Kingdom	OXF	\N
RAF Benson	Benson	United Kingdom	BEX	\N
RAF Lakenheath	Lakenheath	United Kingdom	LKZ	\N
RAF Mildenhall	Mildenhall	United Kingdom	MHZ	\N
RAF Wyton	Wyton	United Kingdom	QUY	\N
RAF Fairford	Fairford	United Kingdom	FFD	\N
RAF Brize Norton	Brize Norton	United Kingdom	BZZ	\N
RAF Odiham	Odiham	United Kingdom	ODH	\N
RAF Northolt	Northolt	United Kingdom	NHT	\N
RAF Coningsby	Coningsby	United Kingdom	QCY	\N
RAF Honington	Honington	United Kingdom	BEQ	\N
RAF Scampton	Scampton	United Kingdom	SQZ	\N
RAF Linton-On-Ouse	Linton-on-ouse	United Kingdom	HRT	\N
RAF Waddington	Waddington	United Kingdom	WTN	\N
RAF Marham	Marham	United Kingdom	KNF	\N
Mount Pleasant Airport	Mount Pleasant	Falkland Islands	MPN	\N
Amsterdam Airport Schiphol	Amsterdam	Netherlands	AMS	\N
Maastricht Aachen Airport	Maastricht	Netherlands	MST	\N
Eindhoven Airport	Eindhoven	Netherlands	EIN	\N
Eelde Airport	Groningen	Netherlands	GRQ	\N
Gilze Rijen Air Base	Gilze-rijen	Netherlands	GLZ	\N
De Kooy Airport	De Kooy	Netherlands	DHR	\N
Lelystad Airport	Lelystad	Netherlands	LEY	\N
Leeuwarden Air Base	Leeuwarden	Netherlands	LWR	\N
Rotterdam The Hague Airport	Rotterdam	Netherlands	RTM	\N
Soesterberg Air Base	Soesterberg	Netherlands	UTC	\N
Twente Airport	Enschede	Netherlands	ENS	\N
Valkenburg Naval Air Base	Valkenburg	Netherlands	LID	\N
Woensdrecht Air Base	Woensdrecht	Netherlands	WOE	\N
Cork Airport	Cork	Ireland	ORK	\N
Galway Airport	Galway	Ireland	GWY	\N
Dublin Airport	Dublin	Ireland	DUB	\N
Ireland West Knock Airport	Connaught	Ireland	NOC	\N
Kerry Airport	Kerry	Ireland	KIR	\N
Shannon Airport	Shannon	Ireland	SNN	\N
Sligo Airport	Sligo	Ireland	SXL	\N
Waterford Airport	Waterford	Ireland	WAT	\N
Aarhus Airport	Aarhus	Denmark	AAR	\N
Billund Airport	Billund	Denmark	BLL	\N
Copenhagen Kastrup Airport	Copenhagen	Denmark	CPH	\N
Esbjerg Airport	Esbjerg	Denmark	EBJ	\N
Karup Airport	Karup	Denmark	KRP	\N
Læsø Airport	Laeso	Denmark	BYR	\N
Lolland Falster Maribo Airport	Maribo	Denmark	MRW	\N
Odense Airport	Odense	Denmark	ODE	\N
Copenhagen Roskilde Airport	Copenhagen	Denmark	RKE	\N
Bornholm Airport	Ronne	Denmark	RNN	\N
Sønderborg Airport	Soenderborg	Denmark	SGD	\N
Skrydstrup Air Base	Skrydstrup	Denmark	SKS	\N
Skive Airport	Skive	Denmark	SQW	\N
Thisted Airport	Thisted	Denmark	TED	\N
Vagar Airport	Vagar	Faroe Islands	FAE	\N
Stauning Airport	Stauning	Denmark	STA	\N
Aalborg Airport	Aalborg	Denmark	AAL	\N
Luxembourg-Findel International Airport	Luxemburg	Luxembourg	LUX	\N
Ålesund Airport	Alesund	Norway	AES	\N
Andøya Airport	Andoya	Norway	ANX	\N
Alta Airport	Alta	Norway	ALF	\N
Brønnøysund Airport	Bronnoysund	Norway	BNN	\N
Bodø Airport	Bodo	Norway	BOO	\N
Bergen Airport Flesland	Bergen	Norway	BGO	\N
Båtsfjord Airport	Batsfjord	Norway	BJF	\N
Kristiansand Airport	Kristiansand	Norway	KRS	\N
Geilo Airport Dagali	Geilo	Norway	DLD	\N
Bardufoss Airport	Bardufoss	Norway	BDU	\N
Harstad/Narvik Airport, Evenes	Harstad/Narvik	Norway	EVE	\N
Leirin Airport	Fagernes	Norway	VDB	\N
Florø Airport	Floro	Norway	FRO	\N
Oslo Lufthavn	Oslo	Norway	OSL	\N
Haugesund Airport	Haugesund	Norway	HAU	\N
Hasvik Airport	Hasvik	Norway	HAA	\N
Kristiansund Airport (Kvernberget)	Kristiansund	Norway	KSU	\N
Kirkenes Airport (Høybuktmoen)	Kirkenes	Norway	KKN	\N
Lista Airport	Farsund	Norway	FAN	\N
Molde Airport	Molde	Norway	MOL	\N
Mosjøen Airport (Kjærstad)	Mosjoen	Norway	MJF	\N
Banak Airport	Lakselv	Norway	LKL	\N
Notodden Airport	Notodden	Norway	NTB	\N
Ørland Airport	Orland	Norway	OLA	\N
Røros Airport	Roros	Norway	RRS	\N
Moss Airport, Rygge	Rygge	Norway	RYG	\N
Svalbard Airport, Longyear	Svalbard	Norway	LYR	\N
Skien Airport	Skien	Norway	SKE	\N
Stord Airport	Stord	Norway	SRP	\N
Sandnessjøen Airport (Stokka)	Sandnessjoen	Norway	SSJ	\N
Tromsø Airport,	Tromso	Norway	TOS	\N
Sandefjord Airport, Torp	Sandefjord	Norway	TRF	\N
Trondheim Airport Værnes	Trondheim	Norway	TRD	\N
Stavanger Airport Sola	Stavanger	Norway	SVG	\N
Gdańsk Lech Wałęsa Airport	Gdansk	Poland	GDN	\N
Kraków John Paul II International Airport	Krakow	Poland	KRK	\N
Katowice International Airport	Katowice	Poland	KTW	\N
Poznań-Ławica Airport	Poznan	Poland	POZ	\N
Rzeszów-Jasionka Airport	Rzeszow	Poland	RZE	\N
Szczecin-Goleniów "Solidarność" Airport	Szczecin	Poland	SZZ	\N
Redzikowo Air Base	Slupsk	Poland	OSP	\N
Warsaw Chopin Airport	Warsaw	Poland	WAW	\N
Copernicus Wrocław Airport	Wroclaw	Poland	WRO	\N
Zielona Góra-Babimost Airport	Zielona Gora	Poland	IEG	\N
Ronneby Airport	Ronneby	Sweden	RNB	\N
Gothenburg-Landvetter Airport	Gothenborg	Sweden	GOT	\N
Jönköping Airport	Joenkoeping	Sweden	JKG	\N
Lidköping-Hovby Airport	Lidkoping	Sweden	LDK	\N
Gothenburg City Airport	Gothenborg	Sweden	GSE	\N
Skövde Airport	Skovde	Sweden	KVB	\N
Trollhättan-Vänersborg Airport	Trollhattan	Sweden	THN	\N
Karlskoga Airport	Karlskoga	Sweden	KSK	\N
Mora Airport	Mora	Sweden	MXX	\N
Stockholm Skavsta Airport	Stockholm	Sweden	NYO	\N
Kristianstad Airport	Kristianstad	Sweden	KID	\N
Oskarshamn Airport	Oskarshamn	Sweden	OSK	\N
Kalmar Airport	Kalkmar	Sweden	KLR	\N
Malmö Sturup Airport	Malmoe	Sweden	MMX	\N
Halmstad Airport	Halmstad	Sweden	HAD	\N
Växjö Kronoberg Airport	Vaxjo	Sweden	VXO	\N
Sveg Airport	Sveg	Sweden	EVG	\N
Gällivare Airport	Gallivare	Sweden	GEV	\N
Hudiksvall Airport	Hudiksvall	Sweden	HUV	\N
Kramfors Sollefteå Airport	Kramfors	Sweden	KRF	\N
Lycksele Airport	Lycksele	Sweden	LYC	\N
Sundsvall-Härnösand Airport	Sundsvall	Sweden	SDL	\N
Örnsköldsvik Airport	Ornskoldsvik	Sweden	OER	\N
Kiruna Airport	Kiruna	Sweden	KRN	\N
Skellefteå Airport	Skelleftea	Sweden	SFT	\N
Umeå Airport	Umea	Sweden	UME	\N
Vilhelmina Airport	Vilhelmina	Sweden	VHM	\N
Arvidsjaur Airport	Arvidsjaur	Sweden	AJR	\N
Örebro Airport	Orebro	Sweden	ORB	\N
Stockholm Västerås Airport	Vasteras	Sweden	VST	\N
Luleå Airport	Lulea	Sweden	LLA	\N
Stockholm-Arlanda Airport	Stockholm	Sweden	ARN	\N
Stockholm-Bromma Airport	Stockholm	Sweden	BMA	\N
Borlange Airport	Borlange	Sweden	BLE	\N
Hultsfred Airport	Hultsfred	Sweden	HLF	\N
Gävle Sandviken Airport	Gavle	Sweden	GVX	\N
Linköping City Airport	Linkoeping	Sweden	LPI	\N
Norrköping Airport	Norrkoeping	Sweden	NRK	\N
Eskilstuna Airport	Eskilstuna	Sweden	EKT	\N
Visby Airport	Visby	Sweden	VBY	\N
Spangdahlem Air Base	Spangdahlem	Germany	SPM	\N
Ramstein Air Base	Ramstein	Germany	RMS	\N
[Duplicate] Giebelstadt Army Air Field	Giebelstadt	Germany	GHF	\N
Celle Airport	Celle	Germany	ZCN	\N
Fritzlar Airport	Fritzlar	Germany	FRZ	\N
Hanau Army Air Field	Hanau	Germany	ZNF	\N
Flugplatz Kitzingen	Kitzingen	Germany	KZG	\N
Nordholz Naval Airbase	Nordholz	Germany	FCN	\N
Geilenkirchen Air Base	Geilenkirchen	Germany	GKE	\N
Rostock-Laage Airport	Laage	Germany	RLG	\N
Schleswig Air Base	Schleswig	Germany	WBG	\N
Wiesbaden Army Airfield	Wiesbaden	Germany	WIE	\N
Fürstenfeldbruck Air Base	Fuerstenfeldbruck	Germany	FEL	\N
Ingolstadt Manching Airport	Ingolstadt	Germany	IGS	\N
Gütersloh Air Base	Guetersloh	Germany	GUT	\N
Alexander Bay Airport	Alexander Bay	South Africa	ALJ	\N
Aggeneys Airport	Aggeneys	South Africa	AGZ	\N
Bisho Airport	Bisho	South Africa	BIY	\N
Bram Fischer International Airport	Bloemfontein	South Africa	BFN	\N
Cape Town International Airport	Cape Town	South Africa	CPT	\N
King Shaka International Airport	Durban	South Africa	DUR	\N
Ben Schoeman Airport	East London	South Africa	ELS	\N
Ficksburg Sentraoes Airport	Ficksburg	South Africa	FCB	\N
Grand Central Airport	Johannesburg	South Africa	GCJ	\N
George Airport	George	South Africa	GRJ	\N
Harrismith Airport	Harrismith	South Africa	HRS	\N
Hoedspruit Air Force Base Airport	Hoedspruit	South Africa	HDS	\N
OR Tambo International Airport	Johannesburg	South Africa	JNB	\N
P C Pelser Airport	Klerksdorp	South Africa	KXE	\N
Kimberley Airport	Kimberley	South Africa	KIM	\N
Johan Pienaar Airport	Kuruman	South Africa	KMH	\N
Kleinsee Airport	Kleinsee	South Africa	KLZ	\N
Lanseria Airport	Johannesburg	South Africa	HLA	\N
Langebaanweg Airport	Langebaanweg	South Africa	SDB	\N
Ladysmith Airport	Ladysmith	South Africa	LAY	\N
Margate Airport	Margate	South Africa	MGH	\N
Riverside Airport	Malalane	South Africa	LLE	\N
Mkuze Airport	Mkuze	South Africa	MZQ	\N
Newcastle Airport	Newcastle	South Africa	NCS	\N
Overberg Airport	Overberg	South Africa	OVG	\N
Oudtshoorn Airport	Oudtshoorn	South Africa	OUH	\N
Port Elizabeth Airport	Port Elizabeth	South Africa	PLZ	\N
Plettenberg Bay Airport	Plettenberg Bay	South Africa	PBZ	\N
Hendrik Van Eck Airport	Phalaborwa	South Africa	PHW	\N
Port St Johns Airport	Port Saint Johns	South Africa	JOH	\N
Pietermaritzburg Airport	Pietermaritzburg	South Africa	PZB	\N
Pilanesberg International Airport	Pilanesberg	South Africa	NTY	\N
Polokwane International Airport	Potgietersrus	South Africa	PTG	\N
Potchefstroom Airport	Potchefstroom	South Africa	PCF	\N
Queenstown Airport	Queenstown	South Africa	UTW	\N
Richards Bay Airport	Richard's Bay	South Africa	RCB	\N
Robertson Airport	Robertson	South Africa	ROD	\N
Springbok Airport	Springbok	South Africa	SBU	\N
Secunda Airport	Secunda	South Africa	ZEC	\N
Sishen Airport	Sishen	South Africa	SIS	\N
Skukuza Airport	Skukuza	South Africa	SZK	\N
Tzaneen Airport	Tzaneen	South Africa	LTA	\N
Prince Mangosuthu Buthelezi Airport	Ulundi	South Africa	ULD	\N
Pierre Van Ryneveld Airport	Upington	South Africa	UTN	\N
K. D. Matanzima Airport	Umtata	South Africa	UTT	\N
Vryburg Airport	Vryburg	South Africa	VRU	\N
Virginia Airport	Durban	South Africa	VIR	\N
Vredendal Airport	Vredendal	South Africa	VRE	\N
Wonderboom Airport	Pretoria	South Africa	PRY	\N
Waterkloof Air Force Base	Waterkloof	South Africa	WKF	\N
Francistown Airport	Francistown	Botswana	FRW	\N
Jwaneng Airport	Jwaneng	Botswana	JWA	\N
Kasane Airport	Kasane	Botswana	BBK	\N
Maun Airport	Maun	Botswana	MUB	\N
Sir Seretse Khama International Airport	Gaberone	Botswana	GBE	\N
Selebi Phikwe Airport	Selebi-phikwe	Botswana	PKW	\N
Maya-Maya Airport	Brazzaville	Congo (Brazzaville)	BZV	\N
Owando Airport	Owando	Congo (Kinshasa)	FTX	\N
Ouesso Airport	Ouesso	Congo (Kinshasa)	OUE	\N
Pointe Noire Airport	Pointe-noire	Congo (Brazzaville)	PNR	\N
Matsapha Airport	Manzini	Swaziland	MTS	\N
Bangui M'Poko International Airport	Bangui	Central African Republic	BGF	\N
Berbérati Airport	Berberati	Central African Republic	BBT	\N
Bata Airport	Bata	Equatorial Guinea	BSG	\N
Malabo Airport	Malabo	Equatorial Guinea	SSG	\N
RAF Ascension Island	Wide Awake	Saint Helena	ASI	\N
Sir Seewoosagur Ramgoolam International Airport	Plaisance	Mauritius	MRU	\N
Sir Charles Gaetan Duval Airport	Rodriguez Island	Mauritius	RRG	\N
Diego Garcia Naval Support Facility	Diego Garcia Island	British Indian Ocean Territory	NKW	\N
Tiko Airport	Tiko	Cameroon	TKC	\N
Douala International Airport	Douala	Cameroon	DLA	\N
Salak Airport	Maroua	Cameroon	MVR	\N
Foumban Nkounja Airport	Foumban	Cameroon	FOM	\N
N'Gaoundéré Airport	N'gaoundere	Cameroon	NGE	\N
Garoua International Airport	Garoua	Cameroon	GOU	\N
Bafoussam Airport	Bafoussam	Cameroon	BFX	\N
Bamenda Airport	Bamenda	Cameroon	BPC	\N
Yaoundé Airport	Yaounde	Cameroon	YAO	\N
Kasompe Airport	Kasompe	Zambia	CGJ	\N
Livingstone Airport	Livingstone	Zambia	LVI	\N
Kenneth Kaunda International Airport Lusaka	Lusaka	Zambia	LUN	\N
Mfuwe Airport	Mfuwe	Zambia	MFU	\N
Mongu Airport	Mongu	Zambia	MNR	\N
Simon Mwansa Kapwepwe International Airport	Ndola	Zambia	NLA	\N
Southdowns Airport	Southdowns	Zambia	KIW	\N
Prince Said Ibrahim International Airport	Moroni	Comoros	HAH	\N
Mohéli Bandar Es Eslam Airport	Moheli	Comoros	NWA	\N
Ouani Airport	Anjouan	Comoros	AJN	\N
Dzaoudzi Pamandzi International Airport	Dzaoudzi	Mayotte	DZA	\N
Roland Garros Airport	St.-denis	Reunion	RUN	\N
Pierrefonds Airport	St.-pierre	Reunion	ZSE	\N
Ivato Airport	Antananarivo	Madagascar	TNR	\N
Miandrivazo Airport	Miandrivazo	Madagascar	ZVA	\N
Sainte Marie Airport	Sainte Marie	Madagascar	SMS	\N
Toamasina Airport	Toamasina	Madagascar	TMM	\N
Morondava Airport	Morondava	Madagascar	MOQ	\N
Arrachart Airport	Antsiranana	Madagascar	DIE	\N
Mananara Nord Airport	Mananara	Madagascar	WMR	\N
Andapa Airport	Andapa	Madagascar	ZWA	\N
Ambilobe Airport	Ambilobe	Madagascar	AMB	\N
Antsirabato Airport	Antalaha	Madagascar	ANM	\N
Analalava Airport	Analalava	Madagascar	HVA	\N
Amborovy Airport	Mahajanga	Madagascar	MJN	\N
Fascene Airport	Nosy-be	Madagascar	NOS	\N
Besalampy Airport	Besalampy	Madagascar	BPY	\N
Maroantsetra Airport	Maroantsetra	Madagascar	WMN	\N
Sambava Airport	Sambava	Madagascar	SVB	\N
Vohimarina Airport	Vohemar	Madagascar	VOH	\N
Ambalabe Airport	Antsohihy	Madagascar	WAI	\N
Ampampamena Airport	Ampampamena	Madagascar	IVA	\N
Tôlanaro Airport	Tolagnaro	Madagascar	FTU	\N
Fianarantsoa Airport	Fianarantsoa	Madagascar	WFI	\N
Farafangana Airport	Farafangana	Madagascar	RVA	\N
Manakara Airport	Manakara	Madagascar	WVK	\N
Mananjary Airport	Mananjary	Madagascar	MNJ	\N
Morombe Airport	Morombe	Madagascar	MXM	\N
Toliara Airport	Toliara	Madagascar	TLE	\N
Mbanza Congo Airport	M'banza-congo	Angola	SSY	\N
Benguela Airport	Benguela	Angola	BUG	\N
Cabinda Airport	Cabinda	Angola	CAB	\N
Nova Lisboa Airport	Huambo	Angola	NOV	\N
Kuito Airport	Kuito	Angola	SVP	\N
Quatro de Fevereiro Airport	Luanda	Angola	LAD	\N
Malanje Airport	Malanje	Angola	MEG	\N
Menongue Airport	Menongue	Angola	SPP	\N
Negage Airport	Negage	Angola	GXG	\N
Porto Amboim Airport	Porto Amboim	Angola	PBN	\N
Saurimo Airport	Saurimo	Angola	VHC	\N
Soyo Airport	Soyo	Angola	SZA	\N
Lubango Airport	Lubango	Angola	SDD	\N
Luena Airport	Luena	Angola	LUO	\N
Uige Airport	Uige	Angola	UGO	\N
Xangongo Airport	Xangongo	Angola	XGN	\N
Oyem Airport	Oyem	Gabon	OYE	\N
Okondja Airport	Okondja	Gabon	OKN	\N
Lambarene Airport	Lambarene	Gabon	LBQ	\N
Bitam Airport	Bitam	Gabon	BMM	\N
Port Gentil Airport	Port Gentil	Gabon	POG	\N
Omboue Hopital Airport	Omboue Hospial	Gabon	OMB	\N
Makokou Airport	Makokou	Gabon	MKU	\N
Libreville Leon M'ba International Airport	Libreville	Gabon	LBV	\N
M'Vengue El Hadj Omar Bongo Ondimba International Airport	Franceville	Gabon	MVB	\N
Principe Airport	Principe	Sao Tome and Principe	PCP	\N
São Tomé International Airport	Sao Tome	Sao Tome and Principe	TMS	\N
Beira Airport	Beira	Mozambique	BEW	\N
Inhambane Airport	Inhambane	Mozambique	INH	\N
Lichinga Airport	Lichinga	Mozambique	VXC	\N
Lumbo Airport	Lumbo	Mozambique	LFB	\N
Maputo Airport	Maputo	Mozambique	MPM	\N
Mueda Airport	Mueda	Mozambique	MUD	\N
Mocímboa da Praia Airport	Mocimboa Da Praia	Mozambique	MZB	\N
Nacala Airport	Nacala	Mozambique	MNC	\N
Nampula Airport	Nampula	Mozambique	APL	\N
Pemba Airport	Pemba	Mozambique	POL	\N
Quelimane Airport	Quelimane	Mozambique	UEL	\N
Chingozi Airport	Tete	Mozambique	TET	\N
Vilankulo Airport	Vilankulu	Mozambique	VNX	\N
Desroches Airport	Desroches	Seychelles	DES	\N
Seychelles International Airport	Mahe	Seychelles	SEZ	\N
Praslin Airport	Praslin	Seychelles	PRI	\N
Abeche Airport	Abeche	Chad	AEH	\N
Moundou Airport	Moundou	Chad	MQQ	\N
N'Djamena International Airport	N'djamena	Chad	NDJ	\N
Faya Largeau Airport	Faya-largeau	Chad	FYT	\N
Joshua Mqabuko Nkomo International Airport	Bulawayo	Zimbabwe	BUQ	\N
Buffalo Range Airport	Chiredzi	Zimbabwe	BFO	\N
Victoria Falls International Airport	Victoria Falls	Zimbabwe	VFA	\N
Robert Gabriel Mugabe International Airport	Harare	Zimbabwe	HRE	\N
Kariba International Airport	Kariba	Zimbabwe	KAB	\N
Mutare Airport	Mutare	Zimbabwe	UTA	\N
Masvingo International Airport	Masvingo	Zimbabwe	MVZ	\N
Thornhill Air Base	Gwert	Zimbabwe	GWE	\N
Hwange National Park Airport	Hwange National Park	Zimbabwe	HWN	\N
Chileka International Airport	Blantyre	Malawi	BLZ	\N
Karonga Airport	Karonga	Malawi	KGJ	\N
Kasungu Airport	Kasungu	Malawi	KBQ	\N
Lilongwe International Airport	Lilongwe	Malawi	LLW	\N
Mzuzu Airport	Mzuzu	Malawi	ZZU	\N
Moshoeshoe I International Airport	Maseru	Lesotho	MSU	\N
Ndjili International Airport	Kinshasa	Congo (Kinshasa)	FIH	\N
Ndolo Airport	Kinshasa	Congo (Kinshasa)	NLO	\N
Muanda Airport	Muanda	Congo (Kinshasa)	MNB	\N
Bandundu Airport	Bandoundu	Congo (Kinshasa)	FDU	\N
Kikwit Airport	Kikwit	Congo (Kinshasa)	KKW	\N
Mbandaka Airport	Mbandaka	Congo (Kinshasa)	MDK	\N
Gbadolite Airport	Gbadolite	Congo (Kinshasa)	BDT	\N
Gemena Airport	Gemena	Congo (Kinshasa)	GMA	\N
Kotakoli Airport	Kotakoli	Congo (Kinshasa)	KLI	\N
Lisala Airport	Lisala	Congo (Kinshasa)	LIQ	\N
Bangoka International Airport	Kisangani	Congo (Kinshasa)	FKI	\N
Matari Airport	Isiro	Congo (Kinshasa)	IRP	\N
Bunia Airport	Bunia	Congo (Kinshasa)	BUX	\N
Buta Zega Airport	Buta Zega	Congo (Kinshasa)	BZU	\N
Bukavu Kavumu Airport	Bukavu/kavumu	Congo (Kinshasa)	BKY	\N
Goma International Airport	Goma	Congo (Kinshasa)	GOM	\N
Kindu Airport	Kindu	Congo (Kinshasa)	KND	\N
Lubumbashi International Airport	Lubumashi	Congo (Kinshasa)	FBM	\N
Kolwezi Airport	Kolwezi	Congo (Kinshasa)	KWZ	\N
Kalemie Airport	Kalemie	Congo (Kinshasa)	FMI	\N
Kamina Base Airport	Kamina Base	Congo (Kinshasa)	KMN	\N
Kananga Airport	Kananga	Congo (Kinshasa)	KGA	\N
Mbuji Mayi Airport	Mbuji-mayi	Congo (Kinshasa)	MJM	\N
Modibo Keita International Airport	Bamako	Mali	BKO	\N
Gao Airport	Gao	Mali	GAQ	\N
Kayes Dag Dag Airport	Kayes	Mali	KYS	\N
Mopti Airport	Mopti	Mali	MZI	\N
Timbuktu Airport	Tombouctou	Mali	TOM	\N
Banjul International Airport	Banjul	Gambia	BJL	\N
Fuerteventura Airport	Fuerteventura	Spain	FUE	\N
Hierro Airport	Hierro	Spain	VDE	\N
La Palma Airport	Santa Cruz De La Palma	Spain	SPC	\N
Gran Canaria Airport	Gran Canaria	Spain	LPA	\N
Lanzarote Airport	Arrecife	Spain	ACE	\N
Tenerife South Airport	Tenerife	Spain	TFS	\N
Tenerife Norte Airport	Tenerife	Spain	TFN	\N
Melilla Airport	Melilla	Spain	MLN	\N
Lungi International Airport	Freetown	Sierra Leone	FNA	\N
Spriggs Payne Airport	Monrovia	Liberia	MLW	\N
Roberts International Airport	Monrovia	Liberia	ROB	\N
Al Massira Airport	Agadir	Morocco	AGA	\N
Tan Tan Airport	Tan Tan	Morocco	TTA	\N
Saïss Airport	Fes	Morocco	FEZ	\N
Moulay Ali Cherif Airport	Er-rachidia	Morocco	ERH	\N
Bassatine Airport	Meknes	Morocco	MEK	\N
Angads Airport	Oujda	Morocco	OUD	\N
Ben Slimane Airport	Ben Slimane	Morocco	GMD	\N
Rabat-Salé Airport	Rabat	Morocco	RBA	\N
Mohammed V International Airport	Casablanca	Morocco	CMN	\N
Menara Airport	Marrakech	Morocco	RAK	\N
Kenitra Airport	Kentira	Morocco	NNA	\N
Ouarzazate Airport	Ouarzazate	Morocco	OZZ	\N
Cherif Al Idrissi Airport	Al Hociema	Morocco	AHU	\N
Saniat R'mel Airport	Tetouan	Morocco	TTU	\N
Ibn Batouta Airport	Tanger	Morocco	TNG	\N
Ziguinchor Airport	Ziguinchor	Senegal	ZIG	\N
Cap Skirring Airport	Cap Skiring	Senegal	CSK	\N
Kaolack Airport	Kaolack	Senegal	KLC	\N
Léopold Sédar Senghor International Airport	Dakar	Senegal	DKR	\N
Saint Louis Airport	St. Louis	Senegal	XLS	\N
Bakel Airport	Bakel	Senegal	BXE	\N
Kédougou Airport	Kedougou	Senegal	KGG	\N
Tambacounda Airport	Tambacounda	Senegal	TUD	\N
Aioun el Atrouss Airport	Aioun El Atrouss	Mauritania	AEO	\N
Tidjikja Airport	Tidjikja	Mauritania	TIY	\N
Kiffa Airport	Kiffa	Mauritania	KFA	\N
Néma Airport	Nema	Mauritania	EMN	\N
Kaédi Airport	Kaedi	Mauritania	KED	\N
Nouakchott–Oumtounsy International Airport	Nouakschott	Mauritania	NKC	\N
Sélibaby Airport	Selibabi	Mauritania	SEY	\N
Atar International Airport	Atar	Mauritania	ATR	\N
Nouadhibou International Airport	Nouadhibou	Mauritania	NDB	\N
Fria Airport	Fira	Guinea	FIG	\N
Faranah Airport	Faranah	Guinea	FAA	\N
Tata Airport	Labe	Guinea	LEK	\N
Amílcar Cabral International Airport	Amilcar Cabral	Cape Verde	SID	\N
Rabil Airport	Boa Vista	Cape Verde	BVC	\N
Maio Airport	Maio	Cape Verde	MMO	\N
Preguiça Airport	Sao Nocolau Island	Cape Verde	SNE	\N
San Javier Airport	Murcia	Spain	MJV	\N
São Pedro Airport	Sao Vicente Island	Cape Verde	VXE	\N
Addis Ababa Bole International Airport	Addis Ababa	Ethiopia	ADD	\N
Arba Minch Airport	Arba Minch	Ethiopia	AMH	\N
Axum Airport	Axum	Ethiopia	AXU	\N
Bahir Dar Airport	Bahar Dar	Ethiopia	BJR	\N
Aba Tenna Dejazmach Yilma International Airport	Dire Dawa	Ethiopia	DIR	\N
Gambella Airport	Gambella	Ethiopia	GMB	\N
Gonder Airport	Gondar	Ethiopia	GDQ	\N
Jimma Airport	Jimma	Ethiopia	JIM	\N
Lalibella Airport	Lalibella	Ethiopia	LLI	\N
Mekele Airport	Makale	Ethiopia	MQX	\N
Asosa Airport	Asosa	Ethiopia	ASO	\N
Bujumbura International Airport	Bujumbura	Burundi	BJM	\N
Egal International Airport	Hargeisa	Somalia	HGA	\N
Berbera Airport	Berbera	Somalia	BBO	\N
Kisimayu Airport	Kismayu	Somalia	KMU	\N
El Nouzha Airport	Alexandria	Egypt	ALY	\N
Abu Simbel Airport	Abu Simbel	Egypt	ABS	\N
Cairo International Airport	Cairo	Egypt	CAI	\N
Cairo West Airport	Cairo	Egypt	CWE	\N
Hurghada International Airport	Hurghada	Egypt	HRG	\N
El Gora Airport	El Gorah	Egypt	EGH	\N
Luxor International Airport	Luxor	Egypt	LXR	\N
Mersa Matruh Airport	Mersa-matruh	Egypt	MUH	\N
Port Said Airport	Port Said	Egypt	PSD	\N
St Catherine International Airport	St. Catherine	Egypt	SKV	\N
Aswan International Airport	Aswan	Egypt	ASW	\N
El Tor Airport	El-tor	Egypt	ELT	\N
Eldoret International Airport	Eldoret	Kenya	EDL	\N
Kakamega Airport	Kakamega	Kenya	GGM	\N
Kisumu Airport	Kisumu	Kenya	KIS	\N
Kitale Airport	Kitale	Kenya	KTL	\N
Lodwar Airport	Lodwar	Kenya	LOK	\N
Manda Airstrip	Lamu	Kenya	LAU	\N
Mombasa Moi International Airport	Mombasa	Kenya	MBA	\N
Nairobi Wilson Airport	Nairobi	Kenya	WIL	\N
Wajir Airport	Wajir	Kenya	WJR	\N
Ghat Airport	Ghat	Libya	GHT	\N
Kufra Airport	Kufra	Libya	AKF	\N
Benina International Airport	Benghazi	Libya	BEN	\N
Sabha Airport	Sebha	Libya	SEB	\N
Tripoli International Airport	Tripoli	Libya	TIP	\N
Marsa Brega Airport	Marsa Brega	Libya	LMQ	\N
Hon Airport	Hon	Libya	HUQ	\N
Ghadames East Airport	Ghadames	Libya	LTD	\N
Gisenyi Airport	Gisenyi	Rwanda	GYI	\N
Kigali International Airport	Kigali	Rwanda	KGL	\N
Kamembe Airport	Kamembe	Rwanda	KME	\N
Dongola Airport	Dongola	Sudan	DOG	\N
Damazin Airport	Damazin	Sudan	RSS	\N
El Fasher Airport	El Fasher	Sudan	ELF	\N
Kassala Airport	Kassala	Sudan	KSL	\N
Kadugli Airport	Kadugli	Sudan	KDX	\N
El Obeid Airport	El Obeid	Sudan	EBD	\N
Juba International Airport	Juba	South Sudan	JUB	\N
Malakal Airport	Malakal	Sudan	MAK	\N
Khartoum International Airport	Khartoum	Sudan	KRT	\N
Arusha Airport	Arusha	Tanzania	ARK	\N
Julius Nyerere International Airport	Dar Es Salaam	Tanzania	DAR	\N
Dodoma Airport	Dodoma	Tanzania	DOD	\N
Iringa Airport	Iringa	Tanzania	IRI	\N
Kilimanjaro International Airport	Kilimanjaro	Tanzania	JRO	\N
Lake Manyara Airport	Lake Manyara	Tanzania	LKY	\N
Mtwara Airport	Mtwara	Tanzania	MYW	\N
Mwanza Airport	Mwanza	Tanzania	MWZ	\N
Pemba Airport	Pemba	Tanzania	PMA	\N
Tanga Airport	Tanga	Tanzania	TGT	\N
Abeid Amani Karume International Airport	Zanzibar	Tanzania	ZNZ	\N
Entebbe International Airport	Entebbe	Uganda	EBB	\N
Soroti Airport	Soroti	Uganda	SRT	\N
Tirana International Airport Mother Teresa	Tirana	Albania	TIA	\N
Burgas Airport	Bourgas	Bulgaria	BOJ	\N
Gorna Oryahovitsa Airport	Gorna Orechovica	Bulgaria	GOZ	\N
Plovdiv International Airport	Plovdiv	Bulgaria	PDV	\N
Sofia Airport	Sofia	Bulgaria	SOF	\N
Stara Zagora Airport	Stara Zagora	Bulgaria	SZR	\N
Varna Airport	Varna	Bulgaria	VAR	\N
Larnaca International Airport	Larnaca	Cyprus	LCA	\N
Paphos International Airport	Paphos	Cyprus	PFO	\N
RAF Akrotiri	Akrotiri	Cyprus	AKT	\N
Dubrovnik Airport	Dubrovnik	Croatia	DBV	\N
Osijek Airport	Osijek	Croatia	OSI	\N
Pula Airport	Pula	Croatia	PUY	\N
Rijeka Airport	Rijeka	Croatia	RJK	\N
Split Airport	Split	Croatia	SPU	\N
Zagreb Airport	Zagreb	Croatia	ZAG	\N
Zadar Airport	Zadar	Croatia	ZAD	\N
Albacete-Los Llanos Airport	Albacete	Spain	ABC	\N
Alicante International Airport	Alicante	Spain	ALC	\N
Almería International Airport	Almeria	Spain	LEI	\N
Asturias Airport	Aviles	Spain	OVD	\N
Córdoba Airport	Cordoba	Spain	ODB	\N
Bilbao Airport	Bilbao	Spain	BIO	\N
Barcelona International Airport	Barcelona	Spain	BCN	\N
Badajoz Airport	Badajoz	Spain	BJZ	\N
A Coruña Airport	La Coruna	Spain	LCG	\N
Girona Airport	Gerona	Spain	GRO	\N
Federico Garcia Lorca Airport	Granada	Spain	GRX	\N
Ibiza Airport	Ibiza	Spain	IBZ	\N
Jerez Airport	Jerez	Spain	XRY	\N
Adolfo Suárez Madrid–Barajas Airport	Madrid	Spain	MAD	\N
Málaga Airport	Malaga	Spain	AGP	\N
Menorca Airport	Menorca	Spain	MAH	\N
Moron Air Base	Sevilla	Spain	OZP	\N
Pamplona Airport	Pamplona	Spain	PNA	\N
Reus Air Base	Reus	Spain	REU	\N
Rota Naval Station Airport	Rota	Spain	ROZ	\N
Salamanca Airport	Salamanca	Spain	SLM	\N
San Sebastian Airport	San Sebastian	Spain	EAS	\N
Santiago de Compostela Airport	Santiago	Spain	SCQ	\N
Pirineus - la Seu d'Urgel Airport	Seo De Urgel	Spain	LEU	\N
Torrejón Airport	Madrid	Spain	TOJ	\N
Valencia Airport	Valencia	Spain	VLC	\N
Valladolid Airport	Valladolid	Spain	VLL	\N
Vitoria/Foronda Airport	Vitoria	Spain	VIT	\N
Vigo Airport	Vigo	Spain	VGO	\N
Santander Airport	Santander	Spain	SDR	\N
Zaragoza Air Base	Zaragoza	Spain	ZAZ	\N
Sevilla Airport	Sevilla	Spain	SVQ	\N
Calais-Dunkerque Airport	Calais	France	CQF	\N
Albert-Bray Airport	Albert	France	BYF	\N
Le Touquet-Côte d'Opale Airport	Le Tourquet	France	LTQ	\N
Valenciennes-Denain Airport	Valenciennes	France	XVS	\N
Agen-La Garenne Airport	Agen	France	AGF	\N
Bordeaux-Mérignac Airport	Bordeaux	France	BOD	\N
Bergerac-Roumanière Airport	Bergerac	France	EGC	\N
Cognac-Châteaubernard (BA 709) Air Base	Cognac	France	CNG	\N
Poitiers-Biard Airport	Poitiers	France	PIS	\N
Montluçon-Guéret Airport	Montlucon-gueret	France	MCU	\N
Limoges Airport	Limoges	France	LIG	\N
Niort-Souché Airport	Niort	France	NIT	\N
Toulouse-Blagnac Airport	Toulouse	France	TLS	\N
Pau Pyrénées Airport	Pau	France	PUF	\N
Tarbes-Lourdes-Pyrénées Airport	Tarbes	France	LDE	\N
Angoulême-Brie-Champniers Airport	Angouleme	France	ANG	\N
Brive Souillac Airport	Brive	France	BVE	\N
Périgueux-Bassillac Airport	Perigueux	France	PGX	\N
Biarritz-Anglet-Bayonne Airport	Biarritz-bayonne	France	BIQ	\N
Cahors-Lalbenque Airport	Cahors	France	ZAO	\N
Albi-Le Séquestre Airport	Albi	France	LBI	\N
Castres-Mazamet Airport	Castres	France	DCM	\N
Rodez-Marcillac Airport	Rodez	France	RDZ	\N
Royan-Médis Airport	Royan	France	RYN	\N
Montauban Airport	Montauban	France	XMW	\N
Rochefort-Saint-Agnant (BA 721) Airport	Rochefort	France	RCO	\N
Colmar-Houssen Airport	Colmar	France	CMR	\N
Dole-Tavaux Airport	Dole	France	DLE	\N
Aubenas-Ardèche Méridional Airport	Aubenas-vals-lanas	France	OBS	\N
Le Puy-Loudes Airport	Le Puy	France	LPY	\N
Metz-Nancy-Lorraine Airport	Metz	France	ETZ	\N
Bastia-Poretta Airport	Bastia	France	BIA	\N
Calvi-Sainte-Catherine Airport	Calvi	France	CLY	\N
Figari Sud-Corse Airport	Figari	France	FSC	\N
Ajaccio-Napoléon Bonaparte Airport	Ajaccio	France	AJA	\N
Propriano Airport	Propriano	France	PRP	\N
Solenzara (BA 126) Air Base	Solenzara	France	SOZ	\N
Auxerre-Branches Airport	Auxerre	France	AUF	\N
Chambéry-Savoie Airport	Chambery	France	CMF	\N
Clermont-Ferrand Auvergne Airport	Clermont-Ferrand	France	CFE	\N
Bourges Airport	Bourges	France	BOU	\N
Annemasse Airport	Annemasse	France	QNJ	\N
Lyon Saint-Exupéry Airport	Lyon	France	LYS	\N
Saint-Yan Airport	St.-yan	France	SYT	\N
Roanne-Renaison Airport	Roanne	France	RNE	\N
Annecy-Haute-Savoie-Mont Blanc Airport	Annecy	France	NCY	\N
Grenoble-Isère Airport	Grenoble	France	GNB	\N
Valence-Chabeuil Airport	Valence	France	VAF	\N
Vichy-Charmeil Airport	Vichy	France	VHY	\N
Aurillac Airport	Aurillac	France	AUR	\N
Châteauroux-Déols "Marcel Dassault" Airport	Chateauroux	France	CHR	\N
Lyon-Bron Airport	Lyon	France	LYN	\N
Cannes-Mandelieu Airport	Cannes	France	CEQ	\N
Saint-Étienne-Bouthéon Airport	St-Etienne	France	EBU	\N
Carcassonne Airport	Carcassonne	France	CCF	\N
Marseille Provence Airport	Marseille	France	MRS	\N
Nice-Côte d'Azur Airport	Nice	France	NCE	\N
Orange-Caritat (BA 115) Air Base	Orange	France	XOG	\N
Perpignan-Rivesaltes (Llabanère) Airport	Perpignan	France	PGF	\N
Le Castellet Airport	Le Castellet	France	CTT	\N
Montpellier-Méditerranée Airport	Montpellier	France	MPL	\N
Béziers-Vias Airport	Beziers	France	BZR	\N
Avignon-Caumont Airport	Avignon	France	AVN	\N
Mende-Brenoux Airfield	Mende	France	MEN	\N
Paris Beauvais Tillé Airport	Beauvais	France	BVA	\N
Évreux-Fauville (BA 105) Air Base	Evreux	France	EVX	\N
Le Havre Octeville Airport	Le Havre	France	LEH	\N
Abbeville	Abbeville	France	XAB	\N
Orléans-Bricy (BA 123) Air Base	Orleans	France	ORE	\N
Châlons-Vatry Airport	Chalons	France	XCR	\N
Rouen Airport	Rouen	France	URO	\N
Tours-Val-de-Loire Airport	Tours	France	TUF	\N
Cholet Le Pontreau Airport	Cholet	France	CET	\N
Laval-Entrammes Airport	Laval	France	LVA	\N
Paris-Le Bourget Airport	Paris	France	LBG	\N
Creil Air Base	Creil	France	CSF	\N
Charles de Gaulle International Airport	Paris	France	CDG	\N
Toussus-le-Noble Airport	Toussous-le-noble	France	TNF	\N
Paris-Orly Airport	Paris	France	ORY	\N
Pontoise - Cormeilles-en-Vexin Airport	Pontoise	France	POX	\N
Villacoublay-Vélizy (BA 107) Air Base	Villacoublay	France	VIY	\N
Nevers-Fourchambault Airport	Nevers	France	NVS	\N
Maubeuge-Élesmes Airport	Maubeuge	France	XME	\N
Lille-Lesquin Airport	Lille	France	LIL	\N
Merville-Calonne Airport	Merville	France	HZB	\N
Charleville-Mézières Airport	Charleville	France	XCZ	\N
Brest Bretagne Airport	Brest	France	BES	\N
Cherbourg-Maupertus Airport	Cherbourg	France	CER	\N
Dinard-Pleurtuit-Saint-Malo Airport	Dinard	France	DNR	\N
La Baule-Escoublac Airport	La Baule	France	LBY	\N
Granville Airport	Granville	France	GFR	\N
Deauville-Saint-Gatien Airport	Deauville	France	DOL	\N
Lorient South Brittany (Bretagne Sud) Airport	Lorient	France	LRT	\N
La Roche-sur-Yon Airport	La Roche-sur-yon	France	EDM	\N
Landivisiau Air Base	Landivisiau	France	LDV	\N
Caen-Carpiquet Airport	Caen	France	CFR	\N
Le Mans-Arnage Airport	Le Mans	France	LME	\N
Rennes-Saint-Jacques Airport	Rennes	France	RNS	\N
Lannion-Côte de Granit Airport	Lannion	France	LAI	\N
Quimper-Cornouaille Airport	Quimper	France	UIP	\N
Nantes Atlantique Airport	Nantes	France	NTE	\N
Saint-Brieuc-Armor Airport	St.-brieuc Armor	France	SBK	\N
Morlaix-Ploujean Airport	Morlaix	France	MXN	\N
Vannes-Meucon Airport	Vannes	France	VNE	\N
Saint-Nazaire-Montoir Airport	St.-nazaire	France	SNR	\N
EuroAirport Basel-Mulhouse-Freiburg Airport	Mulhouse	France	BSL	\N
Dijon-Bourgogne Airport	Dijon	France	DIJ	\N
Metz-Frescaty (BA 128) Air Base	Metz	France	MZM	\N
Épinal-Mirecourt Airport	Epinal	France	EPL	\N
Nancy-Essey Airport	Nancy	France	ENC	\N
Reims-Champagne (BA 112) Air Base	Reims	France	RHE	\N
Strasbourg Airport	Strasbourg	France	SXB	\N
Toulon-Hyères Airport	Hyeres	France	TLN	\N
Nîmes-Arles-Camargue Airport	Nimes	France	FNI	\N
Miquelon Airport	Miquelon	Saint Pierre and Miquelon	MQC	\N
St Pierre Airport	St.-pierre	Saint Pierre and Miquelon	FSP	\N
Andravida Air Base	Andravida	Greece	PYR	\N
Agrinion Air Base	Agrinion	Greece	AGQ	\N
Dimokritos Airport	Alexandroupolis	Greece	AXD	\N
Nea Anchialos Airport	Nea Anghialos	Greece	VOL	\N
Chios Island National Airport	Chios	Greece	JKH	\N
Ioannina Airport	Ioannina	Greece	IOA	\N
Heraklion International Nikos Kazantzakis Airport	Heraklion	Greece	HER	\N
Kastoria National Airport	Kastoria	Greece	KSO	\N
Kithira Airport	Kithira	Greece	KIT	\N
Kefallinia Airport	Keffallinia	Greece	EFL	\N
Kalamata Airport	Kalamata	Greece	KLX	\N
Kos Airport	Kos	Greece	KGS	\N
Karpathos Airport	Karpathos	Greece	AOK	\N
Ioannis Kapodistrias International Airport	Kerkyra/corfu	Greece	CFU	\N
Kasos Airport	Kasos	Greece	KSJ	\N
Alexander the Great International Airport	Kavala	Greece	KVA	\N
Filippos Airport	Kozani	Greece	KZI	\N
Leros Airport	Leros	Greece	LRS	\N
Limnos Airport	Limnos	Greece	LXS	\N
Larisa Airport	Larissa	Greece	LRA	\N
Mikonos Airport	Mykonos	Greece	JMK	\N
Mytilene International Airport	Mytilini	Greece	MJT	\N
Aktion National Airport	Preveza	Greece	PVK	\N
Diagoras Airport	Rhodos	Greece	RHO	\N
Araxos Airport	Patras	Greece	GPA	\N
Chania International Airport	Chania	Greece	CHQ	\N
Skiathos Island National Airport	Skiathos	Greece	JSI	\N
Samos Airport	Samos	Greece	SMI	\N
Sparti Airport	Sparti	Greece	SPJ	\N
Santorini Airport	Thira	Greece	JTR	\N
Sitia Airport	Sitia	Greece	JSH	\N
Skiros Airport	Skiros	Greece	SKU	\N
Thessaloniki Macedonia International Airport	Thessaloniki	Greece	SKG	\N
Zakynthos International Airport "Dionysios Solomos"	Zakynthos	Greece	ZTH	\N
Budapest Liszt Ferenc International Airport	Budapest	Hungary	BUD	\N
Debrecen International Airport	Debrecen	Hungary	DEB	\N
Crotone Airport	Crotone	Italy	CRV	\N
Bari Karol Wojtyła Airport	Bari	Italy	BRI	\N
Foggia "Gino Lisa" Airport	Foggia	Italy	FOG	\N
Taranto-Grottaglie "Marcello Arlotta" Airport	Grottaglie	Italy	TAR	\N
Lecce Galatina Air Base	Lecce	Italy	LCC	\N
Pescara International Airport	Pescara	Italy	PSR	\N
Lamezia Terme Airport	Lamezia	Italy	SUF	\N
Catania-Fontanarossa Airport	Catania	Italy	CTA	\N
Lampedusa Airport	Lampedusa	Italy	LMP	\N
Pantelleria Airport	Pantelleria	Italy	PNL	\N
Falcone–Borsellino Airport	Palermo	Italy	PMO	\N
Reggio Calabria Airport	Reggio Calabria	Italy	REG	\N
Vincenzo Florio Airport Trapani-Birgi	Trapani	Italy	TPS	\N
Sigonella Navy Air Base	Sigonella	Italy	NSY	\N
Alghero-Fertilia Airport	Alghero	Italy	AHO	\N
Decimomannu Air Base	Decimomannu	Italy	DCI	\N
Cagliari Elmas Airport	Cagliari	Italy	CAG	\N
Olbia Costa Smeralda Airport	Olbia	Italy	OLB	\N
Tortolì Airport	Tortoli	Italy	TTB	\N
Malpensa International Airport	Milano	Italy	MXP	\N
Il Caravaggio International Airport	Bergamo	Italy	BGY	\N
Turin Airport	Torino	Italy	TRN	\N
Villanova D'Albenga International Airport	Albenga	Italy	ALL	\N
Genoa Cristoforo Colombo Airport	Genoa	Italy	GOA	\N
Milano Linate Airport	Milan	Italy	LIN	\N
Parma Airport	Parma	Italy	PMF	\N
Cuneo International Airport	Cuneo	Italy	CUF	\N
Aviano Air Base	Aviano	Italy	AVB	\N
Bolzano Airport	Bolzano	Italy	BZO	\N
Bologna Guglielmo Marconi Airport	Bologna	Italy	BLQ	\N
Treviso-Sant'Angelo Airport	Treviso	Italy	TSF	\N
Forlì Airport	Forli	Italy	FRL	\N
Brescia Airport	Brescia	Italy	VBS	\N
Trieste–Friuli Venezia Giulia Airport	Ronchi De Legionari	Italy	TRS	\N
Federico Fellini International Airport	Rimini	Italy	RMI	\N
Vicenza Airport	Vicenza	Italy	VIC	\N
Padova Airport	Padova	Italy	QPA	\N
Verona Villafranca Airport	Villafranca	Italy	VRN	\N
Venice Marco Polo Airport	Venice	Italy	VCE	\N
Siena-Ampugnano Airport	Siena	Italy	SAY	\N
Ciampino–G. B. Pastine International Airport	Rome	Italy	CIA	\N
Leonardo da Vinci–Fiumicino Airport	Rome	Italy	FCO	\N
Marina Di Campo Airport	Marina Di Campo	Italy	EBA	\N
Latina Air Base	Latina	Italy	QLT	\N
Naples International Airport	Naples	Italy	NAP	\N
Pisa International Airport	Pisa	Italy	PSA	\N
Peretola Airport	Florence	Italy	FLR	\N
Grosseto Air Base	Grosseto	Italy	GRS	\N
Ljubljana Jože Pučnik Airport	Ljubljana	Slovenia	LJU	\N
Maribor Airport	Maribor	Slovenia	MBX	\N
Portoroz Airport	Portoroz	Slovenia	POW	\N
Kunovice Airport	Kunovice	Czech Republic	UHE	\N
Karlovy Vary International Airport	Karlovy Vary	Czech Republic	KLV	\N
Ostrava Leos Janáček Airport	Ostrava	Czech Republic	OSR	\N
Pardubice Airport	Pardubice	Czech Republic	PED	\N
Přerov Air Base	Prerov	Czech Republic	PRV	\N
Václav Havel Airport Prague	Prague	Czech Republic	PRG	\N
Brno-Tuřany Airport	Brno	Czech Republic	BRQ	\N
Vodochody Airport	Vodochody	Czech Republic	VOD	\N
Ben Gurion International Airport	Tel-aviv	Israel	TLV	\N
Beersheba (Teyman) Airport	Beer-sheba	Israel	BEV	\N
Eilat Airport	Elat	Israel	ETH	\N
Ein Yahav Airfield	Eyn-yahav	Israel	EIY	\N
Haifa International Airport	Haifa	Israel	HFA	\N
Ben Ya'akov Airport	Rosh Pina	Israel	RPN	\N
Bar Yehuda Airfield	Metzada	Israel	MTZ	\N
Nevatim Air Base	Nevatim	Israel	VTM	\N
Ovda International Airport	Ovda	Israel	VDA	\N
Ramon Air Base	Ramon	Israel	MIP	\N
Sde Dov Airport	Tel-aviv	Israel	SDV	\N
Malta International Airport	Malta	Malta	MLA	\N
Graz Airport	Graz	Austria	GRZ	\N
Innsbruck Airport	Innsbruck	Austria	INN	\N
Linz Hörsching Airport	Linz	Austria	LNZ	\N
Salzburg Airport	Salzburg	Austria	SZG	\N
Vienna International Airport	Vienna	Austria	VIE	\N
Alverca Air Base	Alverca	Portugal	AVR	\N
Santa Maria Airport	Santa Maria (island)	Portugal	SMA	\N
Bragança Airport	Braganca	Portugal	BGC	\N
Beja Airport / Airbase	Beja (madeira)	Portugal	BYJ	\N
Braga Municipal Aerodrome	Braga	Portugal	BGZ	\N
Cascais Airport	Cascais	Portugal	CAT	\N
Flores Airport	Flores	Portugal	FLW	\N
Faro Airport	Faro	Portugal	FAO	\N
Graciosa Airport	Graciosa Island	Portugal	GRW	\N
Horta Airport	Horta	Portugal	HOR	\N
Lajes Airport	Lajes (terceira Island)	Portugal	TER	\N
Monte Real Air Base	Monte Real	Portugal	QLR	\N
João Paulo II Airport	Ponta Delgada	Portugal	PDL	\N
Pico Airport	Pico	Portugal	PIX	\N
Portimão Airport	Portimao	Portugal	PRM	\N
Francisco de Sá Carneiro Airport	Porto	Portugal	OPO	\N
Porto Santo Airport	Porto Santo	Portugal	PXO	\N
Humberto Delgado Airport (Lisbon Portela Airport)	Lisbon	Portugal	LIS	\N
São Jorge Airport	Sao Jorge Island	Portugal	SJZ	\N
Vila Real Airport	Vila Real	Portugal	VRL	\N
Aerodromo Goncalves Lobato (Viseu Airport)	Viseu	Portugal	VSE	\N
Mostar International Airport	Mostar	Bosnia and Herzegovina	OMO	\N
Sarajevo International Airport	Sarajevo	Bosnia and Herzegovina	SJJ	\N
Arad International Airport	Arad	Romania	ARW	\N
Bacău Airport	Bacau	Romania	BCM	\N
Tautii Magheraus Airport	Baia Mare	Romania	BAY	\N
Băneasa International Airport	Bucharest	Romania	BBU	\N
Mihail Kogălniceanu International Airport	Constanta	Romania	CND	\N
Cluj-Napoca International Airport	Cluj-napoca	Romania	CLJ	\N
Caransebeş Airport	Caransebes	Romania	CSB	\N
Craiova Airport	Craiova	Romania	CRA	\N
Iaşi Airport	Iasi	Romania	IAS	\N
Oradea International Airport	Oradea	Romania	OMR	\N
Henri Coandă International Airport	Bucharest	Romania	OTP	\N
Sibiu International Airport	Sibiu	Romania	SBZ	\N
Satu Mare Airport	Satu Mare	Romania	SUJ	\N
Suceava Stefan cel Mare Airport	Suceava	Romania	SCV	\N
Tulcea Airport	Tulcea	Romania	TCE	\N
Transilvania Târgu Mureş International Airport	Tirgu Mures	Romania	TGM	\N
Timişoara Traian Vuia Airport	Timisoara	Romania	TSR	\N
Geneva Cointrin International Airport	Geneva	Switzerland	GVA	\N
Sion Airport	Sion	Switzerland	SIR	\N
Emmen Air Base	Emmen	Switzerland	EML	\N
Lugano Airport	Lugano	Switzerland	LUG	\N
Bern Belp Airport	Bern	Switzerland	BRN	\N
Grenchen Airport	Grenchen	Switzerland	ZHI	\N
Zürich Airport	Zurich	Switzerland	ZRH	\N
St Gallen Altenrhein Airport	Altenrhein	Switzerland	ACH	\N
Samedan Airport	Samedan	Switzerland	SMV	\N
Esenboğa International Airport	Ankara	Turkey	ESB	\N
Etimesgut Air Base	Ankara	Turkey	ANK	\N
Adana Airport	Adana	Turkey	ADA	\N
İncirlik Air Base	Adana	Turkey	UAB	\N
Afyon Airport	Afyon	Turkey	AFY	\N
Antalya International Airport	Antalya	Turkey	AYT	\N
Gaziantep International Airport	Gaziantep	Turkey	GZT	\N
Konya Airport	Konya	Turkey	KYA	\N
Amasya Merzifon Airport	Merzifon	Turkey	MZH	\N
Sivas Nuri Demirağ Airport	Sivas	Turkey	VAS	\N
Malatya Erhaç Airport	Malatya	Turkey	MLX	\N
Kayseri Erkilet Airport	Kayseri	Turkey	ASR	\N
Tokat Airport	Tokat	Turkey	TJK	\N
Çardak Airport	Denizli	Turkey	DNZ	\N
Atatürk International Airport	Istanbul	Turkey	ISL	\N
Balıkesir Merkez Airport	Balikesir	Turkey	BZI	\N
Bandırma Airport	Bandirma	Turkey	BDM	\N
Eskişehir Air Base	Eskisehir	Turkey	ESK	\N
Adnan Menderes International Airport	Izmir	Turkey	ADB	\N
Çiğli Airport	Izmir	Turkey	IGL	\N
Cengiz Topel Airport	Topel	Turkey	KCO	\N
Dalaman International Airport	Dalaman	Turkey	DLM	\N
Imsık Airport	Bodrum	Turkey	BXN	\N
Elazığ Airport	Elazig	Turkey	EZS	\N
Diyarbakir Airport	Diyabakir	Turkey	DIY	\N
Erzincan Airport	Erzincan	Turkey	ERC	\N
Erzurum International Airport	Erzurum	Turkey	ERZ	\N
Trabzon International Airport	Trabzon	Turkey	TZX	\N
Van Ferit Melen Airport	Van	Turkey	VAN	\N
Batman Airport	Batman	Turkey	BAL	\N
Siirt Airport	Siirt	Turkey	SXZ	\N
Bălți International Airport	Saltsy	Moldova	BZY	\N
Chişinău International Airport	Chisinau	Moldova	KIV	\N
Ohrid St. Paul the Apostle Airport	Ohrid	Macedonia	OHD	\N
Skopje Alexander the Great Airport	Skopje	Macedonia	SKP	\N
Gibraltar Airport	Gibraltar	Gibraltar	GIB	\N
Belgrade Nikola Tesla Airport	Belgrade	Serbia	BEG	\N
Nis Airport	Nis	Serbia	INI	\N
Podgorica Airport	Podgorica	Montenegro	TGD	\N
Priština International Airport	Pristina	Serbia	PRN	\N
Tivat Airport	Tivat	Montenegro	TIV	\N
M. R. Štefánik Airport	Bratislava	Slovakia	BTS	\N
Košice Airport	Kosice	Slovakia	KSC	\N
Piešťany Airport	Piestany	Slovakia	PZY	\N
Sliač Airport	Sliac	Slovakia	SLD	\N
Poprad-Tatry Airport	Poprad	Slovakia	TAT	\N
North Caicos Airport	North Caicos	Turks and Caicos Islands	NCA	\N
Providenciales Airport	Providenciales	Turks and Caicos Islands	PLS	\N
South Caicos Airport	South Caicos	Turks and Caicos Islands	XSC	\N
Maria Montez International Airport	Barahona	Dominican Republic	BRX	\N
Cabo Rojo Airport	Cabo Rojo	Dominican Republic	CBJ	\N
Casa De Campo International Airport	La Romana	Dominican Republic	LRM	\N
Punta Cana International Airport	Punta Cana	Dominican Republic	PUJ	\N
Gregorio Luperon International Airport	Puerto Plata	Dominican Republic	POP	\N
Las Américas International Airport	Santo Domingo	Dominican Republic	SDQ	\N
Cibao International Airport	Santiago	Dominican Republic	STI	\N
Coban Airport	Coban	Guatemala	CBV	\N
La Aurora Airport	Guatemala City	Guatemala	GUA	\N
Retalhuleu Airport	Retalhuleu	Guatemala	RER	\N
San José Airport	San Jose	Guatemala	GSJ	\N
Goloson International Airport	La Ceiba	Honduras	LCE	\N
Ramón Villeda Morales International Airport	San Pedro Sula	Honduras	SAP	\N
La Laguna Airport	Guanaja	Honduras	GJA	\N
Juan Manuel Galvez International Airport	Roatan	Honduras	RTB	\N
Tela Airport	Tela	Honduras	TEA	\N
Toncontín International Airport	Tegucigalpa	Honduras	TGU	\N
Trujillo Airport	Trujillo	Honduras	TJI	\N
Boscobel Aerodrome	Ocho Rios	Jamaica	OCJ	\N
Norman Manley International Airport	Kingston	Jamaica	KIN	\N
Sangster International Airport	Montego Bay	Jamaica	MBJ	\N
Ken Jones Airport	Port Antonio	Jamaica	POT	\N
Tinson Pen Airport	Kingston	Jamaica	KTP	\N
General Juan N Alvarez International Airport	Acapulco	Mexico	ACA	\N
Del Norte International Airport	Monterrey	Mexico	NTR	\N
Jesús Terán Paredo International Airport	Aguascalientes	Mexico	AGU	\N
Bahías de Huatulco International Airport	Huatulco	Mexico	HUX	\N
General Mariano Matamoros Airport	Cuernavaca	Mexico	CVJ	\N
Ciudad Acuña New International Airport	Ciudad Acuna	Mexico	ACN	\N
Ciudad del Carmen International Airport	Ciudad Del Carmen	Mexico	CME	\N
Nuevo Casas Grandes Airport	Nuevo Casas Grandes	Mexico	NCG	\N
Bachigualato Federal International Airport	Culiacan	Mexico	CUL	\N
Chetumal International Airport	Chetumal	Mexico	CTM	\N
Ciudad Obregón International Airport	Ciudad Obregon	Mexico	CEN	\N
Ingeniero Alberto Acuña Ongay International Airport	Campeche	Mexico	CPE	\N
Abraham González International Airport	Ciudad Juarez	Mexico	CJS	\N
General Roberto Fierro Villalobos International Airport	Chihuahua	Mexico	CUU	\N
General Pedro Jose Mendez International Airport	Ciudad Victoria	Mexico	CVM	\N
Cozumel International Airport	Cozumel	Mexico	CZM	\N
General Guadalupe Victoria International Airport	Durango	Mexico	DGO	\N
Amado Nervo National Airport	Tepic	Mexico	TPQ	\N
Ensenada International Airport	Ensenada	Mexico	ESE	\N
Don Miguel Hidalgo Y Costilla International Airport	Guadalajara	Mexico	GDL	\N
General José María Yáñez International Airport	Guaymas	Mexico	GYM	\N
Tehuacan Airport	Tehuacan	Mexico	TCN	\N
General Ignacio P. Garcia International Airport	Hermosillo	Mexico	HMO	\N
Licenciado Miguel de la Madrid Airport	Colima	Mexico	CLQ	\N
Isla Mujeres Airport	Isla Mujeres	Mexico	ISJ	\N
Plan De Guadalupe International Airport	Saltillo	Mexico	SLW	\N
Ixtepec Airport	Iztepec	Mexico	IZT	\N
Lázaro Cárdenas Airport	Lazard Cardenas	Mexico	LZC	\N
Valle del Fuerte International Airport	Los Mochis	Mexico	LMM	\N
Del Bajío International Airport	Del Bajio	Mexico	BJX	\N
Manuel Márquez de León International Airport	La Paz	Mexico	LAP	\N
Loreto International Airport	Loreto	Mexico	LTO	\N
General Servando Canales International Airport	Matamoros	Mexico	MAM	\N
Licenciado Manuel Crescencio Rejon Int Airport	Merida	Mexico	MID	\N
General Rodolfo Sánchez Taboada International Airport	Mexicali	Mexico	MXL	\N
General Francisco J. Mujica International Airport	Morelia	Mexico	MLM	\N
Minatitlán/Coatzacoalcos National Airport	Minatitlan	Mexico	MTT	\N
Monclova International Airport	Monclova	Mexico	LOV	\N
Licenciado Benito Juarez International Airport	Mexico City	Mexico	MEX	\N
General Mariano Escobedo International Airport	Monterrey	Mexico	MTY	\N
General Rafael Buelna International Airport	Mazatlan	Mexico	MZT	\N
Nogales International Airport	Nogales	Mexico	NOG	\N
Quetzalcóatl International Airport	Nuevo Laredo	Mexico	NLD	\N
Xoxocotlán International Airport	Oaxaca	Mexico	OAX	\N
El Tajín National Airport	Poza Rico	Mexico	PAZ	\N
Hermanos Serdán International Airport	Puebla	Mexico	PBC	\N
Mar de Cortés International Airport	Punta Penasco	Mexico	PPE	\N
Piedras Negras International Airport	Piedras Negras	Mexico	PDS	\N
Licenciado y General Ignacio Lopez Rayon Airport	Uruapan	Mexico	UPN	\N
Licenciado Gustavo Díaz Ordaz International Airport	Puerto Vallarta	Mexico	PVR	\N
Puerto Escondido International Airport	Puerto Escondido	Mexico	PXM	\N
Querétaro Intercontinental Airport	Queretaro	Mexico	QRO	\N
General Lucio Blanco International Airport	Reynosa	Mexico	REX	\N
Los Cabos International Airport	San Jose Del Cabo	Mexico	SJD	\N
San Felipe International Airport	San Filipe	Mexico	SFH	\N
Ponciano Arriaga International Airport	San Luis Potosi	Mexico	SLP	\N
Francisco Sarabia International Airport	Torreon	Mexico	TRC	\N
Angel Albino Corzo International Airport	Tuxtla Gutierrez	Mexico	TGZ	\N
General Abelardo L. Rodríguez International Airport	Tijuana	Mexico	TIJ	\N
General Francisco Javier Mina International Airport	Tampico	Mexico	TAM	\N
Tamuin Airport	Tamuin	Mexico	TSL	\N
Licenciado Adolfo Lopez Mateos International Airport	Toluca	Mexico	TLC	\N
Tapachula International Airport	Tapachula	Mexico	TAP	\N
Cancún International Airport	Cancun	Mexico	CUN	\N
Carlos Rovirosa Pérez International Airport	Villahermosa	Mexico	VSA	\N
General Heriberto Jara International Airport	Vera Cruz	Mexico	VER	\N
General Leobardo C. Ruiz International Airport	Zacatecas	Mexico	ZCL	\N
Ixtapa Zihuatanejo International Airport	Zihuatanejo	Mexico	ZIH	\N
Zamora Airport	Zamora	Mexico	ZMM	\N
Playa De Oro International Airport	Manzanillo	Mexico	ZLO	\N
Bluefields Airport	Bluefields	Nicaragua	BEF	\N
Augusto C. Sandino (Managua) International Airport	Managua	Nicaragua	MGA	\N
Puerto Cabezas Airport	Puerto Cabezas	Nicaragua	PUZ	\N
Bocas Del Toro International Airport	Bocas Del Toro	Panama	BOC	\N
Cap Manuel Niño International Airport	Changuinola	Panama	CHX	\N
Enrique Malek International Airport	David	Panama	DAV	\N
Panama Pacific International Airport	Howard	Panama	BLB	\N
Marcos A. Gelabert International Airport	Panama	Panama	PAC	\N
Ruben Cantu Airport	Santiago	Panama	SYP	\N
Tocumen International Airport	Panama City	Panama	PTY	\N
Buenos Aires Airport	Buenos Aires	Costa Rica	BAI	\N
Coto 47 Airport	Coto 47	Costa Rica	OTR	\N
Chacarita Airport	Chacarita	Costa Rica	JAP	\N
Golfito Airport	Golfito	Costa Rica	GLF	\N
Guapiles Airport	Guapiles	Costa Rica	GPL	\N
Daniel Oduber Quiros International Airport	Liberia	Costa Rica	LIR	\N
Los Chiles Airport	Los Chiles	Costa Rica	LSL	\N
Limon International Airport	Limon	Costa Rica	LIO	\N
Nosara Airport	Nosara Beach	Costa Rica	NOB	\N
Juan Santamaria International Airport	San Jose	Costa Rica	SJO	\N
Palmar Sur Airport	Palmar Sur	Costa Rica	PMZ	\N
Quepos Managua Airport	Quepos	Costa Rica	XQP	\N
San Vito De Java Airport	San Vito De Jaba	Costa Rica	TOO	\N
Monseñor Óscar Arnulfo Romero International Airport	San Salvador	El Salvador	SAL	\N
Les Cayes Airport	Cayes	Haiti	CYA	\N
Cap Haitien International Airport	Cap Haitien	Haiti	CAP	\N
Jacmel Airport	Jacmel	Haiti	JAK	\N
Toussaint Louverture International Airport	Port-au-prince	Haiti	PAP	\N
Gustavo Rizo Airport	Baracoa Playa	Cuba	BCA	\N
Carlos Manuel de Cespedes Airport	Bayamo	Cuba	BYM	\N
Maximo Gomez Airport	Ciego De Avila	Cuba	AVI	\N
Jardines Del Rey Airport	Cunagua	Cuba	CCC	\N
Jaime Gonzalez Airport	Cienfuegos	Cuba	CFG	\N
Vilo Acuña International Airport	Cayo Largo del Sur	Cuba	CYO	\N
Ignacio Agramonte International Airport	Camaguey	Cuba	CMW	\N
Antonio Maceo International Airport	Santiago De Cuba	Cuba	SCU	\N
Leeward Point Field	Guantanamo	Cuba	NBW	\N
Mariana Grajales Airport	Guantanamo	Cuba	GAO	\N
José Martí International Airport	Havana	Cuba	HAV	\N
Frank Pais International Airport	Holguin	Cuba	HOG	\N
La Coloma Airport	La Coloma	Cuba	LCL	\N
Orestes Acosta Airport	Moa	Cuba	MOA	\N
Sierra Maestra Airport	Manzanillo	Cuba	MZO	\N
Rafael Cabrera Airport	Nueva Gerona	Cuba	GER	\N
Playa Baracoa Airport	Baracoa Playa	Cuba	UPB	\N
Pinar Del Rio Airport	Pinar Del Rio Norte	Cuba	QPD	\N
Abel Santamaria Airport	Santa Clara	Cuba	SNU	\N
Siguanea Airport	Siguanea	Cuba	SZJ	\N
Sancti Spiritus Airport	Sancti Spiritus	Cuba	USS	\N
Juan Gualberto Gomez International Airport	Varadero	Cuba	VRA	\N
Hermanos Ameijeiras Airport	Las Tunas	Cuba	VTU	\N
Gerrard Smith International Airport	Cayman Brac	Cayman Islands	CYB	\N
Owen Roberts International Airport	Georgetown	Cayman Islands	GCM	\N
Clarence A. Bain Airport	Clarence Bain	Bahamas	MAY	\N
Andros Town Airport	Andros Town	Bahamas	ASD	\N
Leonard M Thompson International Airport	Marsh Harbor	Bahamas	MHH	\N
San Andros Airport	San Andros	Bahamas	SAQ	\N
Spring Point Airport	Spring Point	Bahamas	AXP	\N
Treasure Cay Airport	Treasure Cay	Bahamas	TCB	\N
Chub Cay Airport	Chub Cay	Bahamas	CCZ	\N
Great Harbour Cay Airport	Bullocks Harbour	Bahamas	GHC	\N
South Bimini Airport	Alice Town	Bahamas	BIM	\N
Exuma International Airport	Great Exuma	Bahamas	GGT	\N
North Eleuthera Airport	North Eleuthera	Bahamas	ELH	\N
Governor's Harbour Airport	Governor's Harbor	Bahamas	GHB	\N
Normans Cay Airport	Norman's Cay	Bahamas	NMC	\N
Rock Sound Airport	Rock Sound	Bahamas	RSD	\N
Staniel Cay Airport	Staniel Cay	Bahamas	TYM	\N
Grand Bahama International Airport	Freeport	Bahamas	FPO	\N
Inagua Airport	Matthew Town	Bahamas	IGA	\N
Deadman's Cay Airport	Dead Man's Cay	Bahamas	LGI	\N
Stella Maris Airport	Stella Maris	Bahamas	SML	\N
Mayaguana Airport	Mayaguana	Bahamas	MYG	\N
Lynden Pindling International Airport	Nassau	Bahamas	NAS	\N
Duncan Town Airport	Duncan Town	Bahamas	DCT	\N
Rum Cay Airport	Port Nelson	Bahamas	RCY	\N
San Salvador Airport	Cockburn Town	Bahamas	ZSA	\N
Philip S. W. Goldson International Airport	Belize City	Belize	BZE	\N
Aitutaki Airport	Aitutaki	Cook Islands	AIT	\N
Rarotonga International Airport	Avarua	Cook Islands	RAR	\N
Nadi International Airport	Nandi	Fiji	NAN	\N
Nausori International Airport	Nausori	Fiji	SUV	\N
Fua'amotu International Airport	Tongatapu	Tonga	TBU	\N
Vava'u International Airport	Vava'u	Tonga	VAV	\N
Bonriki International Airport	Tarawa	Kiribati	TRW	\N
Tabiteuea North Airport	Tabiteuea North	Kiribati	TBF	\N
Hihifo Airport	Wallis	Wallis and Futuna	WLS	\N
Faleolo International Airport	Faleolo	Samoa	APW	\N
Pago Pago International Airport	Pago Pago	American Samoa	PPG	\N
Rurutu Airport	Rurutu	French Polynesia	RUR	\N
Tubuai Airport	Tubuai	French Polynesia	TUB	\N
Anaa Airport	Anaa	French Polynesia	AAA	\N
Fangatau Airport	Fangatau	French Polynesia	FGU	\N
Tikehau Airport	Tikehau	French Polynesia	TIH	\N
Reao Airport	Reao	French Polynesia	REA	\N
Fakarava Airport	Fakarava	French Polynesia	FAV	\N
Manihi Airport	Manihi	French Polynesia	XMH	\N
Totegegie Airport	Totegegie	French Polynesia	GMR	\N
Kaukura Airport	Kaukura Atoll	French Polynesia	KKR	\N
Makemo Airport	Makemo	French Polynesia	MKP	\N
Puka Puka Airport	Puka Puka	French Polynesia	PKP	\N
Takapoto Airport	Takapoto	French Polynesia	TKP	\N
Arutua Airport	Arutua	French Polynesia	AXR	\N
Mataiva Airport	Mataiva	French Polynesia	MVT	\N
Takaroa Airport	Takaroa	French Polynesia	TKX	\N
Nuku Hiva Airport	Nuku Hiva	French Polynesia	NHV	\N
Bora Bora Airport	Bora Bora	French Polynesia	BOB	\N
Rangiroa Airport	Rangiroa	French Polynesia	RGI	\N
Huahine-Fare Airport	Huahine Island	French Polynesia	HUH	\N
Moorea Airport	Moorea	French Polynesia	MOZ	\N
Hao Airport	Hao Island	French Polynesia	HOI	\N
Maupiti Airport	Maupiti	French Polynesia	MAU	\N
Raiatea Airport	Raiatea Island	French Polynesia	RFP	\N
Bauerfield International Airport	Port-vila	Vanuatu	VLI	\N
Koné Airport	Kone	New Caledonia	KNQ	\N
Koumac Airport	Koumac	New Caledonia	KOC	\N
Lifou Airport	Lifou	New Caledonia	LIF	\N
Nouméa Magenta Airport	Noumea	New Caledonia	GEA	\N
Maré Airport	Mare	New Caledonia	MEE	\N
Touho Airport	Touho	New Caledonia	TOU	\N
Ouvéa Airport	Ouvea	New Caledonia	UVE	\N
La Tontouta International Airport	Noumea	New Caledonia	NOU	\N
Auckland International Airport	Auckland	New Zealand	AKL	\N
Taupo Airport	Taupo	New Zealand	TUO	\N
Ardmore Airport	Ardmore	New Zealand	AMZ	\N
Christchurch International Airport	Christchurch	New Zealand	CHC	\N
Chatham Islands-Tuuta Airport	Chatham Island	New Zealand	CHT	\N
Dunedin Airport	Dunedin	New Zealand	DUD	\N
Gisborne Airport	Gisborne	New Zealand	GIS	\N
Glentanner Airport	Glentanner	New Zealand	GTN	\N
Hokitika Airfield	Hokitika	New Zealand	HKK	\N
Hamilton International Airport	Hamilton	New Zealand	HLZ	\N
Kerikeri Airport	Kerikeri	New Zealand	KKE	\N
Kaitaia Airport	Kaitaia	New Zealand	KAT	\N
Alexandra Airport	Alexandra	New Zealand	ALR	\N
Mount Cook Airport	Mount Cook	New Zealand	MON	\N
Manapouri Airport	Manapouri	New Zealand	TEU	\N
Hood Airport	Masterton	New Zealand	MRO	\N
New Plymouth Airport	New Plymouth	New Zealand	NPL	\N
Nelson Airport	Nelson	New Zealand	NSN	\N
Invercargill Airport	Invercargill	New Zealand	IVC	\N
RNZAF Base Ohakea	Ohakea	New Zealand	OHA	\N
Oamaru Airport	Oamaru	New Zealand	OAM	\N
Palmerston North Airport	Palmerston North	New Zealand	PMR	\N
Paraparaumu Airport	Paraparaumu	New Zealand	PPQ	\N
Queenstown International Airport	Queenstown International	New Zealand	ZQN	\N
Rotorua Regional Airport	Rotorua	New Zealand	ROT	\N
Tauranga Airport	Tauranga	New Zealand	TRG	\N
Timaru Airport	Timaru	New Zealand	TIU	\N
Pukaki Airport	Pukaki	New Zealand	TWZ	\N
Woodbourne Airport	Woodbourne	New Zealand	BHE	\N
Wanaka Airport	Wanaka	New Zealand	WKA	\N
Whakatane Airport	Whakatane	New Zealand	WHK	\N
Wellington International Airport	Wellington	New Zealand	WLG	\N
Wairoa Airport	Wairoa	New Zealand	WIR	\N
Whangarei Airport	Whangarei	New Zealand	WRE	\N
Westport Airport	Westport	New Zealand	WSZ	\N
Wanganui Airport	Wanganui	New Zealand	WAG	\N
Herat Airport	Herat	Afghanistan	HEA	\N
Jalalabad Airport	Jalalabad	Afghanistan	JAA	\N
Hamid Karzai International Airport	Kabul	Afghanistan	KBL	\N
Kandahar Airport	Kandahar	Afghanistan	KDH	\N
Maimana Airport	Maimama	Afghanistan	MMZ	\N
Mazar I Sharif Airport	Mazar-i-sharif	Afghanistan	MZR	\N
Shindand Airport	Shindand	Afghanistan	OAH	\N
Konduz Airport	Kunduz	Afghanistan	UND	\N
Bahrain International Airport	Bahrain	Bahrain	BAH	\N
Abha Regional Airport	Abha	Saudi Arabia	AHB	\N
Al Ahsa Airport	Al-ahsa	Saudi Arabia	HOF	\N
Al Baha Airport	El-baha	Saudi Arabia	ABT	\N
Bisha Airport	Bisha	Saudi Arabia	BHH	\N
King Fahd International Airport	Dammam	Saudi Arabia	DMM	\N
King Abdulaziz Air Base	Dhahran	Saudi Arabia	DHA	\N
Jizan Regional Airport	Gizan	Saudi Arabia	GIZ	\N
Gassim Airport	Gassim	Saudi Arabia	ELQ	\N
Gurayat Domestic Airport	Guriat	Saudi Arabia	URY	\N
Ha'il Airport	Hail	Saudi Arabia	HAS	\N
Jubail Airport	Jubail	Saudi Arabia	QJB	\N
King Abdulaziz International Airport	Jeddah	Saudi Arabia	JED	\N
King Khaled Military City Airport	King Khalid Mil.city	Saudi Arabia	KMC	\N
Prince Mohammad Bin Abdulaziz Airport	Madinah	Saudi Arabia	MED	\N
Nejran Airport	Nejran	Saudi Arabia	EAM	\N
Al Qaisumah/Hafr Al Batin Airport	Hafr Al-batin	Saudi Arabia	AQI	\N
Rafha Domestic Airport	Rafha	Saudi Arabia	RAH	\N
King Khaled International Airport	Riyadh	Saudi Arabia	RUH	\N
Arar Domestic Airport	Arar	Saudi Arabia	RAE	\N
Sharurah Airport	Sharurah	Saudi Arabia	SHW	\N
Sulayel Airport	Sulayel	Saudi Arabia	SLF	\N
Tabuk Airport	Tabuk	Saudi Arabia	TUU	\N
Ta’if Regional Airport	Taif	Saudi Arabia	TIF	\N
Turaif Domestic Airport	Turaif	Saudi Arabia	TUI	\N
Al Wajh Domestic Airport	Wejh	Saudi Arabia	EJH	\N
Prince Abdulmohsin Bin Abdulaziz Airport	Yenbo	Saudi Arabia	YNB	\N
Abadan Airport	Abadan	Iran	ABD	\N
Dezful Airport	Dezful	Iran	DEF	\N
Aghajari Airport	Aghajari	Iran	AKW	\N
Gachsaran Airport	Gachsaran	Iran	GCH	\N
Omidiyeh Airport	Omidyeh	Iran	OMI	\N
Mahshahr Airport	Bandar Mahshahr	Iran	MRX	\N
Ahwaz Airport	Ahwaz	Iran	AWZ	\N
Abu Musa Island Airport	Abumusa I.	Iran	AEU	\N
Bushehr Airport	Bushehr	Iran	BUZ	\N
Kish International Airport	Kish Island	Iran	KIH	\N
Bandar Lengeh Airport	Bandar Lengeh	Iran	BDH	\N
Khark Island Airport	Khark Island	Iran	KHK	\N
Sirri Island Airport	Siri Island	Iran	SXI	\N
Lavan Island Airport	Lavan Island	Iran	LVP	\N
Shahid Ashrafi Esfahani Airport	Bakhtaran	Iran	KSH	\N
Sanandaj Airport	Sanandaj	Iran	SDG	\N
Hesa Airport	Daran	Iran	IFH	\N
Kashan Airport	Kashan	Iran	KKS	\N
Esfahan Shahid Beheshti International Airport	Esfahan	Iran	IFN	\N
Sardar-e-Jangal Airport	Rasht	Iran	RAS	\N
Arak Airport	Arak	Iran	AJK	\N
Mehrabad International Airport	Teheran	Iran	THR	\N
Qazvin Airport	Ghazvin	Iran	GZW	\N
Bandar Abbas International Airport	Bandar Abbas	Iran	BND	\N
Jiroft Airport	Jiroft	Iran	JYR	\N
Kerman Airport	Kerman	Iran	KER	\N
Havadarya Airport	Bandar Abbas	Iran	HDR	\N
Sirjan Airport	Sirjan	Iran	SYJ	\N
Birjand Airport	Birjand	Iran	XBJ	\N
Sarakhs Airport	Sarakhs	Iran	CKT	\N
Shahroud Airport	Emam Shahr	Iran	RUD	\N
Tabas Airport	Tabas	Iran	TCX	\N
Kalaleh Airport	Kalaleh	Iran	KLM	\N
Ramsar Airport	Ramsar	Iran	RZR	\N
Fasa Airport	Fasa	Iran	FAZ	\N
Jahrom Airport	Jahrom	Iran	JAR	\N
Lamerd Airport	Lamerd	Iran	LFM	\N
Shiraz Shahid Dastghaib International Airport	Shiraz	Iran	SYZ	\N
Khoy Airport	Khoy	Iran	KHY	\N
Tabriz International Airport	Tabriz	Iran	TBZ	\N
Zanjan Airport	Zanjan	Iran	JWN	\N
Shahid Sadooghi Airport	Yazd	Iran	AZD	\N
Zabol Airport	Zabol	Iran	ACZ	\N
Konarak Airport	Chah Bahar	Iran	ZBR	\N
Zahedan International Airport	Zahedan	Iran	ZAH	\N
Iran Shahr Airport	Iran Shahr	Iran	IHR	\N
Queen Alia International Airport	Amman	Jordan	AMM	\N
Amman-Marka International Airport	Amman	Jordan	ADJ	\N
Aqaba King Hussein International Airport	Aqaba	Jordan	AQJ	\N
King Hussein Air College	Mafraq	Jordan	OMF	\N
Kuwait International Airport	Kuwait	Kuwait	KWI	\N
Beirut Rafic Hariri International Airport	Beirut	Lebanon	BEY	\N
Rene Mouawad Air Base	Kleiat	Lebanon	KYE	\N
Abu Dhabi International Airport	Abu Dhabi	United Arab Emirates	AUH	\N
Bateen Airport	Abu Dhabi	United Arab Emirates	AZI	\N
Al Dhafra Air Base	Abu Dhabi	United Arab Emirates	DHF	\N
Dubai International Airport	Dubai	United Arab Emirates	DXB	\N
Fujairah International Airport	Fujeirah	United Arab Emirates	FJR	\N
Ras Al Khaimah International Airport	Ras Al Khaimah	United Arab Emirates	RKT	\N
Sharjah International Airport	Sharjah	United Arab Emirates	SHJ	\N
Khasab Air Base	Khasab	Oman	KHS	\N
Masirah Air Base	Masirah	Oman	MSH	\N
Muscat International Airport	Muscat	Oman	MCT	\N
Salalah Airport	Salalah	Oman	SLL	\N
Thumrait Air Base	Thumrait	Oman	TTH	\N
Bhagatanwala Airport	Bhagtanwala	Pakistan	BHW	\N
Faisalabad International Airport	Faisalabad	Pakistan	LYP	\N
Gwadar International Airport	Gwadar	Pakistan	GWD	\N
Gilgit Airport	Gilgit	Pakistan	GIL	\N
Shahbaz Air Base	Jacobsbad	Pakistan	JAG	\N
Jinnah International Airport	Karachi	Pakistan	KHI	\N
Alama Iqbal International Airport	Lahore	Pakistan	LHE	\N
Mangla Airport	Mangla	Pakistan	XJM	\N
Muzaffarabad Airport	Muzaffarabad	Pakistan	MFG	\N
Mianwali Air Base	Mianwali	Pakistan	MWD	\N
Moenjodaro Airport	Moenjodaro	Pakistan	MJD	\N
Multan International Airport	Multan	Pakistan	MUX	\N
Shaheed Benazirabad Airport	Nawabshah	Pakistan	WNS	\N
Panjgur Airport	Panjgur	Pakistan	PJG	\N
Pasni Airport	Pasni	Pakistan	PSI	\N
Peshawar International Airport	Peshawar	Pakistan	PEW	\N
Quetta International Airport	Quetta	Pakistan	UET	\N
Shaikh Zaid Airport	Rahim Yar Khan	Pakistan	RYK	\N
Rawalakot Airport	Rawala Kot	Pakistan	RAZ	\N
Sukkur Airport	Sukkur	Pakistan	SKZ	\N
Saidu Sharif Airport	Saidu Sharif	Pakistan	SDT	\N
Sui Airport	Sui	Pakistan	SUL	\N
Talhar Airport	Talhar	Pakistan	BDN	\N
Wana Airport	Wana	Pakistan	WAF	\N
Zhob Airport	Zhob	Pakistan	PZH	\N
Basrah International Airport	Basrah	Iraq	BSR	\N
Aleppo International Airport	Aleppo	Syria	ALP	\N
Damascus International Airport	Damascus	Syria	DAM	\N
Deir ez-Zor Air Base	Deire Zor	Syria	DEZ	\N
Bassel Al-Assad International Airport	Latakia	Syria	LTK	\N
Palmyra Airport	Palmyra	Syria	PMS	\N
Doha International Airport	Doha	Qatar	DIA	\N
Canton Island Airport	Canton Island	Kiribati	CIS	\N
Rota International Airport	Rota	Northern Mariana Islands	ROP	\N
Saipan International Airport	Saipan	Northern Mariana Islands	SPN	\N
Andersen Air Force Base	Andersen	Guam	UAM	\N
Antonio B. Won Pat International Airport	Agana	Guam	GUM	\N
Tinian International Airport	West Tinian	Northern Mariana Islands	TIQ	\N
Marshall Islands International Airport	Majuro	Marshall Islands	MAJ	\N
Bucholz Army Air Field	Kwajalein	Marshall Islands	KWA	\N
Cassidy International Airport	Kiritimati	Kiribati	CXI	\N
Henderson Field	Midway	Midway Islands	MDY	\N
Chuuk International Airport	Chuuk	Micronesia	TKK	\N
Pohnpei International Airport	Pohnpei	Micronesia	PNI	\N
Babelthuap Airport	Babelthuap	Palau	ROR	\N
Kosrae International Airport	Kosrae	Micronesia	KSA	\N
Yap International Airport	Yap	Micronesia	YAP	\N
Kinmen Airport	Kinmen	Taiwan	KNH	\N
Taitung Airport	Fengnin	Taiwan	TTT	\N
Lyudao Airport	Green Island	Taiwan	GNI	\N
Kaohsiung International Airport	Kaohsiung	Taiwan	KHH	\N
Chiayi Airport	Chiayi	Taiwan	CYI	\N
Lanyu Airport	Lanyu	Taiwan	KYD	\N
Taichung Ching Chuang Kang Airport	Taichung	Taiwan	RMQ	\N
Tainan Airport	Tainan	Taiwan	TNN	\N
Hsinchu Air Base	Hsinchu	Taiwan	HSZ	\N
Makung Airport	Makung	Taiwan	MZG	\N
Pingtung North Airport	Pingtung	Taiwan	PIF	\N
Taipei Songshan Airport	Taipei	Taiwan	TSA	\N
Taiwan Taoyuan International Airport	Taipei	Taiwan	TPE	\N
Wang-an Airport	Wang An	Taiwan	WOT	\N
Hualien Airport	Hualien	Taiwan	HUN	\N
Narita International Airport	Tokyo	Japan	NRT	\N
Matsumoto Airport	Matsumoto	Japan	MMJ	\N
Hyakuri Airport	Ibaraki	Japan	IBR	\N
Minami Torishima Airport	Minami Tori Shima	Japan	MUS	\N
Iwo Jima Airport	Iwojima	Japan	IWO	\N
Nanki Shirahama Airport	Nanki-shirahama	Japan	SHM	\N
Tokachi-Obihiro Airport	Obihiro	Japan	OBO	\N
New Chitose Airport	Sapporo	Japan	CTS	\N
Hakodate Airport	Hakodate	Japan	HKD	\N
Memanbetsu Airport	Memanbetsu	Japan	MMB	\N
Nakashibetsu Airport	Nakashibetsu	Japan	SHB	\N
Wakkanai Airport	Wakkanai	Japan	WKJ	\N
Iki Airport	Iki	Japan	IKI	\N
Yamaguchi Ube Airport	Yamaguchi	Japan	UBJ	\N
Tsushima Airport	Tsushima	Japan	TSJ	\N
Monbetsu Airport	Monbetsu	Japan	MBE	\N
Asahikawa Airport	Asahikawa	Japan	AKJ	\N
Okushiri Airport	Okushiri	Japan	OIR	\N
Rishiri Airport	Rishiri Island	Japan	RIS	\N
Yakushima Airport	Yakushima	Japan	KUM	\N
Fukue Airport	Fukue	Japan	FUJ	\N
Fukuoka Airport	Fukuoka	Japan	FUK	\N
New Tanegashima Airport	Tanegashima	Japan	TNE	\N
Kagoshima Airport	Kagoshima	Japan	KOJ	\N
Miyazaki Airport	Miyazaki	Japan	KMI	\N
Oita Airport	Oita	Japan	OIT	\N
Kitakyūshū Airport	Kitakyushu	Japan	KKJ	\N
Kumamoto Airport	Kumamoto	Japan	KMJ	\N
Nagasaki Airport	Nagasaki	Japan	NGS	\N
Amami Airport	Amami	Japan	ASJ	\N
Okierabu Airport	Okierabu	Japan	OKE	\N
Tokunoshima Airport	Tokunoshima	Japan	TKN	\N
Fukui Airport	Fukui	Japan	FKJ	\N
Gifu Airport	Gifu	Japan	QGU	\N
Komatsu Airport	Kanazawa	Japan	KMQ	\N
Oki Airport	Oki Island	Japan	OKI	\N
Toyama Airport	Toyama	Japan	TOY	\N
Hiroshima Airport	Hiroshima	Japan	HIJ	\N
Okayama Airport	Okayama	Japan	OKJ	\N
Izumo Airport	Izumo	Japan	IZO	\N
Miho Yonago Airport	Miho	Japan	YGJ	\N
Kōchi Ryōma Airport	Kochi	Japan	KCZ	\N
Matsuyama Airport	Matsuyama	Japan	MYJ	\N
Osaka International Airport	Osaka	Japan	ITM	\N
Tottori Airport	Tottori	Japan	TTJ	\N
Tokushima Airport/JMSDF Air Base	Tokushima	Japan	TKS	\N
Takamatsu Airport	Takamatsu	Japan	TAK	\N
Aomori Airport	Aomori	Japan	AOJ	\N
Yamagata Airport	Yamagata	Japan	GAJ	\N
Sado Airport	Sado	Japan	SDS	\N
Hachinohe Airport	Hachinoe	Japan	HHE	\N
Hanamaki Airport	Hanamaki	Japan	HNA	\N
Akita Airport	Akita	Japan	AXT	\N
Misawa Air Base	Misawa	Japan	MSJ	\N
Sendai Airport	Sendai	Japan	SDJ	\N
Atsugi Naval Air Facility	Atsugi	Japan	NJA	\N
Hachijojima Airport	Hachijojima	Japan	HAC	\N
Oshima Airport	Oshima	Japan	OIM	\N
Tokyo Haneda International Airport	Tokyo	Japan	HND	\N
Yokota Air Base	Yokota	Japan	OKO	\N
Gwangju Airport	Kwangju	South Korea	KWJ	\N
Jeon Ju Airport (G-703)	Jhunju	South Korea	CHN	\N
Yeosu Airport	Yeosu	South Korea	RSU	\N
Gangneung Airport (K-18)	Kangnung	South Korea	KAG	\N
Jeju International Airport	Cheju	South Korea	CJU	\N
Jinhae Airbase/Airport (G-813/K-10)	Chinhae	South Korea	CHF	\N
Gimhae International Airport	Busan	South Korea	PUS	\N
Ulsan Airport	Ulsan	South Korea	USN	\N
Seoul Air Base (K-16)	Seoul East	South Korea	SSN	\N
Osan Air Base	Osan	South Korea	OSN	\N
Gimpo International Airport	Seoul	South Korea	GMP	\N
Suwon Airport	Suwon	South Korea	SWU	\N
Pohang Airport (G-815/K-3)	Pohang	South Korea	KPO	\N
Daegu Airport	Taegu	South Korea	TAE	\N
Yecheon Airbase	Yechon	South Korea	YEC	\N
Naha Airport	Okinawa	Japan	OKA	\N
Kadena Air Base	Kadena	Japan	DNA	\N
New Ishigaki Airport	Ishigaki	Japan	ISG	\N
Kumejima Airport	Kumejima	Japan	UEO	\N
Minami-Daito Airport	Minami Daito	Japan	MMD	\N
Miyako Airport	Miyako	Japan	MMY	\N
Kitadaito Airport	Kitadaito	Japan	KTD	\N
Shimojishima Airport	Shimojishima	Japan	SHI	\N
Tarama Airport	Tarama	Japan	TRA	\N
Yoron Airport	Yoron	Japan	RNJ	\N
Yonaguni Airport	Yonaguni Jima	Japan	OGN	\N
Ninoy Aquino International Airport	Manila	Philippines	MNL	\N
Awang Airport	Cotabato	Philippines	CBO	\N
Pagadian Airport	Pagadian	Philippines	PAG	\N
General Santos International Airport	Romblon	Philippines	GES	\N
Zamboanga International Airport	Zamboanga	Philippines	ZAM	\N
Loakan Airport	Baguio	Philippines	BAG	\N
Daet Airport	Daet	Philippines	DTE	\N
San Jose Airport	San Jose	Philippines	SJI	\N
Mamburao Airport	Mamburao	Philippines	MBO	\N
Dr.Juan C. Angara Airport	Baler	Philippines	BQA	\N
Daniel Z. Romualdez Airport	Tacloban	Philippines	TAC	\N
Bacolod-Silay Airport	Bacolod	Philippines	BCD	\N
Sibulan Airport	Dumaguete	Philippines	DGT	\N
Godofredo P. Ramos Airport	Caticlan	Philippines	MPH	\N
Iloilo International Airport	Iloilo	Philippines	ILO	\N
Kalibo International Airport	Kalibo	Philippines	KLO	\N
Puerto Princesa Airport	Puerto Princesa	Philippines	PPS	\N
Evelio Javier Airport	San Jose	Philippines	EUQ	\N
Comodoro Pierrestegui Airport	Concordia	Argentina	COC	\N
Gualeguaychu Airport	Gualeguaychu	Argentina	GHU	\N
Junin Airport	Junin	Argentina	JNI	\N
General Urquiza Airport	Parana	Argentina	PRA	\N
Islas Malvinas Airport	Rosario	Argentina	ROS	\N
Sauce Viejo Airport	Santa Fe	Argentina	SFN	\N
Jorge Newbery Airpark	Buenos Aires	Argentina	AEP	\N
Ingeniero Ambrosio Taravella Airport	Cordoba	Argentina	COR	\N
San Fernando Airport	San Fernando	Argentina	FDO	\N
La Plata Airport	La Plata	Argentina	LPG	\N
El Palomar Airport	El Palomar	Argentina	EPA	\N
Chos Malal Airport	Chosmadal	Argentina	HOS	\N
Dr. Arturo H. Illia Airport	Fuerte Gral Roca	Argentina	GNR	\N
El Plumerillo Airport	Mendoza	Argentina	MDZ	\N
Comodoro D.R. Salomón Airport	Malargue	Argentina	LGS	\N
Suboficial Ay Santiago Germano Airport	San Rafael	Argentina	AFA	\N
Catamarca Airport	Catamarca	Argentina	CTC	\N
Vicecomodoro Angel D. La Paz Aragonés Airport	Santiago Del Estero	Argentina	SDE	\N
Capitan V A Almonacid Airport	La Rioja	Argentina	IRJ	\N
Teniente Benjamin Matienzo Airport	Tucuman	Argentina	TUC	\N
Domingo Faustino Sarmiento Airport	San Juan	Argentina	UAQ	\N
Area De Material Airport	Rio Cuarto	Argentina	RCU	\N
Villa Dolores Airport	Villa Dolores	Argentina	VDR	\N
Villa Reynolds Airport	Villa Reynolds	Argentina	VME	\N
Brigadier Mayor D Cesar Raul Ojeda Airport	San Luis	Argentina	LUQ	\N
Corrientes Airport	Corrientes	Argentina	CNQ	\N
Resistencia International Airport	Resistencia	Argentina	RES	\N
Formosa Airport	Formosa	Argentina	FMA	\N
Cataratas Del Iguazú International Airport	Iguazu Falls	Argentina	IGR	\N
Paso De Los Libres Airport	Paso De Los Libres	Argentina	AOL	\N
Monte Caseros Airport	Monte Caseros	Argentina	MCS	\N
Libertador Gral D Jose De San Martin Airport	Posadas	Argentina	PSS	\N
Termal Airport	Presidencia R.s.pena	Argentina	PRQ	\N
Martin Miguel De Guemes International Airport	Salta	Argentina	SLA	\N
Gobernador Horacio Guzman International Airport	Jujuy	Argentina	JUJ	\N
Orán Airport	Oran	Argentina	ORA	\N
El Dorado Airport	El Dorado	Argentina	ELO	\N
Goya Airport	Goya	Argentina	OYA	\N
Reconquista Airport	Reconquista	Argentina	RCQ	\N
Curuzu Cuatia Airport	Curuzu Cuatia	Argentina	UZU	\N
El Bolson Airport	El Bolson	Argentina	EHL	\N
General E. Mosconi Airport	Comodoro Rivadavia	Argentina	CRD	\N
Brigadier Antonio Parodi Airport	Esquel	Argentina	EQS	\N
Almirante Marco Andres Zar Airport	Trelew	Argentina	REL	\N
Gobernador Castello Airport	Viedma	Argentina	VDM	\N
El Tehuelche Airport	Puerto Madryn	Argentina	PMY	\N
Puerto Deseado Airport	Puerto Deseado	Argentina	PUD	\N
Hermes Quijada International Airport	Rio Grande	Argentina	RGA	\N
Piloto Civil N. Fernández Airport	Rio Gallegos	Argentina	RGL	\N
Malvinas Argentinas Airport	Ushuaia	Argentina	USH	\N
Capitan D Daniel Vazquez Airport	San Julian	Argentina	ULA	\N
Perito Moreno Airport	Perito Moreno	Argentina	PMQ	\N
Santa Cruz Airport	Santa Cruz	Argentina	RZA	\N
Comandante Espora Airport	Bahia Blanca	Argentina	BHI	\N
Brigadier D.H.E. Ruiz Airport	Colonel Suarez	Argentina	CSZ	\N
Olavarria Airport	Olavarria	Argentina	OVR	\N
General Pico Airport	General Pico	Argentina	GPO	\N
Tres Arroyos Airport	Tres Arroyos	Argentina	OYO	\N
Ástor Piazzola International Airport	Mar Del Plata	Argentina	MDQ	\N
Presidente Peron Airport	Neuquen	Argentina	NQN	\N
Comodoro Pedro Zanni Airport	Pehuajo	Argentina	PEH	\N
Santa Rosa Airport	Santa Rosa	Argentina	RSA	\N
San Carlos De Bariloche Airport	San Carlos De Bariloche	Argentina	BRC	\N
Héroes De Malvinas Airport	Tandil	Argentina	TDL	\N
Villa Gesell Airport	Villa Gesell	Argentina	VLG	\N
Cutral-Co Airport	Cutralco	Argentina	CUT	\N
Aviador C. Campos Airport	San Martin Des Andes	Argentina	CPC	\N
Conceição do Araguaia Airport	Conceicao Do Araguaia	Brazil	CDJ	\N
Araraquara Airport	Araracuara	Brazil	AQA	\N
Santa Maria Airport	Aracaju	Brazil	AJU	\N
Piloto Osvaldo Marques Dias Airport	Alta Floresta	Brazil	AFL	\N
Araçatuba Airport	Aracatuba	Brazil	ARU	\N
Val de Cans/Júlio Cezar Ribeiro International Airport	Belem	Brazil	BEL	\N
Comandante Gustavo Kraemer Airport	Bage	Brazil	BGX	\N
Pampulha - Carlos Drummond de Andrade Airport	Belo Horizonte	Brazil	PLU	\N
Bacacheri Airport	Curitiba	Brazil	BFH	\N
Presidente Juscelino Kubistschek International Airport	Brasilia	Brazil	BSB	\N
Bauru Airport	Bauru	Brazil	BAU	\N
Atlas Brasil Cantanhede Airport	Boa Vista	Brazil	BVB	\N
Barra do Garças Airport	Barra Do Garcas	Brazil	BPG	\N
Cascavel Airport	Cascavel	Brazil	CAC	\N
Tancredo Neves International Airport	Belo Horizonte	Brazil	CNF	\N
Campo Grande Airport	Campo Grande	Brazil	CGR	\N
Serafin Enoss Bertaso Airport	Chapeco	Brazil	XAP	\N
Brig. Lysias Augusto Rodrigues Airport	Carolina	Brazil	CLN	\N
Diomício Freitas Airport	Criciuma	Brazil	CCM	\N
Bartolomeu Lisandro Airport	Campos	Brazil	CAW	\N
Corumbá International Airport	Corumba	Brazil	CMG	\N
Afonso Pena Airport	Curitiba	Brazil	CWB	\N
Caravelas Airport	Caravelas	Brazil	CRQ	\N
Hugo Cantergiani Regional Airport	Caxias Do Sul	Brazil	CXJ	\N
Marechal Rondon Airport	Cuiaba	Brazil	CGB	\N
Cruzeiro do Sul Airport	Cruzeiro do Sul	Brazil	CZS	\N
Presidente Prudente Airport	President Prudente	Brazil	PPB	\N
Eduardo Gomes International Airport	Manaus	Brazil	MAO	\N
Jacareacanga Airport	Jacare-acanga	Brazil	JCR	\N
Cataratas International Airport	Foz Do Iguacu	Brazil	IGU	\N
Hercílio Luz International Airport	Florianopolis	Brazil	FLN	\N
Fernando de Noronha Airport	Fernando Do Noronha	Brazil	FEN	\N
Pinto Martins International Airport	Fortaleza	Brazil	FOR	\N
Guajará-Mirim Airport	Guajara-mirim	Brazil	GJM	\N
Santa Genoveva Airport	Goiania	Brazil	GYN	\N
Guarulhos - Governador André Franco Montoro International Airport	Sao Paulo	Brazil	GRU	\N
Guaratinguetá Airport	Guaratingueta	Brazil	GUJ	\N
Altamira Airport	Altamira	Brazil	ATM	\N
Itacoatiara Airport	Itaituba	Brazil	ITA	\N
Itaituba Airport	Itaituba	Brazil	ITB	\N
Bahia - Jorge Amado Airport	Ilheus	Brazil	IOS	\N
Usiminas Airport	Ipatinga	Brazil	IPN	\N
Francisco Vilela do Amaral Airport	Itumbiara	Brazil	ITR	\N
Prefeito Renato Moreira Airport	Imperatriz	Brazil	IMP	\N
Francisco de Assis Airport	Juiz De Fora	Brazil	JDF	\N
Presidente Castro Pinto International Airport	Joao Pessoa	Brazil	JPA	\N
Lauro Carneiro de Loyola Airport	Joinville	Brazil	JOI	\N
Presidente João Suassuna Airport	Campina Grande	Brazil	CPV	\N
Viracopos International Airport	Campinas	Brazil	VCP	\N
Lages Airport	Lajes	Brazil	LAJ	\N
Lins Airport	Lins	Brazil	LIP	\N
Governador José Richa Airport	Londrina	Brazil	LDB	\N
Bom Jesus da Lapa Airport	Bom Jesus Da Lapa	Brazil	LAZ	\N
João Correa da Rocha Airport	Maraba	Brazil	MAB	\N
Monte Dourado Airport	Almeirim	Brazil	MEU	\N
Regional de Maringá - Sílvio Nane Junior Airport	Maringa	Brazil	MGF	\N
Mário Ribeiro Airport	Montes Claros	Brazil	MOC	\N
Ponta Pelada Airport	Manaus	Brazil	PLL	\N
Zumbi dos Palmares Airport	Maceio	Brazil	MCZ	\N
Alberto Alcolumbre Airport	Macapa	Brazil	MCP	\N
Dix-Sept Rosado Airport	Mocord	Brazil	MVF	\N
Manicoré Airport	Manicore	Brazil	MNX	\N
Ministro Victor Konder International Airport	Navegantes	Brazil	NVT	\N
Santo Ângelo Airport	Santo Angelo	Brazil	GEL	\N
Governador Aluízio Alves International Airport	Natal	Brazil	NAT	\N
Oiapoque Airport	Oioiapoque	Brazil	OYK	\N
Salgado Filho Airport	Porto Alegre	Brazil	POA	\N
Prefeito Doutor João Silva Filho Airport	Parnaiba	Brazil	PHB	\N
Poços de Caldas - Embaixador Walther Moreira Salles Airport	Pocos De Caldas	Brazil	POO	\N
Lauro Kurtz Airport	Passo Fundo	Brazil	PFB	\N
João Simões Lopes Neto International Airport	Pelotas	Brazil	PET	\N
Senador Nilo Coelho Airport	Petrolina	Brazil	PNZ	\N
Porto Nacional Airport	Porto Nacional	Brazil	PNB	\N
Ponta Porã Airport	Ponta Pora	Brazil	PMG	\N
Governador Jorge Teixeira de Oliveira Airport	Porto Velho	Brazil	PVH	\N
Plácido de Castro Airport	Rio Branco	Brazil	RBR	\N
Guararapes - Gilberto Freyre International Airport	Recife	Brazil	REC	\N
Santos Dumont Airport	Rio De Janeiro	Brazil	SDU	\N
Leite Lopes Airport	Ribeirao Preto	Brazil	RAO	\N
Santa Cruz Air Force Base	Rio De Janeiro	Brazil	SNZ	\N
Professor Urbano Ernesto Stumpf Airport	Sao Jose Dos Campos	Brazil	SJK	\N
Marechal Cunha Machado International Airport	Sao Luis	Brazil	SLZ	\N
Congonhas Airport	Sao Paulo	Brazil	CGH	\N
Prof. Eribelto Manoel Reino State Airport	Sao Jose Do Rio Preto	Brazil	SJP	\N
Base Aérea de Santos Airport	Santos	Brazil	SSZ	\N
Deputado Luiz Eduardo Magalhães International Airport	Salvador	Brazil	SSA	\N
Trombetas Airport	Oriximina	Brazil	TMT	\N
Senador Petrônio Portela Airport	Teresina	Brazil	THE	\N
Tefé Airport	Tefe	Brazil	TFF	\N
Tarauacá Airport	Tarauaca	Brazil	TRQ	\N
Telêmaco Borba Airport	Telemaco Borba	Brazil	TEC	\N
Tabatinga Airport	Tabatinga	Brazil	TBT	\N
Tucuruí Airport	Tucurui	Brazil	TUR	\N
São Gabriel da Cachoeira Airport	Sao Gabriel	Brazil	SJL	\N
Paulo Afonso Airport	Paulo Alfonso	Brazil	PAV	\N
Rubem Berta Airport	Uruguaiana	Brazil	URG	\N
Ten. Cel. Aviador César Bombonato Airport	Uberlandia	Brazil	UDI	\N
Mário de Almeida Franco Airport	Uberaba	Brazil	UBA	\N
Major Brigadeiro Trompowsky Airport	Varginha	Brazil	VAG	\N
Brigadeiro Camarão Airport	Vilhena	Brazil	BVH	\N
Eurico de Aguiar Salles Airport	Vitoria	Brazil	VIX	\N
Campo Fontenelle Airport	Piracununga	Brazil	QPS	\N
Chacalluta Airport	Arica	Chile	ARI	\N
Balmaceda Airport	Balmaceda	Chile	BBA	\N
Chile Chico Airport	Chile Chico	Chile	CCH	\N
El Loa Airport	Calama	Chile	CJC	\N
Gral. Bernardo O´Higgins Airport	Chillan	Chile	YAI	\N
Pdte. Carlos Ibañez del Campo Airport	Punta Arenas	Chile	PUQ	\N
Teniente Vidal Airport	Coyhaique	Chile	GXQ	\N
Diego Aracena Airport	Iquique	Chile	IQQ	\N
Comodoro Arturo Merino Benítez International Airport	Santiago	Chile	SCL	\N
Andrés Sabella Gálvez International Airport	Antofagasta	Chile	ANF	\N
Capitan Fuentes Martinez Airport Airport	Porvenir	Chile	WPR	\N
Futaleufú Airport	Futaleufu	Chile	FFU	\N
María Dolores Airport	Los Angeles	Chile	LSQ	\N
Guardiamarina Zañartu Airport	Puerto Williams	Chile	WPU	\N
Carriel Sur Airport	Concepcion	Chile	CCP	\N
Mataveri Airport	Easter Island	Chile	IPC	\N
Cañal Bajo Carlos - Hott Siebert Airport	Osorno	Chile	ZOS	\N
Vallenar Airport	Vallenar	Chile	VLR	\N
De La Independencia Airport	Rancagua	Chile	QRC	\N
Teniente Rodolfo Marsh Martin Base	Isla Rey Jorge	Antarctica	TNM	\N
La Florida Airport	La Serena	Chile	LSC	\N
Maquehue Airport	Temuco	Chile	PZS	\N
El Tepual Airport	Puerto Montt	Chile	PMC	\N
Chaitén Airport	Chaiten	Chile	WCH	\N
Pichoy Airport	Valdivia	Chile	ZAL	\N
Chachoán Airport	Ambato	Ecuador	ATF	\N
Francisco De Orellana Airport	Coca	Ecuador	OCC	\N
Mariscal Lamar Airport	Cuenca	Ecuador	CUE	\N
Seymour Airport	Galapagos	Ecuador	GPS	\N
José Joaquín de Olmedo International Airport	Guayaquil	Ecuador	GYE	\N
Cotopaxi International Airport	Latacunga	Ecuador	LTX	\N
Jose Maria Velasco Ibarra Airport	Macara	Ecuador	MRR	\N
Coronel E Carvajal Airport	Macas	Ecuador	XMS	\N
General Manuel Serrano Airport	Machala	Ecuador	MCH	\N
Eloy Alfaro International Airport	Manta	Ecuador	MEC	\N
Reales Tamarindos Airport	Portoviejo	Ecuador	PVO	\N
Mariscal Sucre International Airport	Quito	Ecuador	UIO	\N
Santa Rosa International Airport	Santa Rosa	Ecuador	ETR	\N
General Ulpiano Paez Airport	Salinas	Ecuador	SNC	\N
Tarapoa Airport	Tarapoa	Ecuador	TPC	\N
Teniente Coronel Luis a Mantilla Airport	Tulcan	Ecuador	TUA	\N
Silvio Pettirossi International Airport	Asuncion	Paraguay	ASU	\N
Juan De Ayolas Airport	Ayolas	Paraguay	AYO	\N
Teniente Col Carmelo Peralta Airport	Conception	Paraguay	CIO	\N
Dr. Luis Maria Argaña International Airport	Mariscal Estigarribia	Paraguay	ESG	\N
Carlos Miguel Gimenez Airport	Pilar	Paraguay	PIL	\N
El Eden Airport	Armenia	Colombia	AXM	\N
Tres De Mayo Airport	Puerto Asis	Colombia	PUU	\N
Las Flores Airport	El Banco	Colombia	ELB	\N
Palonegro Airport	Bucaramanga	Colombia	BGA	\N
El Dorado International Airport	Bogota	Colombia	BOG	\N
Ernesto Cortissoz International Airport	Barranquilla	Colombia	BAQ	\N
José Celestino Mutis Airport	Bahia Solano	Colombia	BSC	\N
Gerardo Tobar López Airport	Buenaventura	Colombia	BUN	\N
Camilo Daza International Airport	Cucuta	Colombia	CUC	\N
Rafael Nuñez International Airport	Cartagena	Colombia	CTG	\N
Alfonso Bonilla Aragon International Airport	Cali	Colombia	CLO	\N
La Florida Airport	Tumaco	Colombia	TCO	\N
Las Brujas Airport	Corozal	Colombia	CZU	\N
Yariguíes Airport	Barrancabermeja	Colombia	EJA	\N
Gustavo Artunduaga Paredes Airport	Florencia	Colombia	FLA	\N
Santiago Vila Airport	Girardot	Colombia	GIR	\N
Juan Casiano Airport	Guapi	Colombia	GPI	\N
Perales Airport	Ibague	Colombia	IBE	\N
San Luis Airport	Ipiales	Colombia	IPI	\N
Antonio Roldan Betancourt Airport	Carepa	Colombia	APO	\N
Jorge Isaac Airport	La Mina	Colombia	MCJ	\N
Alfredo Vásquez Cobo International Airport	Leticia	Colombia	LET	\N
Enrique Olaya Herrera Airport	Medellin	Colombia	EOH	\N
Baracoa Airport	Magangue	Colombia	MGN	\N
Los Garzones Airport	Monteria	Colombia	MTR	\N
Fabio Alberto Leon Bentley Airport	Mitu	Colombia	MVP	\N
La Nubia Airport	Manizales	Colombia	MZL	\N
Benito Salas Airport	Neiva	Colombia	NVA	\N
Aguas Claras Airport	Ocana	Colombia	OCV	\N
Otu Airport	Otu	Colombia	OTU	\N
German Olano Airport	Puerto Carreno	Colombia	PCR	\N
Matecaña International Airport	Pereira	Colombia	PEI	\N
Pitalito Airport	Pitalito	Colombia	PTX	\N
Guillermo León Valencia Airport	Popayan	Colombia	PPN	\N
Antonio Narino Airport	Pasto	Colombia	PSO	\N
El Embrujo Airport	Providencia	Colombia	PVA	\N
Mariquita Airport	Mariquita	Colombia	MQU	\N
Jose Maria Córdova International Airport	Rio Negro	Colombia	MDE	\N
Almirante Padilla Airport	Rio Hacha	Colombia	RCH	\N
Jorge E. Gonzalez Torres Airport	San Jose Del Guaviare	Colombia	SJE	\N
Simón Bolívar International Airport	Santa Marta	Colombia	SMR	\N
Gustavo Rojas Pinilla International Airport	San Andres Island	Colombia	ADZ	\N
Eduardo Falla Solano Airport	San Vincente De Caguan	Colombia	SVI	\N
Gustavo Vargas Airport	Tame	Colombia	TME	\N
Santiago Perez Airport	Arauca	Colombia	AUC	\N
El Caraño Airport	Quibdo	Colombia	UIB	\N
Heriberto Gíl Martínez Airport	Tulua	Colombia	ULQ	\N
Alfonso López Pumarejo Airport	Valledupar	Colombia	VUP	\N
Vanguardia Airport	Villavicencio	Colombia	VVC	\N
Bermejo Airport	Bermejo	Bolivia	BJO	\N
Jorge Wilsterman International Airport	Cochabamba	Bolivia	CBB	\N
Chimore Airport	Chapacura	Bolivia	CCA	\N
Capitán Aníbal Arab Airport	Cobija	Bolivia	CIJ	\N
El Alto International Airport	La Paz	Bolivia	LPB	\N
Juan Mendoza Airport	Oruro	Bolivia	ORU	\N
Capitan Nicolas Rojas Airport	Potosi	Bolivia	POI	\N
Capitán Av. Salvador Ogaya G. airport	Puerto Suarez	Bolivia	PSZ	\N
Santa Ana Del Yacuma Airport	Santa Ana	Bolivia	SBL	\N
Juana Azurduy De Padilla Airport	Sucre	Bolivia	SRE	\N
Capitan Oriel Lea Plaza Airport	Tarija	Bolivia	TJA	\N
Teniente Av. Jorge Henrich Arauz Airport	Trinidad	Bolivia	TDD	\N
Teniente Coronel Rafael Pabón Airport	Villa Montes	Bolivia	VLM	\N
Viru Viru International Airport	Santa Cruz	Bolivia	VVI	\N
Yacuiba Airport	Yacuiba	Bolivia	BYC	\N
Johan Adolf Pengel International Airport	Zandery	Suriname	PBM	\N
Cayenne-Rochambeau Airport	Cayenne	French Guiana	CAY	\N
Saint-Georges-de-l'Oyapock Airport	St.-georges Oyapock	French Guiana	OYP	\N
Alferez FAP Alfredo Vladimir Sara Bauer Airport	Andoas	Peru	AOP	\N
Iberia Airport	Iberia	Peru	IBP	\N
Cap FAP David Abenzur Rengifo International Airport	Pucallpa	Peru	PCL	\N
Teniente FAP Jaime A De Montreuil Morales Airport	Chimbote	Peru	CHM	\N
Capitan FAP Jose A Quinones Gonzales International Airport	Chiclayo	Peru	CIX	\N
Coronel FAP Alfredo Mendivil Duarte Airport	Ayacucho	Peru	AYP	\N
Andahuaylas Airport	Andahuaylas	Peru	ANS	\N
Comandante FAP German Arias Graziani Airport	Anta	Peru	ATA	\N
Jorge Chávez International Airport	Lima	Peru	LIM	\N
Juanjui Airport	Juanjui	Peru	JJI	\N
Francisco Carle Airport	Jauja	Peru	JAU	\N
Inca Manco Capac International Airport	Juliaca	Peru	JUL	\N
Ilo Airport	Ilo	Peru	ILQ	\N
Capitan FAP Pedro Canga Rodriguez Airport	Tumbes	Peru	TBP	\N
Moises Benzaquen Rengifo Airport	Yurimaguas	Peru	YMS	\N
Chachapoyas Airport	Chachapoyas	Peru	CHH	\N
Rajkot Airport	Rajkot	India	RAJ	\N
Coronel FAP Francisco Secada Vignetta International Airport	Iquitos	Peru	IQT	\N
Rodríguez Ballón International Airport	Arequipa	Peru	AQP	\N
Capitan FAP Carlos Martinez De Pinillos International Airport	Trujillo	Peru	TRU	\N
Capitán FAP Renán Elías Olivera International Airport	Pisco	Peru	PIO	\N
Cadete FAP Guillermo Del Castillo Paredes Airport	Tarapoto	Peru	TPP	\N
Coronel FAP Carlos Ciriani Santa Rosa International Airport	Tacna	Peru	TCQ	\N
Padre Aldamiz International Airport	Puerto Maldonado	Peru	PEM	\N
Capitán FAP Guillermo Concha Iberico International Airport	Piura	Peru	PIU	\N
Capitan Montes Airport	Talara	Peru	TYL	\N
Alejandro Velasco Astete International Airport	Cuzco	Peru	CUZ	\N
Santa Bernardina International Airport	Durazno	Uruguay	DZO	\N
Carrasco International /General C L Berisso Airport	Montevideo	Uruguay	MVD	\N
Nueva Hesperides International Airport	Salto	Uruguay	STY	\N
Oswaldo Guevara Mujica Airport	Acarigua	Venezuela	AGV	\N
Anaco Airport	Anaco	Venezuela	AAO	\N
General José Antonio Anzoategui International Airport	Barcelona	Venezuela	BLA	\N
Barinas Airport	Barinas	Venezuela	BNS	\N
Barquisimeto International Airport	Barquisimeto	Venezuela	BRM	\N
Aeropuerto "General Tomas de Heres". Ciudad Bolivar	Ciudad Bolivar	Venezuela	CBL	\N
Caicara del Orinoco Airport	Caicara De Orinoco	Venezuela	CXA	\N
Calabozo Airport	Calabozo	Venezuela	CLZ	\N
Canaima Airport	Canaima	Venezuela	CAJ	\N
Carora Airport	Carora	Venezuela	VCR	\N
General Francisco Bermúdez Airport	Carupano	Venezuela	CUP	\N
José Leonardo Chirinos Airport	Coro	Venezuela	CZE	\N
Cumaná (Antonio José de Sucre) Airport	Cumana	Venezuela	CUM	\N
El Dorado Airport	El Dorado	Venezuela	EOR	\N
Elorza Airport	Elorza	Venezuela	EOZ	\N
Guasdalito Airport	Guasdualito	Venezuela	GDO	\N
Guiria Airport	Guiria	Venezuela	GUI	\N
Guanare Airport	Guanare	Venezuela	GUQ	\N
Higuerote Airport	Higuerote	Venezuela	HGE	\N
Andrés Miguel Salazar Marcano Airport	Isla De Coche	Venezuela	ICC	\N
Josefa Camejo International Airport	Paraguana	Venezuela	LSP	\N
La Fria Airport	La Fria	Venezuela	LFR	\N
La Chinita International Airport	Maracaibo	Venezuela	MAR	\N
Alberto Carnevalli Airport	Merida	Venezuela	MRD	\N
Del Caribe Santiago Mariño International Airport	Porlamar	Venezuela	PMV	\N
Simón Bolívar International Airport	Caracas	Venezuela	CCS	\N
Maturín Airport	Maturin	Venezuela	MUN	\N
Cacique Aramare Airport	Puerto Ayacucho	Venezuela	PYH	\N
General Bartolome Salom International Airport	Puerto Cabello	Venezuela	PBL	\N
Paramillo Airport	San Cristobal	Venezuela	SCI	\N
General Manuel Carlos Piar International Airport	Guayana	Venezuela	PZO	\N
Palmarito Airport	Palmarito	Venezuela	PTM	\N
San Antonio Del Tachira Airport	San Antonio	Venezuela	SVZ	\N
Santa Bárbara de Barinas Airport	Santa Barbara	Venezuela	SBB	\N
Santa Elena de Uairen Airport	Santa Ana De Uairen	Venezuela	SNV	\N
Mayor Buenaventura Vivas International Airport	Santo Domingo	Venezuela	STD	\N
Sub Teniente Nestor Arias Airport	San Felipe	Venezuela	SNF	\N
San Fernando De Apure Airport	San Fernando De Apure	Venezuela	SFD	\N
San Tomé Airport	San Tome	Venezuela	SOM	\N
Santa Bárbara del Zulia Airport	Santa Barbara	Venezuela	STB	\N
Tucupita Airport	Tucupita	Venezuela	TUV	\N
Tumeremo Airport	Tumeremo	Venezuela	TMO	\N
Arturo Michelena International Airport	Valencia	Venezuela	VLN	\N
Dr. Antonio Nicolás Briceño Airport	Valera	Venezuela	VLV	\N
Valle de La Pascua Airport	Valle De La Pascua	Venezuela	VDP	\N
Lethem Airport	Lethem	Guyana	LTM	\N
V.C. Bird International Airport	Antigua	Antigua and Barbuda	ANU	\N
Sir Grantley Adams International Airport	Bridgetown	Barbados	BGI	\N
Canefield Airport	Canefield	Dominica	DCF	\N
Douglas-Charles Airport	Dominica	Dominica	DOM	\N
Martinique Aimé Césaire International Airport	Fort-de-france	Martinique	FDF	\N
L'Espérance Airport	St. Martin	Guadeloupe	SFG	\N
Pointe-à-Pitre Le Raizet	Pointe-a-pitre	Guadeloupe	PTP	\N
Point Salines International Airport	Point Salines	Grenada	GND	\N
Cyril E. King Airport	St. Thomas	Virgin Islands	STT	\N
Henry E Rohlsen Airport	St. Croix Island	Virgin Islands	STX	\N
Rafael Hernandez Airport	Aguadilla	Puerto Rico	BQN	\N
Diego Jimenez Torres Airport	Fajardo	Puerto Rico	FAJ	\N
Fernando Luis Ribas Dominicci Airport	San Juan	Puerto Rico	SIG	\N
Eugenio Maria De Hostos Airport	Mayaguez	Puerto Rico	MAZ	\N
Mercedita Airport	Ponce	Puerto Rico	PSE	\N
Luis Munoz Marin International Airport	San Juan	Puerto Rico	SJU	\N
Robert L. Bradshaw International Airport	Basse Terre	Saint Kitts and Nevis	SKB	\N
George F. L. Charles Airport	Castries	Saint Lucia	SLU	\N
Hewanorra International Airport	Hewandorra	Saint Lucia	UVF	\N
Queen Beatrix International Airport	Oranjestad	Aruba	AUA	\N
Flamingo International Airport	Kralendijk	Netherlands Antilles	BON	\N
Hato International Airport	Willemstad	Netherlands Antilles	CUR	\N
F. D. Roosevelt Airport	Oranjestad	Netherlands Antilles	EUX	\N
Princess Juliana International Airport	Philipsburg	Netherlands Antilles	SXM	\N
Clayton J Lloyd International Airport	The Valley	Anguilla	AXA	\N
Tobago-Crown Point Airport	Scarborough	Trinidad and Tobago	TAB	\N
Piarco International Airport	Port-of-spain	Trinidad and Tobago	POS	\N
Terrance B. Lettsome International Airport	Tortola	British Virgin Islands	EIS	\N
Canouan Airport	Canouan Island	Saint Vincent and the Grenadines	CIW	\N
Mustique Airport	Mustique	Saint Vincent and the Grenadines	MQS	\N
Argyle International Airport	Kingstown	Saint Vincent and the Grenadines	SVD	\N
Almaty Airport	Alma-ata	Kazakhstan	ALA	\N
Balkhash Airport	Balkhash	Kazakhstan	BXH	\N
Astana International Airport	Tselinograd	Kazakhstan	TSE	\N
Taraz Airport	Dzhambul	Kazakhstan	DMB	\N
Manas International Airport	Bishkek	Kyrgyzstan	FRU	\N
Osh Airport	Osh	Kyrgyzstan	OSS	\N
Shymkent Airport	Chimkent	Kazakhstan	CIT	\N
Uralsk Airport	Uralsk	Kazakhstan	URA	\N
Pavlodar Airport	Pavlodar	Kazakhstan	PWQ	\N
Semipalatinsk Airport	Semiplatinsk	Kazakhstan	PLX	\N
Aktobe Airport	Aktyubinsk	Kazakhstan	AKX	\N
Heydar Aliyev International Airport	Baku	Azerbaijan	GYD	\N
Yakutsk Airport	Yakutsk	Russia	YKS	\N
Mirny Airport	Mirnyj	Russia	MJZ	\N
Ignatyevo Airport	Blagoveschensk	Russia	BQS	\N
Khabarovsk-Novy Airport	Khabarovsk	Russia	KHV	\N
Provideniya Bay Airport	Provideniya Bay	Russia	PVS	\N
Sokol Airport	Magadan	Russia	GDX	\N
Pevek Airport	Pevek	Russia	PWE	\N
Yelizovo Airport	Petropavlovsk	Russia	PKC	\N
Yuzhno-Sakhalinsk Airport	Yuzhno-sakhalinsk	Russia	UUS	\N
Vladivostok International Airport	Vladivostok	Russia	VVO	\N
Chita-Kadala Airport	Chita	Russia	HTA	\N
Bratsk Airport	Bratsk	Russia	BTK	\N
Irkutsk Airport	Irkutsk	Russia	IKT	\N
Ulan-Ude Airport (Mukhino)	Ulan-ude	Russia	UUD	\N
Boryspil International Airport	Kiev	Ukraine	KBP	\N
Donetsk International Airport	Donetsk	Ukraine	DOK	\N
Dnipropetrovsk International Airport	Dnepropetrovsk	Ukraine	DNK	\N
Simferopol International Airport	Simferopol	Ukraine	SIP	\N
Kiev Zhuliany International Airport	Kiev	Ukraine	IEV	\N
Lviv International Airport	Lvov	Ukraine	LWO	\N
Odessa International Airport	Odessa	Ukraine	ODS	\N
Pulkovo Airport	St. Petersburg	Russia	LED	\N
Murmansk Airport	Murmansk	Russia	MMK	\N
Gomel Airport	Gomel	Belarus	GME	\N
Vitebsk Vostochny Airport	Vitebsk	Belarus	VTB	\N
Khrabrovo Airport	Kaliningrad	Russia	KGD	\N
Minsk 1 Airport	Minsk	Belarus	MHP	\N
Minsk National Airport	Minsk 2	Belarus	MSQ	\N
Abakan Airport	Abakan	Russia	ABA	\N
Barnaul Airport	Barnaul	Russia	BAX	\N
Kemerovo Airport	Kemorovo	Russia	KEJ	\N
Omsk Central Airport	Omsk	Russia	OMS	\N
Krasnodar Pashkovsky International Airport	Krasnodar	Russia	KRR	\N
Uytash Airport	Makhachkala	Russia	MCX	\N
Mineralnyye Vody Airport	Mineralnye Vody	Russia	MRV	\N
Stavropol Shpakovskoye Airport	Stavropol	Russia	STW	\N
Platov International Airport	Rostov	Russia	ROV	\N
Sochi International Airport	Sochi	Russia	AER	\N
Astrakhan Airport	Astrakhan	Russia	ASF	\N
Volgograd International Airport	Volgograd	Russia	VOG	\N
Chelyabinsk Balandino Airport	Chelyabinsk	Russia	CEK	\N
Magnitogorsk International Airport	Magnetiogorsk	Russia	MQF	\N
Nizhnevartovsk Airport	Nizhnevartovsk	Russia	NJC	\N
Bolshoye Savino Airport	Perm	Russia	PEE	\N
Surgut Airport	Surgut	Russia	SGC	\N
Koltsovo Airport	Yekaterinburg	Russia	SVX	\N
Ashgabat International Airport	Ashkhabad	Turkmenistan	ASB	\N
Turkmenbashi Airport	Krasnovodsk	Turkmenistan	KRW	\N
Turkmenabat Airport	Chardzhou	Turkmenistan	CRZ	\N
Dushanbe Airport	Dushanbe	Tajikistan	DYU	\N
Bukhara Airport	Bukhara	Uzbekistan	BHK	\N
Samarkand Airport	Samarkand	Uzbekistan	SKD	\N
Tashkent International Airport	Tashkent	Uzbekistan	TAS	\N
Bryansk Airport	Bryansk	Russia	BZK	\N
Sheremetyevo International Airport	Moscow	Russia	SVO	\N
Migalovo Air Base	Tver	Russia	KLD	\N
Voronezh International Airport	Voronezh	Russia	VOZ	\N
Vnukovo International Airport	Moscow	Russia	VKO	\N
Syktyvkar Airport	Syktyvkar	Russia	SCW	\N
Kazan International Airport	Kazan	Russia	KZN	\N
Orenburg Central Airport	Orenburg	Russia	REN	\N
Ufa International Airport	Ufa	Russia	UFA	\N
Kurumoch International Airport	Samara	Russia	KUF	\N
Sardar Vallabhbhai Patel International Airport	Ahmedabad	India	AMD	\N
Akola Airport	Akola	India	AKD	\N
Aurangabad Airport	Aurangabad	India	IXU	\N
Chhatrapati Shivaji International Airport	Mumbai	India	BOM	\N
Bilaspur Airport	Bilaspur	India	PAB	\N
Bhuj Airport	Bhuj	India	BHJ	\N
Belgaum Airport	Belgaum	India	IXG	\N
Vadodara Airport	Baroda	India	BDQ	\N
Raja Bhoj International Airport	Bhopal	India	BHO	\N
Bhavnagar Airport	Bhaunagar	India	BHU	\N
Daman Airport	Daman	India	NMB	\N
Guna Airport	Guna	India	GUX	\N
Dabolim Airport	Goa	India	GOI	\N
Devi Ahilyabai Holkar Airport	Indore	India	IDR	\N
Jabalpur Airport	Jabalpur	India	JLR	\N
Jamnagar Airport	Jamnagar	India	JGA	\N
Kandla Airport	Kandla	India	IXY	\N
Khajuraho Airport	Khajuraho	India	HJR	\N
Kolhapur Airport	Kolhapur	India	KLH	\N
Keshod Airport	Keshod	India	IXK	\N
Dr. Babasaheb Ambedkar International Airport	Nagpur	India	NAG	\N
Nashik Airport	Nasik Road	India	ISK	\N
Pune Airport	Pune	India	PNQ	\N
Porbandar Airport	Porbandar	India	PBD	\N
Raipur Airport	Raipur	India	RPR	\N
Solapur Airport	Sholapur	India	SSE	\N
Surat Airport	Surat	India	STV	\N
Maharana Pratap Airport	Udaipur	India	UDR	\N
Bandaranaike International Colombo Airport	Colombo	Sri Lanka	CMB	\N
Anuradhapura Air Force Base	Anuradhapura	Sri Lanka	ACJ	\N
Batticaloa Airport	Batticaloa	Sri Lanka	BTC	\N
Colombo Ratmalana Airport	Colombo	Sri Lanka	RML	\N
Ampara Airport	Galoya	Sri Lanka	ADP	\N
Kankesanturai Airport	Jaffna	Sri Lanka	JAF	\N
China Bay Airport	Trinciomalee	Sri Lanka	TRR	\N
Kampong Chhnang Airport	Kompong Chnang	Cambodia	KZC	\N
Phnom Penh International Airport	Phnom-penh	Cambodia	PNH	\N
Siem Reap International Airport	Siem-reap	Cambodia	REP	\N
Stung Treng Airport	Stung Treng	Cambodia	TNX	\N
Along Airport	Along	India	IXV	\N
Agartala Airport	Agartala	India	IXA	\N
Lengpui Airport	Aizwal	India	AJL	\N
Bagdogra Airport	Baghdogra	India	IXB	\N
Biju Patnaik Airport	Bhubaneswar	India	BBI	\N
Netaji Subhash Chandra Bose International Airport	Kolkata	India	CCU	\N
Cooch Behar Airport	Cooch-behar	India	COH	\N
Dhanbad Airport	Dhanbad	India	DBD	\N
Gaya Airport	Gaya	India	GAY	\N
Imphal Airport	Imphal	India	IMF	\N
Sonari Airport	Jamshedpur	India	IXW	\N
Jorhat Airport	Jorhat	India	JRH	\N
Kailashahar Airport	Kailashahar	India	IXH	\N
Silchar Airport	Silchar	India	IXS	\N
North Lakhimpur Airport	Lilabari	India	IXI	\N
Dibrugarh Airport	Mohanbari	India	DIB	\N
Muzaffarpur Airport	Mazuffarpur	India	MZU	\N
Lok Nayak Jayaprakash Airport	Patina	India	PAT	\N
Birsa Munda Airport	Ranchi	India	IXR	\N
Rourkela Airport	Rourkela	India	RRK	\N
Vishakhapatnam Airport	Vishakhapatnam	India	VTZ	\N
Ziro Airport	Zero	India	ZER	\N
Cox's Bazar Airport	Cox's Bazar	Bangladesh	CXB	\N
Shah Amanat International Airport	Chittagong	Bangladesh	CGP	\N
Ishurdi Airport	Ishurdi	Bangladesh	IRD	\N
Jessore Airport	Jessore	Bangladesh	JSR	\N
Shah Mokhdum Airport	Rajshahi	Bangladesh	RJH	\N
Saidpur Airport	Saidpur	Bangladesh	SPD	\N
Osmany International Airport	Sylhet Osmani	Bangladesh	ZYL	\N
Hazrat Shahjalal International Airport	Dhaka	Bangladesh	DAC	\N
Hong Kong International Airport	Hong Kong	Hong Kong	HKG	\N
Agra Airport	Agra	India	AGR	\N
Allahabad Airport	Allahabad	India	IXD	\N
Sri Guru Ram Dass Jee International Airport	Amritsar	India	ATQ	\N
Nal Airport	Bikaner	India	BKB	\N
Lal Bahadur Shastri Airport	Varanasi	India	VNS	\N
Kullu Manali Airport	Kulu	India	KUU	\N
Bhatinda Air Force Station	Bhatinda	India	BUP	\N
Bareilly Air Force Station	Bareilly	India	BEK	\N
Chandigarh Airport	Chandigarh	India	IXC	\N
Kanpur Airport	Kanpur	India	KNU	\N
Dehradun Airport	Dehra Dun	India	DED	\N
Indira Gandhi International Airport	Delhi	India	DEL	\N
Gwalior Airport	Gwalior	India	GWL	\N
Hissar Airport	Hissar	India	HSS	\N
Jodhpur Airport	Jodhpur	India	JDH	\N
Jaipur International Airport	Jaipur	India	JAI	\N
Jaisalmer Airport	Jaisalmer	India	JSA	\N
Jammu Airport	Jammu	India	IXJ	\N
Kota Airport	Kota	India	KTU	\N
Ludhiana Airport	Ludhiaha	India	LUH	\N
Leh Kushok Bakula Rimpochee Airport	Leh	India	IXL	\N
Chaudhary Charan Singh International Airport	Lucknow	India	LKO	\N
Pathankot Airport	Pathankot	India	IXP	\N
Pantnagar Airport	Nainital	India	PGH	\N
Sheikh ul Alam Airport	Srinagar	India	SXR	\N
Satna Airport	Satna	India	TNI	\N
Luang Phabang International Airport	Luang Prabang	Laos	LPQ	\N
Pakse International Airport	Pakse	Laos	PKZ	\N
Savannakhet Airport	Savannakhet	Laos	ZVK	\N
Sam Neua Airport	Sam Neua	Laos	NEU	\N
Wattay International Airport	Vientiane	Laos	VTE	\N
Macau International Airport	Macau	Macau	MFM	\N
Gautam Buddha Airport	Bhairawa	Nepal	BWA	\N
Janakpur Airport	Janakpur	Nepal	JKR	\N
Tribhuvan International Airport	Kathmandu	Nepal	KTM	\N
Pokhara Airport	Pokhara	Nepal	PKR	\N
Simara Airport	Simara	Nepal	SIF	\N
Biratnagar Airport	Biratnagar	Nepal	BIR	\N
Agatti Airport	Agatti Island	India	AGX	\N
Kempegowda International Airport	Bangalore	India	BLR	\N
Bellary Airport	Bellary	India	BEP	\N
Vijayawada Airport	Vijayawada	India	VGA	\N
Coimbatore International Airport	Coimbatore	India	CJB	\N
Cochin International Airport	Kochi	India	COK	\N
Calicut International Airport	Calicut	India	CCJ	\N
Kadapa Airport	Cuddapah	India	CDP	\N
Car Nicobar Air Force Station	Carnicobar	India	CBD	\N
Begumpet Airport	Hyderabad	India	BPM	\N
Madurai Airport	Madurai	India	IXM	\N
Mangalore International Airport	Mangalore	India	IXE	\N
Chennai International Airport	Madras	India	MAA	\N
Vir Savarkar International Airport	Port Blair	India	IXZ	\N
Pondicherry Airport	Pendicherry	India	PNY	\N
Rajahmundry Airport	Rajahmundry	India	RJA	\N
Salem Airport	Salem	India	SXV	\N
Tanjore Air Force Base	Tanjore	India	TJV	\N
Tirupati Airport	Tirupeti	India	TIR	\N
Tiruchirapally Civil Airport Airport	Tiruchirappalli	India	TRZ	\N
Trivandrum International Airport	Trivandrum	India	TRV	\N
Paro Airport	Thimphu	Bhutan	PBH	\N
Malé International Airport	Male	Maldives	MLE	\N
Don Mueang International Airport	Bangkok	Thailand	DMK	\N
Kamphaeng Saen Airport	Nakhon Pathom	Thailand	KDT	\N
U-Tapao International Airport	Pattaya	Thailand	UTP	\N
Lampang Airport	Lampang	Thailand	LPT	\N
Phrae Airport	Phrae	Thailand	PRH	\N
Hua Hin Airport	Prachuap Khiri Khan	Thailand	HHQ	\N
Takhli Airport	Nakhon Sawan	Thailand	TKH	\N
Phitsanulok Airport	Phitsanulok	Thailand	PHS	\N
Narathiwat Airport	Narathiwat	Thailand	NAW	\N
Krabi Airport	Krabi	Thailand	KBV	\N
Songkhla Airport	Songkhla	Thailand	SGZ	\N
Pattani Airport	Pattani	Thailand	PAN	\N
Samui Airport	Ko Samui	Thailand	USM	\N
Phuket International Airport	Phuket	Thailand	HKT	\N
Ranong Airport	Ranong	Thailand	UNN	\N
Hat Yai International Airport	Hat Yai	Thailand	HDY	\N
Trang Airport	Trang	Thailand	TST	\N
Udon Thani Airport	Udon Thani	Thailand	UTH	\N
Sakon Nakhon Airport	Sakon Nakhon	Thailand	SNO	\N
Surin Airport	Surin	Thailand	PXR	\N
Loei Airport	Loei	Thailand	LOE	\N
Da Nang International Airport	Danang	Vietnam	DAD	\N
Noi Bai International Airport	Hanoi	Vietnam	HAN	\N
Nha Trang Air Base	Nhatrang	Vietnam	NHA	\N
Phu Bai Airport	Hue	Vietnam	HUI	\N
Phu Quoc International Airport	Phuquoc	Vietnam	PQC	\N
Tan Son Nhat International Airport	Ho Chi Minh City	Vietnam	SGN	\N
Ann Airport	Ann	Burma	VBA	\N
Bagan Airport	Bagan	Burma	NYU	\N
Heho Airport	Heho	Burma	HEH	\N
Hommalinn Airport	Hommalin	Burma	HOX	\N
Kengtung Airport	Kengtung	Burma	KET	\N
Kyaukpyu Airport	Kyaukpyu	Burma	KYP	\N
Lashio Airport	Lashio	Burma	LSH	\N
Mandalay International Airport	Mandalay	Burma	MDL	\N
Myeik Airport	Myeik	Burma	MGZ	\N
Myitkyina Airport	Myitkyina	Burma	MYT	\N
Momeik Airport	Momeik	Burma	MOE	\N
Mong Hsat Airport	Mong Hsat	Burma	MOG	\N
Namsang Airport	Namsang	Burma	NMS	\N
Hpa-N Airport	Hpa-an	Burma	PAA	\N
Putao Airport	Putao	Burma	PBU	\N
Pyay Airport	Pyay	Burma	PRU	\N
Sittwe Airport	Sittwe	Burma	AKY	\N
Thandwe Airport	Thandwe	Burma	SNW	\N
Tachileik Airport	Tachilek	Burma	THL	\N
Yangon International Airport	Yangon	Burma	RGN	\N
Hasanuddin International Airport	Ujung Pandang	Indonesia	UPG	\N
Frans Kaisiepo Airport	Biak	Indonesia	BIK	\N
Nabire Airport	Nabire	Indonesia	NBX	\N
Moses Kilangin Airport	Timika	Indonesia	TIM	\N
Sentani International Airport	Jayapura	Indonesia	DJJ	\N
Wamena Airport	Wamena	Indonesia	WMX	\N
Mopah Airport	Merauke	Indonesia	MKQ	\N
Jalaluddin Airport	Gorontalo	Indonesia	GTO	\N
Mutiara Airport	Palu	Indonesia	PLW	\N
Sam Ratulangi Airport	Manado	Indonesia	MDC	\N
Kasiguncu Airport	Poso	Indonesia	PSJ	\N
Pitu Airport	Morotai Island	Indonesia	OTI	\N
Sultan Khairun Babullah Airport	Ternate	Indonesia	TTE	\N
Syukuran Aminuddin Amir Airport	Luwuk	Indonesia	LUW	\N
Pattimura Airport, Ambon	Ambon	Indonesia	AMQ	\N
Fakfak Airport	Fak Fak	Indonesia	FKQ	\N
Kaimana Airport	Kaimana	Indonesia	KNG	\N
Babo Airport	Babo	Indonesia	BXB	\N
Rendani Airport	Manokwari	Indonesia	MKW	\N
Dominique Edward Osok Airport	Sorong	Indonesia	SOQ	\N
Bintulu Airport	Bintulu	Malaysia	BTU	\N
Kuching International Airport	Kuching	Malaysia	KCH	\N
Limbang Airport	Limbang	Malaysia	LMN	\N
Marudi Airport	Marudi	Malaysia	MUR	\N
Miri Airport	Miri	Malaysia	MYY	\N
Sibu Airport	Sibu	Malaysia	SBW	\N
Lahad Datu Airport	Lahad Datu	Malaysia	LDU	\N
Kota Kinabalu International Airport	Kota Kinabalu	Malaysia	BKI	\N
Labuan Airport	Labuan	Malaysia	LBU	\N
Tawau Airport	Tawau	Malaysia	TWU	\N
Brunei International Airport	Bandar Seri Begawan	Brunei	BWN	\N
DLF Airport	Del Rio	United States	DLF	\N
Sultan Syarif Kasim Ii (Simpang Tiga) Airport	Pekanbaru	Indonesia	PKU	\N
Pinang Kampai Airport	Dumai	Indonesia	DUM	\N
Soekarno-Hatta International Airport	Jakarta	Indonesia	CGK	\N
Binaka Airport	Gunung Sitoli	Indonesia	GNS	\N
Aek Godang Airport	Padang Sidempuan	Indonesia	AEG	\N
Minangkabau International Airport	Padang	Indonesia	PDG	\N
Soewondo Air Force Base	Medan	Indonesia	MES	\N
Dr Ferdinand Lumban Tobing Airport	Sibolga	Indonesia	FLZ	\N
Nanga Pinoh Airport	Nangapinoh	Indonesia	NPO	\N
Ketapang(Rahadi Usman) Airport	Ketapang	Indonesia	KTG	\N
Supadio Airport	Pontianak	Indonesia	PNK	\N
Sultan Thaha Airport	Jambi	Indonesia	DJB	\N
Fatmawati Soekarno Airport	Bengkulu	Indonesia	BKS	\N
Sultan Mahmud Badaruddin II Airport	Palembang	Indonesia	PLM	\N
Japura Airport	Rengat	Indonesia	RGT	\N
Lhok Sukon Airport	Lhok Sukon	Indonesia	LSX	\N
Sultan Iskandar Muda International Airport	Banda Aceh	Indonesia	BTJ	\N
Sultan Abdul Halim Airport	Alor Setar	Malaysia	AOR	\N
Butterworth Airport	Butterworth	Malaysia	BWH	\N
Sultan Ismail Petra Airport	Kota Bahru	Malaysia	KBR	\N
Kuantan Airport	Kuantan	Malaysia	KUA	\N
Kerteh Airport	Kerteh	Malaysia	KTE	\N
Sultan Azlan Shah Airport	Ipoh	Malaysia	IPH	\N
Senai International Airport	Johor Bahru	Malaysia	JHB	\N
Kuala Lumpur International Airport	Kuala Lumpur	Malaysia	KUL	\N
Langkawi International Airport	Langkawi	Malaysia	LGK	\N
Malacca Airport	Malacca	Malaysia	MKZ	\N
Sultan Mahmud Airport	Kuala Terengganu	Malaysia	TGG	\N
Penang International Airport	Penang	Malaysia	PEN	\N
Suai Airport	Suai	East Timor	UAI	\N
Presidente Nicolau Lobato International Airport	Dili	East Timor	DIL	\N
Cakung Airport	Baucau	East Timor	BCH	\N
Paya Lebar Air Base	Paya Lebar	Singapore	QPG	\N
Tengah Air Base	Tengah	Singapore	TGA	\N
Seletar Airport	Singapore	Singapore	XSP	\N
Singapore Changi Airport	Singapore	Singapore	SIN	\N
Brisbane Archerfield Airport	Brisbane	Australia	ACF	\N
Northern Peninsula Airport	Amberley	Australia	ABM	\N
Alice Springs Airport	Alice Springs	Australia	ASP	\N
Brisbane International Airport	Brisbane	Australia	BNE	\N
Gold Coast Airport	Coolangatta	Australia	OOL	\N
Cairns International Airport	Cairns	Australia	CNS	\N
Charleville Airport	Charlieville	Australia	CTL	\N
Mount Isa Airport	Mount Isa	Australia	ISA	\N
Sunshine Coast Airport	Maroochydore	Australia	MCY	\N
Mackay Airport	Mackay	Australia	MKY	\N
Proserpine Whitsunday Coast Airport	Prosserpine	Australia	PPP	\N
Rockhampton Airport	Rockhampton	Australia	ROK	\N
Townsville Airport	Townsville	Australia	TSV	\N
Weipa Airport	Weipa	Australia	WEI	\N
Avalon Airport	Avalon	Australia	AVV	\N
Albury Airport	Albury	Australia	ABX	\N
Melbourne Essendon Airport	Melbourne	Australia	MEB	\N
Hobart International Airport	Hobart	Australia	HBA	\N
Launceston Airport	Launceston	Australia	LST	\N
Melbourne Moorabbin Airport	Melbourne	Australia	MBW	\N
Melbourne International Airport	Melbourne	Australia	MEL	\N
Adelaide International Airport	Adelaide	Australia	ADL	\N
Perth Jandakot Airport	Perth	Australia	JAD	\N
Karratha Airport	Karratha	Australia	KTA	\N
Kalgoorlie Boulder Airport	Kalgoorlie	Australia	KGI	\N
Kununurra Airport	Kununurra	Australia	KNX	\N
Learmonth Airport	Learmonth	Australia	LEA	\N
Port Hedland International Airport	Port Hedland	Australia	PHE	\N
Perth International Airport	Perth	Australia	PER	\N
Woomera Airfield	Woomera	Australia	UMR	\N
Christmas Island Airport	Christmas Island	Christmas Island	XCH	\N
Sydney Bankstown Airport	Sydney	Australia	BWU	\N
Canberra International Airport	Canberra	Australia	CBR	\N
Coffs Harbour Airport	Coff's Harbour	Australia	CFS	\N
Camden Airport	Camden	Australia	CDU	\N
Dubbo City Regional Airport	Dubbo	Australia	DBO	\N
Norfolk Island International Airport	Norfolk Island	Norfolk Island	NLK	\N
RAAF Base Richmond	Richmond	Australia	XRH	\N
Sydney Kingsford Smith International Airport	Sydney	Australia	SYD	\N
Tamworth Airport	Tamworth	Australia	TMW	\N
Wagga Wagga City Airport	Wagga Wagga	Australia	WGA	\N
Beijing Capital International Airport	Beijing	China	PEK	\N
Dongshan Airport	Hailar	China	HLD	\N
Tianjin Binhai International Airport	Tianjin	China	TSN	\N
Taiyuan Wusu Airport	Taiyuan	China	TYN	\N
Guangzhou Baiyun International Airport	Guangzhou	China	CAN	\N
Changsha Huanghua International Airport	Changcha	China	CSX	\N
Guilin Liangjiang International Airport	Guilin	China	KWL	\N
Nanning Wuxu Airport	Nanning	China	NNG	\N
Shenzhen Bao'an International Airport	Shenzhen	China	SZX	\N
Zhengzhou Xinzheng International Airport	Zhengzhou	China	CGO	\N
Wuhan Tianhe International Airport	Wuhan	China	WUH	\N
Pyongyang Sunan International Airport	Pyongyang	North Korea	FNJ	\N
Lanzhou Zhongchuan Airport	Lanzhou	China	LHW	\N
Xi'an Xianyang International Airport	Xi'an	China	XIY	\N
Chinggis Khaan International Airport	Ulan Bator	Mongolia	ULN	\N
Xishuangbanna Gasa Airport	Jinghonggasa	China	JHG	\N
Kunming Changshui International Airport	Kunming	China	KMG	\N
Xiamen Gaoqi International Airport	Xiamen	China	XMN	\N
Nanchang Changbei International Airport	Nanchang	China	KHN	\N
Fuzhou Changle International Airport	Fuzhou	China	FOC	\N
Hangzhou Xiaoshan International Airport	Hangzhou	China	HGH	\N
Ningbo Lishe International Airport	Ninbo	China	NGB	\N
Nanjing Lukou Airport	Nanjing	China	NKG	\N
Hefei Luogang International Airport	Hefei	China	HFE	\N
Liuting Airport	Qingdao	China	TAO	\N
Shanghai Hongqiao International Airport	Shanghai	China	SHA	\N
Yantai Laishan Airport	Yantai	China	YNT	\N
Chongqing Jiangbei International Airport	Chongqing	China	CKG	\N
Longdongbao Airport	Guiyang	China	KWE	\N
Chengdu Shuangliu International Airport	Chengdu	China	CTU	\N
Xichang Qingshan Airport	Xichang	China	XIC	\N
Kashgar Airport	Kashi	China	KHG	\N
Hotan Airport	Hotan	China	HTN	\N
Ürümqi Diwopu International Airport	Urumqi	China	URC	\N
Taiping Airport	Harbin	China	HRB	\N
Mudanjiang Hailang International Airport	Mudanjiang	China	MDG	\N
Zhoushuizi Airport	Dalian	China	DLC	\N
Shanghai Pudong International Airport	Shanghai	China	PVG	\N
Pulau Tioman Airport	Tioman	Malaysia	TOD	\N
Sultan Abdul Aziz Shah International Airport	Kuala Lumpur	Malaysia	SZB	\N
Noto Airport	Wajima	Japan	NTQ	\N
Borg El Arab International Airport	Alexandria	Egypt	HBE	\N
Barter Island LRRS Airport	Barter Island	United States	BTI	\N
Cape Lisburne LRRS Airport	Cape Lisburne	United States	LUR	\N
Point Lay LRRS Airport	Point Lay	United States	PIZ	\N
Hilo International Airport	Hilo	United States	ITO	\N
Orlando Executive Airport	Orlando	United States	ORL	\N
Bettles Airport	Bettles	United States	BTT	\N
Indian Mountain LRRS Airport	Indian Mountains	United States	UTO	\N
Fort Yukon Airport	Fort Yukon	United States	FYU	\N
Sparrevohn LRRS Airport	Sparrevohn	United States	SVW	\N
Bryant Army Heliport	Fort Richardson	United States	FRN	\N
Tatalina LRRS Airport	Tatalina	United States	TLJ	\N
Cape Romanzof LRRS Airport	Cape Romanzof	United States	CZF	\N
Laurence G Hanscom Field	Bedford	United States	BED	\N
St Paul Island Airport	St. Paul Island	United States	SNP	\N
Cape Newenham LRRS Airport	Cape Newenham	United States	EHM	\N
St George Airport	Point Barrow	United States	STG	\N
Iliamna Airport	Iliamna	United States	ILI	\N
Platinum Airport	Port Moller	United States	PTU	\N
Big Mountain Airport	Big Mountain	United States	BMX	\N
Oscoda Wurtsmith Airport	Oscoda	United States	OSC	\N
Marina Municipal Airport	Fort Ord	United States	OAR	\N
Sacramento Mather Airport	Sacramento	United States	MHR	\N
Bicycle Lake Army Air Field	Fort Irwin	United States	BYS	\N
Fort Smith Regional Airport	Fort Smith	United States	FSM	\N
Merrill Field	Anchorage	United States	MRI	\N
Grants-Milan Municipal Airport	Grants	United States	GNT	\N
Ponca City Regional Airport	Ponca City	United States	PNC	\N
Hunter Army Air Field	Hunter Aaf	United States	SVN	\N
Grand Forks International Airport	Grand Forks	United States	GFK	\N
Pine Bluff Regional Airport, Grider Field	Pine Bluff	United States	PBF	\N
Whiting Field Naval Air Station - North	Milton	United States	NSE	\N
Hana Airport	Hana	United States	HNM	\N
Ernest A. Love Field	Prescott	United States	PRC	\N
Trenton Mercer Airport	Trenton	United States	TTN	\N
General Edward Lawrence Logan International Airport	Boston	United States	BOS	\N
Travis Air Force Base	Fairfield	United States	SUU	\N
Griffiss International Airport	Rome	United States	RME	\N
Wendover Airport	Wendover	United States	ENV	\N
Mobile Downtown Airport	Mobile	United States	BFM	\N
Metropolitan Oakland International Airport	Oakland	United States	OAK	\N
Eppley Airfield	Omaha	United States	OMA	\N
Kahului Airport	Kahului	United States	OGG	\N
Wichita Eisenhower National Airport	Wichita	United States	ICT	\N
Kansas City International Airport	Kansas City	United States	MCI	\N
Dane County Regional Truax Field	Madison	United States	MSN	\N
Dillingham Airport	Dillingham	United States	DLG	\N
Boone County Airport	Harrison	United States	HRO	\N
Phoenix Sky Harbor International Airport	Phoenix	United States	PHX	\N
Bangor International Airport	Bangor	United States	BGR	\N
Fort Lauderdale Executive Airport	Fort Lauderdale	United States	FXE	\N
East Texas Regional Airport	Longview	United States	GGG	\N
Anderson Regional Airport	Andersen	United States	AND	\N
Spokane International Airport	Spokane	United States	GEG	\N
North Perry Airport	Hollywood	United States	HWO	\N
San Francisco International Airport	San Francisco	United States	SFO	\N
Cut Bank International Airport	Cutbank	United States	CTB	\N
Acadiana Regional Airport	Louisiana	United States	ARA	\N
Gainesville Regional Airport	Gainesville	United States	GNV	\N
Memphis International Airport	Memphis	United States	MEM	\N
Bisbee Douglas International Airport	Douglas	United States	DUG	\N
Allen Army Airfield	Delta Junction	United States	BIG	\N
TSTC Waco Airport	Waco	United States	CNW	\N
Annette Island Airport	Annette Island	United States	ANN	\N
Caribou Municipal Airport	Caribou	United States	CAR	\N
Little Rock Air Force Base	Jacksonville	United States	LRF	\N
Redstone Army Air Field	Redstone	United States	HUA	\N
Pope Field	Fort Bragg	United States	POB	\N
Dalhart Municipal Airport	Dalhart	United States	DHT	\N
Los Angeles International Airport	Los Angeles	United States	LAX	\N
Anniston Regional Airport	Anniston	United States	ANB	\N
Cleveland Hopkins International Airport	Cleveland	United States	CLE	\N
Dover Air Force Base	Dover	United States	DOV	\N
Cincinnati Northern Kentucky International Airport	Cincinnati	United States	CVG	\N
Tipton Airport	Fort Meade	United States	FME	\N
Huron Regional Airport	Huron	United States	HON	\N
Juneau International Airport	Juneau	United States	JNU	\N
Lafayette Regional Airport	Lafayette	United States	LFT	\N
Newark Liberty International Airport	Newark	United States	EWR	\N
Boise Air Terminal/Gowen Field	Boise	United States	BOI	\N
Creech Air Force Base	Indian Springs	United States	INS	\N
Garden City Regional Airport	Garden City	United States	GCK	\N
Minot International Airport	Minot	United States	MOT	\N
Wheeler Army Airfield	Wahiawa	United States	HHI	\N
Maxwell Air Force Base	Montgomery	United States	MXF	\N
Dallas Love Field	Dallas	United States	DAL	\N
Butts AAF (Fort Carson) Air Field	Fort Carson	United States	FCS	\N
Helena Regional Airport	Helena	United States	HLN	\N
Miramar Marine Corps Air Station - Mitscher Field	Miramar	United States	NKX	\N
Luke Air Force Base	Phoenix	United States	LUF	\N
Jack Northrop Field Hawthorne Municipal Airport	Hawthorne	United States	HHR	\N
Houlton International Airport	Houlton	United States	HUL	\N
Vance Air Force Base	Enid	United States	END	\N
Point Mugu Naval Air Station (Naval Base Ventura Co)	Point Mugu	United States	NTD	\N
Edwards Air Force Base	Edwards Afb	United States	EDW	\N
Lake Charles Regional Airport	Lake Charles	United States	LCH	\N
Ellison Onizuka Kona International At Keahole Airport	Kona	United States	KOA	\N
Myrtle Beach International Airport	Myrtle Beach	United States	MYR	\N
Lemoore Naval Air Station (Reeves Field) Airport	Lemoore	United States	NLC	\N
Nantucket Memorial Airport	Nantucket	United States	ACK	\N
Felker Army Air Field	Fort Eustis	United States	FAF	\N
Campbell AAF (Fort Campbell) Air Field	Hopkinsville	United States	HOP	\N
Ronald Reagan Washington National Airport	Washington	United States	DCA	\N
Patuxent River Naval Air Station (Trapnell Field)	Patuxent River	United States	NHK	\N
Palacios Municipal Airport	Palacios	United States	PSX	\N
Arkansas International Airport	Blytheville	United States	BYH	\N
Atlantic City International Airport	Atlantic City	United States	ACY	\N
Tinker Air Force Base	Oklahoma City	United States	TIK	\N
Elizabeth City Regional Airport & Coast Guard Air Station	Elizabeth City	United States	ECG	\N
Pueblo Memorial Airport	Pueblo	United States	PUB	\N
Northern Maine Regional Airport at Presque Isle	Presque Isle	United States	PQI	\N
Gray Army Air Field	Fort Lewis	United States	GRF	\N
Kodiak Airport	Kodiak	United States	ADQ	\N
Upolu Airport	Opolu	United States	UPP	\N
Fort Lauderdale Hollywood International Airport	Fort Lauderdale	United States	FLL	\N
Falls International Airport	International Falls	United States	INL	\N
Salt Lake City International Airport	Salt Lake City	United States	SLC	\N
Childress Municipal Airport	Childress	United States	CDS	\N
Keesler Air Force Base	Biloxi	United States	BIX	\N
Lawson Army Air Field (Fort Benning)	Fort Benning	United States	LSF	\N
Kingsville Naval Air Station	Kingsville	United States	NQI	\N
Marshall Army Air Field	Fort Riley	United States	FRI	\N
Harrisburg International Airport	Harrisburg	United States	MDT	\N
Lincoln Airport	Lincoln	United States	LNK	\N
Capital City Airport	Lansing	United States	LAN	\N
Waimea Kohala Airport	Kamuela	United States	MUE	\N
Massena International Richards Field	Massena	United States	MSS	\N
Hickory Regional Airport	Hickory	United States	HKY	\N
Albert Whitted Airport	St. Petersburg	United States	SPG	\N
Page Field	Fort Myers	United States	FMY	\N
George Bush Intercontinental Houston Airport	Houston	United States	IAH	\N
Joint Base Andrews	Camp Springs	United States	ADW	\N
Smith Reynolds Airport	Winston-salem	United States	INT	\N
Southern California Logistics Airport	Victorville	United States	VCV	\N
Bob Sikes Airport	Crestview	United States	CEW	\N
St Clair County International Airport	Port Huron	United States	PHN	\N
Meadows Field	Bakersfield	United States	BFL	\N
El Paso International Airport	El Paso	United States	ELP	\N
Valley International Airport	Harlingen	United States	HRL	\N
Columbia Metropolitan Airport	Columbia	United States	CAE	\N
Davis Monthan Air Force Base	Tucson	United States	DMA	\N
Pensacola Naval Air Station/Forrest Sherman Field	Pensacola	United States	NPA	\N
Pensacola Regional Airport	Pensacola	United States	PNS	\N
Grand Forks Air Force Base	Red River	United States	RDR	\N
William P Hobby Airport	Houston	United States	HOU	\N
Buckley Air Force Base	Buckley	United States	BFK	\N
Northway Airport	Northway	United States	ORT	\N
Warren "Bud" Woods Palmer Municipal Airport	Palmer	United States	PAQ	\N
Pittsburgh International Airport	Pittsburgh	United States	PIT	\N
Wiley Post Will Rogers Memorial Airport	Barrow	United States	BRW	\N
Ellington Airport	Houston	United States	EFD	\N
Whidbey Island Naval Air Station (Ault Field)	Whidbey Island	United States	NUW	\N
Alice International Airport	Alice	United States	ALI	\N
Moody Air Force Base	Valdosta	United States	VAD	\N
Miami International Airport	Miami	United States	MIA	\N
Seattle Tacoma International Airport	Seattle	United States	SEA	\N
Lovell Field	Chattanooga	United States	CHA	\N
Igor I Sikorsky Memorial Airport	Stratford	United States	BDR	\N
Jackson-Medgar Wiley Evers International Airport	Jackson	United States	JAN	\N
Scholes International At Galveston Airport	Galveston	United States	GLS	\N
Long Beach /Daugherty Field/ Airport	Long Beach	United States	LGB	\N
Dillingham Airfield	Dillingham	United States	HDH	\N
Williamsport Regional Airport	Williamsport	United States	IPT	\N
Indianapolis International Airport	Indianapolis	United States	IND	\N
Whiteman Air Force Base	Knobnoster	United States	SZL	\N
Akron Fulton International Airport	Akron	United States	AKC	\N
Greenwood–Leflore Airport	Greenwood	United States	GWO	\N
Westchester County Airport	White Plains	United States	HPN	\N
Francis S Gabreski Airport	West Hampton Beach	United States	FOK	\N
Jonesboro Municipal Airport	Jonesboro	United States	JBR	\N
Tonopah Test Range Airport	Tonopah	United States	XSD	\N
Palm Beach County Park Airport	West Palm Beach	United States	LNA	\N
North Island Naval Air Station-Halsey Field	San Diego	United States	NZY	\N
Biggs Army Air Field (Fort Bliss)	El Paso	United States	BIF	\N
Yuma MCAS/Yuma International Airport	Yuma	United States	YUM	\N
Cavern City Air Terminal	Carlsbad	United States	CNM	\N
Duluth International Airport	Duluth	United States	DLH	\N
Bethel Airport	Bethel	United States	BET	\N
Bowman Field	Louisville	United States	LOU	\N
Sierra Vista Municipal Libby Army Air Field	Fort Huachuca	United States	FHU	\N
Lihue Airport	Lihue	United States	LIH	\N
Terre Haute Regional Airport, Hulman Field	Terre Haute	United States	HUF	\N
Havre City County Airport	Havre	United States	HVR	\N
Grant County International Airport	Grant County Airport	United States	MWH	\N
Edward F Knapp State Airport	Montpelier	United States	MPV	\N
Richmond International Airport	Richmond	United States	RIC	\N
Shreveport Regional Airport	Shreveport	United States	SHV	\N
Merle K (Mudhole) Smith Airport	Cordova	United States	CDV	\N
Norfolk International Airport	Norfolk	United States	ORF	\N
Southeast Texas Regional Airport	Beaumont	United States	BPT	\N
Savannah Hilton Head International Airport	Savannah	United States	SAV	\N
Hill Air Force Base	Ogden	United States	HIF	\N
Nome Airport	Nome	United States	OME	\N
St Petersburg Clearwater International Airport	St. Petersburg	United States	PIE	\N
Menominee Regional Airport	Macon	United States	MNM	\N
Conroe-North Houston Regional Airport	Conroe	United States	CXO	\N
Deadhorse Airport	Deadhorse	United States	SCC	\N
San Antonio International Airport	San Antonio	United States	SAT	\N
Greater Rochester International Airport	Rochester	United States	ROC	\N
Patrick Air Force Base	Coco Beach	United States	COF	\N
Teterboro Airport	Teterboro	United States	TEB	\N
Ellsworth Air Force Base	Rapid City	United States	RCA	\N
Raleigh Durham International Airport	Raleigh-durham	United States	RDU	\N
James M Cox Dayton International Airport	Dayton	United States	DAY	\N
Kenai Municipal Airport	Kenai	United States	ENA	\N
Mc Alester Regional Airport	Mcalester	United States	MLC	\N
Niagara Falls International Airport	Niagara Falls	United States	IAG	\N
Coulter Field	Bryan	United States	CFD	\N
Wright AAF (Fort Stewart)/Midcoast Regional Airport	Wright	United States	LIY	\N
Newport News Williamsburg International Airport	Newport News	United States	PHF	\N
Esler Regional Airport	Alexandria	United States	ESF	\N
Altus Air Force Base	Altus	United States	LTS	\N
Tucson International Airport	Tucson	United States	TUS	\N
Minot Air Force Base	Minot	United States	MIB	\N
Beale Air Force Base	Marysville	United States	BAB	\N
Greater Kankakee Airport	Kankakee	United States	IKK	\N
Seymour Johnson Air Force Base	Goldsboro	United States	GSB	\N
Theodore Francis Green State Airport	Providence	United States	PVD	\N
Salisbury Ocean City Wicomico Regional Airport	Salisbury	United States	SBY	\N
Bob Hope Airport	Burbank	United States	BUR	\N
Detroit Metropolitan Wayne County Airport	Detroit	United States	DTW	\N
Tampa International Airport	Tampa	United States	TPA	\N
Pembina Municipal Airport	Pembina	United States	PMB	\N
Polk Army Air Field	Fort Polk	United States	POE	\N
Eielson Air Force Base	Fairbanks	United States	EIL	\N
Range Regional Airport	Hibbing	United States	HIB	\N
Angelina County Airport	Lufkin	United States	LFK	\N
Midland International Airport	Midland	United States	MAF	\N
Austin Straubel International Airport	Green Bay	United States	GRB	\N
Ardmore Municipal Airport	Ardmore	United States	ADM	\N
Mc Guire Air Force Base	Wrightstown	United States	WRI	\N
Augusta Regional At Bush Field	Bush Field	United States	AGS	\N
Sloulin Field International Airport	Williston	United States	ISN	\N
Bill & Hillary Clinton National Airport/Adams Field	Little Rock	United States	LIT	\N
Stewart International Airport	Newburgh	United States	SWF	\N
Baudette International Airport	Baudette	United States	BDE	\N
Sacramento Executive Airport	Sacramento	United States	SAC	\N
Homer Airport	Homer	United States	HOM	\N
Waynesville-St. Robert Regional Forney field	Fort Leonardwood	United States	TBN	\N
Dobbins Air Reserve Base	Marietta	United States	MGE	\N
Fairchild Air Force Base	Spokane	United States	SKA	\N
Roscommon County - Blodgett Memorial Airport	Houghton Lake	United States	HTL	\N
Tyndall Air Force Base	Panama City	United States	PAM	\N
Dallas Fort Worth International Airport	Dallas-Fort Worth	United States	DFW	\N
Melbourne International Airport	Melbourne	United States	MLB	\N
McChord Air Force Base	Tacoma	United States	TCM	\N
Austin Bergstrom International Airport	Austin	United States	AUS	\N
Rickenbacker International Airport	Columbus	United States	LCK	\N
Sawyer International Airport	Gwinn	United States	MQT	\N
McGhee Tyson Airport	Knoxville	United States	TYS	\N
Hood Army Air Field	Fort Hood	United States	HLR	\N
St Louis Lambert International Airport	St. Louis	United States	STL	\N
Millville Municipal Airport	Millville	United States	MIV	\N
Sheppard Air Force Base-Wichita Falls Municipal Airport	Wichita Falls	United States	SPS	\N
Cincinnati Municipal Airport Lunken Field	Cincinnati	United States	LUK	\N
Hartsfield Jackson Atlanta International Airport	Atlanta	United States	ATL	\N
Castle Airport	Merced	United States	MER	\N
Mc Clellan Airfield	Sacramento	United States	MCC	\N
Gerald R. Ford International Airport	Grand Rapids	United States	GRR	\N
Winkler County Airport	Wink	United States	INK	\N
Fresno Yosemite International Airport	Fresno	United States	FAT	\N
Vero Beach Regional Airport	Vero Beach	United States	VRB	\N
Imperial County Airport	Imperial	United States	IPL	\N
Nashville International Airport	Nashville	United States	BNA	\N
Laredo International Airport	Laredo	United States	LRD	\N
Elmendorf Air Force Base	Anchorage	United States	EDF	\N
Ralph Wien Memorial Airport	Kotzebue	United States	OTZ	\N
Altoona Blair County Airport	Altoona	United States	AOO	\N
Dyess Air Force Base	Abilene	United States	DYS	\N
South Arkansas Regional At Goodwin Field	El Dorado	United States	ELD	\N
La Guardia Airport	New York	United States	LGA	\N
Tallahassee Regional Airport	Tallahassee	United States	TLH	\N
Dupage Airport	West Chicago	United States	DPA	\N
Waco Regional Airport	Waco	United States	ACT	\N
Augusta State Airport	Augusta	United States	AUG	\N
Jacksonville Naval Air Station (Towers Field)	Jacksonville	United States	NIP	\N
McKellar-Sipes Regional Airport	Jackson	United States	MKL	\N
Molokai Airport	Molokai	United States	MKK	\N
Godman Army Air Field	Fort Knox	United States	FTK	\N
San Angelo Regional Mathis Field	San Angelo	United States	SJT	\N
Calexico International Airport	Calexico	United States	CXL	\N
Chico Municipal Airport	Chico	United States	CIC	\N
Burlington International Airport	Burlington	United States	BTV	\N
Jacksonville International Airport	Jacksonville	United States	JAX	\N
Durango La Plata County Airport	Durango	United States	DRO	\N
Washington Dulles International Airport	Washington	United States	IAD	\N
Easterwood Field	College Station	United States	CLL	\N
Felts Field	Spokane	United States	SFF	\N
General Mitchell International Airport	Milwaukee	United States	MKE	\N
Abilene Regional Airport	Abilene	United States	ABI	\N
Columbia Regional Airport	Columbia	United States	COU	\N
Portland International Airport	Portland	United States	PDX	\N
Dade Collier Training and Transition Airport	Miami	United States	TNT	\N
Palm Beach International Airport	West Palm Beach	United States	PBI	\N
Fort Worth Meacham International Airport	Fort Worth	United States	FTW	\N
Ogdensburg International Airport	Ogdensburg	United States	OGS	\N
Cape Cod Coast Guard Air Station	Falmouth	United States	FMH	\N
Boeing Field King County International Airport	Seattle	United States	BFI	\N
Lackland Air Force Base	San Antonio	United States	SKF	\N
Daniel K Inouye International Airport	Honolulu	United States	HNL	\N
Des Moines International Airport	Des Moines	United States	DSM	\N
Coastal Carolina Regional Airport	New Bern	United States	EWN	\N
San Diego International Airport	San Diego	United States	SAN	\N
Monroe Regional Airport	Monroe	United States	MLU	\N
Shaw Air Force Base	Sumter	United States	SSC	\N
Ontario International Airport	Ontario	United States	ONT	\N
Majors Airport	Greenvile	United States	GVT	\N
Roswell International Air Center Airport	Roswell	United States	ROW	\N
Coleman A. Young Municipal Airport	Detroit	United States	DET	\N
Brownsville South Padre Island International Airport	Brownsville	United States	BRO	\N
Dothan Regional Airport	Dothan	United States	DHN	\N
Cape May County Airport	Wildwood	United States	WWD	\N
Fallon Naval Air Station	Fallon	United States	NFL	\N
Selfridge Air National Guard Base Airport	Mount Clemens	United States	MTC	\N
Four Corners Regional Airport	Farmington	United States	FMN	\N
Corpus Christi International Airport	Corpus Christi	United States	CRP	\N
Syracuse Hancock International Airport	Syracuse	United States	SYR	\N
Naval Air Station Key West/Boca Chica Field	Key West	United States	NQX	\N
Chicago Midway International Airport	Chicago	United States	MDW	\N
Norman Y. Mineta San Jose International Airport	San Jose	United States	SJC	\N
Lea County Regional Airport	Hobbs	United States	HOB	\N
Northeast Philadelphia Airport	Philadelphia	United States	PNE	\N
Denver International Airport	Denver	United States	DEN	\N
Philadelphia International Airport	Philadelphia	United States	PHL	\N
Sioux Gateway Col. Bud Day Field	Sioux City	United States	SUX	\N
Middle Georgia Regional Airport	Macon	United States	MCN	\N
Truth Or Consequences Municipal Airport	Truth Or Consequences	United States	TCS	\N
Palmdale Regional/USAF Plant 42 Airport	Palmdale	United States	PMD	\N
Randolph Air Force Base	San Antonio	United States	RND	\N
El Centro NAF Airport (Vraciu Field)	El Centro	United States	NJK	\N
John Glenn Columbus International Airport	Columbus	United States	CMH	\N
Drake Field	Fayetteville	United States	FYV	\N
Henry Post Army Air Field (Fort Sill)	Fort Sill	United States	FSI	\N
Wright-Patterson Air Force Base	Dayton	United States	FFO	\N
Edward G. Pitka Sr Airport	Galena	United States	GAL	\N
Mineral Wells Airport	Mineral Wells	United States	MWL	\N
Mc Connell Air Force Base	Wichita	United States	IAB	\N
New Orleans NAS JRB/Alvin Callender Field	New Orleans	United States	NBG	\N
Beaufort County Airport	Beaufort	United States	BFT	\N
Texarkana Regional Webb Field	Texarkana	United States	TXK	\N
Plattsburgh International Airport	Plattsburgh	United States	PBG	\N
Phillips Army Air Field	Aberdeen	United States	APG	\N
Tucumcari Municipal Airport	Tucumcari	United States	TCC	\N
Ted Stevens Anchorage International Airport	Anchorage	United States	ANC	\N
Robert Gray  Army Air Field Airport	Killeen	United States	GRK	\N
Bellingham International Airport	Bellingham	United States	BLI	\N
Millington-Memphis Airport	Millington	United States	NQA	\N
Elkins-Randolph Co-Jennings Randolph Field	Elkins	United States	EKN	\N
Hartford Brainard Airport	Hartford	United States	HFD	\N
North Central State Airport	Smithfield	United States	SFZ	\N
Mobile Regional Airport	Mobile	United States	MOB	\N
Moffett Federal Airfield	Mountain View	United States	NUQ	\N
Santa Fe Municipal Airport	Santa Fe	United States	SAF	\N
Barking Sands Airport	Barking Sands	United States	BKH	\N
Beauregard Regional Airport	Deridder	United States	DRI	\N
Bradshaw Army Airfield	Bradshaw Field	United States	BSF	\N
Nogales International Airport	Nogales	United States	OLS	\N
Mac Dill Air Force Base	Tampa	United States	MCF	\N
Scott AFB/Midamerica Airport	Belleville	United States	BLV	\N
Opa-locka Executive Airport	Miami	United States	OPF	\N
Del Rio International Airport	Del Rio	United States	DRT	\N
Southwest Florida International Airport	Fort Myers	United States	RSW	\N
King Salmon Airport	King Salmon	United States	AKN	\N
Muir Army Air Field (Fort Indiantown Gap) Airport	Muir	United States	MUI	\N
Kapalua Airport	Lahania-kapalua	United States	JHM	\N
John F Kennedy International Airport	New York	United States	JFK	\N
Homestead ARB Airport	Homestead	United States	HST	\N
Riverside Municipal Airport	Riverside	United States	RAL	\N
Sherman Army Air Field	Fort Leavenworth	United States	FLV	\N
Wallops Flight Facility Airport	Wallops Island	United States	WAL	\N
Holloman Air Force Base	Alamogordo	United States	HMN	\N
Willow Grove Naval Air Station/Joint Reserve Base	Willow Grove	United States	NXX	\N
Cheyenne Regional Jerry Olson Field	Cheyenne	United States	CYS	\N
Stockton Metropolitan Airport	Stockton	United States	SCK	\N
Charleston Air Force Base-International Airport	Charleston	United States	CHS	\N
Reno Tahoe International Airport	Reno	United States	RNO	\N
Ketchikan International Airport	Ketchikan	United States	KTN	\N
Willow Run Airport	Detroit	United States	YIP	\N
Vandenberg Air Force Base	Lompoc	United States	VBG	\N
Birmingham-Shuttlesworth International Airport	Birmingham	United States	BHM	\N
Lakehurst Maxfield Field Airport	Lakehurst	United States	NEL	\N
Eareckson Air Station	Shemya	United States	SYA	\N
Nellis Air Force Base	Las Vegas	United States	LSV	\N
March ARB Airport	Riverside	United States	RIV	\N
Modesto City Co-Harry Sham Field	Modesto	United States	MOD	\N
Sacramento International Airport	Sacramento	United States	SMF	\N
Waukegan National Airport	Chicago	United States	UGN	\N
City of Colorado Springs Municipal Airport	Colorado Springs	United States	COS	\N
Buffalo Niagara International Airport	Buffalo	United States	BUF	\N
Griffing Sandusky Airport	Sandusky	United States	SKY	\N
Snohomish County (Paine Field) Airport	Everett	United States	PAE	\N
Mountain Home Air Force Base	Mountain Home	United States	MUO	\N
Cedar City Regional Airport	Cedar City	United States	CDC	\N
Bradley International Airport	Windsor Locks	United States	BDL	\N
Mc Allen Miller International Airport	Mcallen	United States	MFE	\N
Norfolk Naval Station (Chambers Field)	Norfolk	United States	NGU	\N
Westover ARB/Metropolitan Airport	Chicopee Falls	United States	CEF	\N
Lubbock Preston Smith International Airport	Lubbock	United States	LBB	\N
Chicago O'Hare International Airport	Chicago	United States	ORD	\N
Boca Raton Airport	Boca Raton	United States	BCT	\N
Fairbanks International Airport	Fairbanks	United States	FAI	\N
Cannon Air Force Base	Clovis	United States	CVS	\N
Kaneohe Bay MCAS (Marion E. Carl Field) Airport	Kaneohe Bay	United States	NGF	\N
Offutt Air Force Base	Omaha	United States	OFF	\N
Gulkana Airport	Gulkana	United States	GKN	\N
Watertown International Airport	Watertown	United States	ART	\N
Palm Springs International Airport	Palm Springs	United States	PSP	\N
Rick Husband Amarillo International Airport	Amarillo	United States	AMA	\N
Fort Dodge Regional Airport	Fort Dodge	United States	FOD	\N
Barksdale Air Force Base	Shreveport	United States	BAD	\N
Topeka Regional Airport - Forbes Field	Topeka	United States	FOE	\N
Cotulla-La Salle County Airport	Cotulla	United States	COT	\N
Wilmington International Airport	Wilmington	United States	ILM	\N
Baton Rouge Metropolitan Airport	Baton Rouge	United States	BTR	\N
Batna Airport	Batna	Algeria	BLJ	\N
Tyler Pounds Regional Airport	Tyler	United States	TYR	\N
Baltimore/Washington International Thurgood Marshall Airport	Baltimore	United States	BWI	\N
Hobart Regional Airport	Hobart	United States	HBR	\N
Lanai Airport	Lanai	United States	LNY	\N
Alexandria International Airport	Alexandria	United States	AEX	\N
Condron Army Air Field	White Sands	United States	WSD	\N
Cold Bay Airport	Cold Bay	United States	CDB	\N
Tulsa International Airport	Tulsa	United States	TUL	\N
Sitka Rocky Gutierrez Airport	Sitka	United States	SIT	\N
Long Island Mac Arthur Airport	Islip	United States	ISP	\N
Minneapolis-St Paul International/Wold-Chamberlain Airport	Minneapolis	United States	MSP	\N
New Castle Airport	Wilmington	United States	ILG	\N
Unalaska Airport	Unalaska	United States	DUT	\N
Louis Armstrong New Orleans International Airport	New Orleans	United States	MSY	\N
Portland International Jetport Airport	Portland	United States	PWM	\N
Will Rogers World Airport	Oklahoma City	United States	OKC	\N
Albany International Airport	Albany	United States	ALB	\N
Valdez Pioneer Field	Valdez	United States	VDZ	\N
Langley Air Force Base	Hampton	United States	LFI	\N
John Wayne Airport-Orange County Airport	Santa Ana	United States	SNA	\N
Columbus Air Force Base	Colombus	United States	CBM	\N
Kendall-Tamiami Executive Airport	Kendall-tamiami	United States	TMB	\N
Oceana Naval Air Station	Oceana	United States	NTU	\N
Grissom Air Reserve Base	Peru	United States	GUS	\N
Casper-Natrona County International Airport	Casper	United States	CPR	\N
Destin-Ft Walton Beach Airport	Valparaiso	United States	VPS	\N
Craig Field	Selma	United States	SEM	\N
Key West International Airport	Key West	United States	EYW	\N
Charlotte Douglas International Airport	Charlotte	United States	CLT	\N
McCarran International Airport	Las Vegas	United States	LAS	\N
Orlando International Airport	Orlando	United States	MCO	\N
Florence Regional Airport	Florence	United States	FLO	\N
Great Falls International Airport	Great Falls	United States	GTF	\N
Youngstown Warren Regional Airport	Youngstown	United States	YNG	\N
Ladd AAF Airfield	Fort Wainwright	United States	FBK	\N
Robins Air Force Base	Macon	United States	WRB	\N
Suvarnabhumi Airport	Bangkok	Thailand	BKK	\N
Naha Airport	Naha	Indonesia	NAH	\N
Andi Jemma Airport	Masamba	Indonesia	MXB	\N
Soroako Airport	Soroako	Indonesia	SQR	\N
Pongtiku Airport	Makale	Indonesia	TTR	\N
Wolter Monginsidi Airport	Kendari	Indonesia	KDI	\N
Maimun Saleh Airport	Sabang	Indonesia	SBG	\N
Cibeureum Airport	Tasikmalaya	Indonesia	TSY	\N
Abdul Rachman Saleh Airport	Malang	Indonesia	MLG	\N
Husein Sastranegara International Airport	Bandung	Indonesia	BDO	\N
Penggung Airport	Cirebon	Indonesia	CBN	\N
Adi Sutjipto International Airport	Yogyakarta	Indonesia	JOG	\N
Tunggul Wulung Airport	Cilacap	Indonesia	CXP	\N
Pondok Cabe Air Base	Jakarta	Indonesia	PCB	\N
Achmad Yani Airport	Semarang	Indonesia	SRG	\N
Hang Nadim International Airport	Batam	Indonesia	BTH	\N
Buluh Tumbang (H A S Hanandjoeddin) Airport	Tanjung Pandan	Indonesia	TJQ	\N
Pangkal Pinang (Depati Amir) Airport	Pangkal Pinang	Indonesia	PGK	\N
Raja Haji Fisabilillah International Airport	Tanjung Pinang	Indonesia	TNJ	\N
Dabo Airport	Singkep	Indonesia	SIQ	\N
Syamsudin Noor Airport	Banjarmasin	Indonesia	BDJ	\N
Batu Licin Airport	Batu Licin	Indonesia	BTW	\N
Iskandar Airport	Pangkalan Bun	Indonesia	PKN	\N
Tjilik Riwut Airport	Palangkaraya	Indonesia	PKY	\N
Maumere(Wai Oti) Airport	Maumere	Indonesia	MOF	\N
Ende (H Hasan Aroeboesman) Airport	Ende	Indonesia	ENE	\N
Frans Sales Lega Airport	Ruteng	Indonesia	RTG	\N
El Tari Airport	Kupang	Indonesia	KOE	\N
Komodo Airport	Labuhan Bajo	Indonesia	LBJ	\N
Sultan Aji Muhamad Sulaiman Airport	Balikpapan	Indonesia	BPN	\N
Juwata Airport	Taraken	Indonesia	TRK	\N
Temindung Airport	Samarinda	Indonesia	SRI	\N
Tanjung Santan Airport	Tanjung Santan	Indonesia	TSX	\N
Selaparang Airport	Mataram	Indonesia	AMI	\N
Muhammad Salahuddin Airport	Bima	Indonesia	BMU	\N
Umbu Mehang Kunda Airport	Waingapu	Indonesia	WGP	\N
Juanda International Airport	Surabaya	Indonesia	SUB	\N
Adi Sumarmo Wiryokusumo Airport	Solo City	Indonesia	SOC	\N
Incheon International Airport	Seoul	South Korea	ICN	\N
Chiang Mai International Airport	Chiang Mai	Thailand	CNX	\N
Chiang Rai International Airport	Chiang Rai	Thailand	CEI	\N
Nakhon Si Thammarat Airport	Nakhon Si Thammarat	Thailand	NST	\N
Nakhon Ratchasima Airport	Nakhon Ratchasima	Thailand	NAK	\N
Nakhon Phanom Airport	Nakhon Phanom	Thailand	KOP	\N
Ubon Ratchathani Airport	Ubon Ratchathani	Thailand	UBP	\N
Khon Kaen Airport	Khon Kaen	Thailand	KKC	\N
Sukhothai Airport	Sukhothai	Thailand	THS	\N
Ngurah Rai (Bali) International Airport	Denpasar	Indonesia	DPS	\N
Eleftherios Venizelos International Airport	Athens	Greece	ATH	\N
Chubu Centrair International Airport	Nagoya	Japan	NGO	\N
Kobe Airport	Kobe	Japan	UKB	\N
Pullman Moscow Regional Airport	Pullman	United States	PUW	\N
Lewiston Nez Perce County Airport	Lewiston	United States	LWS	\N
Elmira Corning Regional Airport	Elmira	United States	ELM	\N
Ithaca Tompkins Regional Airport	Ithaca	United States	ITH	\N
Monterey Peninsula Airport	Monterey	United States	MRY	\N
Santa Barbara Municipal Airport	Santa Barbara	United States	SBA	\N
Daytona Beach International Airport	Daytona Beach	United States	DAB	\N
Liepāja International Airport	Liepaja	Latvia	LPX	\N
Riga International Airport	Riga	Latvia	RIX	\N
Šiauliai International Airport	Siauliai	Lithuania	SQQ	\N
Barysiai Airport	Barysiai	Lithuania	HLJ	\N
Kaunas International Airport	Kaunas	Lithuania	KUN	\N
Palanga International Airport	Palanga	Lithuania	PLQ	\N
Vilnius International Airport	Vilnius	Lithuania	VNO	\N
Panevėžys Air Base	Panevezys	Lithuania	PNV	\N
Zvartnots International Airport	Yerevan	Armenia	EVN	\N
Gyumri Shirak Airport	Gyumri	Armenia	LWN	\N
Assab International Airport	Assab	Eritrea	ASA	\N
Asmara International Airport	Asmara	Eritrea	ASM	\N
Massawa International Airport	Massawa	Eritrea	MSW	\N
Yasser Arafat International Airport	Gaza	Palestine	GZA	\N
Batumi International Airport	Batumi	Georgia	BUS	\N
Kopitnari Airport	Kutaisi	Georgia	KUT	\N
Tbilisi International Airport	Tbilisi	Georgia	TBS	\N
Mukalla International Airport	Mukalla	Yemen	RIY	\N
Ta'izz International Airport	Taiz	Yemen	TAI	\N
Hodeidah International Airport	Hodeidah	Yemen	HOD	\N
Aden International Airport	Aden	Yemen	ADE	\N
Ataq Airport	Ataq	Yemen	AXK	\N
Al Ghaidah International Airport	Al Ghaidah Intl	Yemen	AAY	\N
Sana'a International Airport	Sanaa	Yemen	SAH	\N
Beihan Airport	Beihan	Yemen	BHN	\N
Socotra International Airport	Socotra	Yemen	SCT	\N
Memmingen Allgau Airport	Memmingen	Germany	FMM	\N
Nevşehir Kapadokya Airport	Nevsehir	Turkey	NAV	\N
Ministro Pistarini International Airport	Buenos Aires	Argentina	EZE	\N
Erbil International Airport	Erbil	Iraq	EBL	\N
Emerald Airport	Emerald	Australia	EMD	\N
Athen Helenikon Airport	Athens	Greece	HEW	\N
Kansai International Airport	Osaka	Japan	KIX	\N
Downtown-Manhattan/Wall St Heliport	New York	United States	JRB	\N
Tagbilaran Airport	Tagbilaran	Philippines	TAG	\N
Ilulissat Airport	Ilulissat	Greenland	JAV	\N
Qasigiannguit Heliport	Qasigiannguit	Greenland	JCH	\N
Aasiaat Airport	Aasiaat	Greenland	JEG	\N
Palma De Mallorca Airport	Palma de Mallorca	Spain	PMI	\N
Darwin International Airport	Darwin	Australia	DRW	\N
Surat Thani Airport	Surat Thani	Thailand	URT	\N
Talkeetna Airport	Talkeetna	United States	TKA	\N
Xewkija Heliport	Gozo	Malta	GZM	\N
Tweed New Haven Airport	New Haven	United States	HVN	\N
Asheville Regional Airport	Asheville	United States	AVL	\N
Piedmont Triad International Airport	Greensboro	United States	GSO	\N
Joe Foss Field Airport	Sioux Falls	United States	FSD	\N
Ayers Rock Connellan Airport	Uluru	Australia	AYQ	\N
Manchester-Boston Regional Airport	Manchester NH	United States	MHT	\N
Naples Municipal Airport	Naples	United States	APF	\N
LTS Pulau Redang Airport	Redang	Malaysia	RDN	\N
Louisville International Standiford Field	Louisville	United States	SDF	\N
Charlottesville Albemarle Airport	Charlottesville VA	United States	CHO	\N
Roanoke–Blacksburg Regional Airport	Roanoke VA	United States	ROA	\N
Blue Grass Airport	Lexington KY	United States	LEX	\N
Evansville Regional Airport	Evansville	United States	EVV	\N
Albuquerque International Sunport	Albuquerque	United States	ABQ	\N
Gallatin Field	Bozeman	United States	BZN	\N
Billings Logan International Airport	Billings	United States	BIL	\N
Bert Mooney Airport	Butte	United States	BTM	\N
Cherry Capital Airport	Traverse City	United States	TVC	\N
Mundo Maya International Airport	Flores	Guatemala	FRS	\N
Hancock County-Bar Harbor Airport	Bar Harbor	United States	BHB	\N
Knox County Regional Airport	Rockland	United States	RKD	\N
Jackson Hole Airport	Jacksn Hole	United States	JAC	\N
Chicago Rockford International Airport	Rockford	United States	RFD	\N
Domodedovo International Airport	Moscow	Russia	DME	\N
Sanya Phoenix International Airport	Sanya	China	SYX	\N
Milford Sound Airport	Milford Sound	New Zealand	MFN	\N
Lijiang Airport	Lijiang	China	LJG	\N
Greenville Spartanburg International Airport	Greenville	United States	GSP	\N
Central Illinois Regional Airport at Bloomington-Normal	Bloomington	United States	BMI	\N
Gulfport Biloxi International Airport	Gulfport	United States	GPT	\N
Kalamazoo Battle Creek International Airport	Kalamazoo	United States	AZO	\N
Toledo Express Airport	Toledo	United States	TOL	\N
Fort Wayne International Airport	Fort Wayne	United States	FWA	\N
Decatur Airport	Decatur	United States	DEC	\N
The Eastern Iowa Airport	Cedar Rapids	United States	CID	\N
La Crosse Municipal Airport	La Crosse	United States	LSE	\N
Central Wisconsin Airport	Wassau	United States	CWA	\N
General Wayne A. Downing Peoria International Airport	Peoria	United States	PIA	\N
Appleton International Airport	Appleton	United States	ATW	\N
Rochester International Airport	Rochester	United States	RST	\N
University of Illinois Willard Airport	Champaign	United States	CMI	\N
Manhattan Regional Airport	Manhattan	United States	MHK	\N
Kingscote Airport	Kingscote	Australia	KGC	\N
Hervey Bay Airport	Hervey Bay	Australia	HVB	\N
Dali Airport	Dali	China	DLU	\N
Mulu Airport	Mulu	Malaysia	MZV	\N
Sharm El Sheikh International Airport	Sharm El Sheikh	Egypt	SSH	\N
Venango Regional Airport	Franklin	United States	FKL	\N
Jomo Kenyatta International Airport	Nairobi	Kenya	NBO	\N
Seronera Airport	Seronera	Tanzania	SEU	\N
El Calafate Airport	El Calafate	Argentina	FTE	\N
Armidale Airport	Armidale	Australia	ARM	\N
Grand Junction Regional Airport	Grand Junction	United States	GJT	\N
St George Municipal Airport	Saint George	United States	SGU	\N
David Wayne Hooks Memorial Airport	Houston	United States	DWH	\N
Sarasota Bradenton International Airport	Sarasota	United States	SRQ	\N
L.F. Wade International International Airport	Bermuda	Bermuda	BDA	\N
Van Nuys Airport	Van Nuys	United States	VNY	\N
Quad City International Airport	Moline	United States	MLI	\N
Panama City-Bay Co International Airport	Panama City	United States	PFN	\N
Honiara International Airport	Honiara	Solomon Islands	HIR	\N
Faa'a International Airport	Papeete	French Polynesia	PPT	\N
Nauru International Airport	Nauru	Nauru	INU	\N
Funafuti International Airport	Funafuti	Tuvalu	FUN	\N
Tolmachevo Airport	Novosibirsk	Russia	OVB	\N
Xieng Khouang Airport	Phon Savan	Laos	XKH	\N
Bismarck Municipal Airport	Bismarck	United States	BIS	\N
Telluride Regional Airport	Telluride	United States	TEX	\N
Mae Hong Son Airport	Mae Hong Son	Thailand	HGN	\N
Rapid City Regional Airport	Rapid City	United States	RAP	\N
Mc Clellan-Palomar Airport	Carlsbad	United States	CLD	\N
Bishop International Airport	Flint	United States	FNT	\N
Francisco Bangoy International Airport	Davao	Philippines	DVO	\N
Madeira Airport	Funchal	Portugal	FNC	\N
Maestro Wilson Fonseca Airport	Santarem	Brazil	STM	\N
Sihanoukville International Airport	Sihanoukville	Cambodia	KOS	\N
Ekati Airport	Ekati	Canada	YOA	\N
Hawke's Bay Airport	NAPIER	New Zealand	NPE	\N
Levuka Airfield	Levuka	Fiji	LEV	\N
Lhasa Gonggar Airport	Lhasa	China	LXA	\N
Redding Municipal Airport	Redding	United States	RDD	\N
Mahlon Sweet Field	Eugene	United States	EUG	\N
Idaho Falls Regional Airport	Idaho Falls	United States	IDA	\N
Rogue Valley International Medford Airport	Medford	United States	MFR	\N
Kaikoura Airport	Kaikoura	New Zealand	KBZ	\N
Roberts Field	Redmond-Bend	United States	RDM	\N
Picton Aerodrome	Picton	New Zealand	PCN	\N
Hosea Kutako International Airport	Windhoek	Namibia	WDH	\N
Victoria Harbour Seaplane Base	Victoria	Canada	YWH	\N
Yaoqiang Airport	Jinan	China	TNA	\N
Changzhou Benniu Airport	Changzhou	China	CZX	\N
Yibin Caiba Airport	Yibin	China	YBP	\N
Roshchino International Airport	Tyumen	Russia	TJM	\N
Akron Canton Regional Airport	Akron	United States	CAK	\N
Huntsville International Carl T Jones Field	Huntsville	United States	HSV	\N
Mid Ohio Valley Regional Airport	PARKERSBURG	United States	PKB	\N
Montgomery Regional (Dannelly Field) Airport	MONTGOMERY	United States	MGM	\N
Tri-Cities Regional TN/VA Airport	BRISTOL	United States	TRI	\N
Barkley Regional Airport	PADUCAH	United States	PAH	\N
Djibouti-Ambouli Airport	Djibouti	Djibouti	JIB	\N
Haikou Meilan International Airport	Haikou	China	HAK	\N
Mafia Island Airport	Mafia Island	Tanzania	MFA	\N
Page Municipal Airport	Page	United States	PGA	\N
Utila Airport	Utila	Honduras	UII	\N
Glacier Park International Airport	Kalispell	United States	FCA	\N
MBS International Airport	Saginaw	United States	MBS	\N
Greater Binghamton/Edwin A Link field	Binghamton	United States	BGM	\N
Baghdad International Airport	Baghdad	Iraq	BGW	\N
Nan Airport	Nan	Thailand	NNT	\N
Roi Et Airport	Roi Et	Thailand	ROI	\N
Buri Ram Airport	Buri Ram	Thailand	BFV	\N
Trat Airport	Trat	Thailand	TDX	\N
Blythe Airport	Blythe	United States	BLH	\N
Al Asad Air Base	Al Asad	Iraq	IQA	\N
Al Taqaddum Air Base	Al Taqaddum	Iraq	TQD	\N
Joint Base Balad	Al Bakr	Iraq	XQC	\N
Diosdado Macapagal International Airport	Angeles City	Philippines	CRK	\N
Sandakan Airport	Sandakan	Malaysia	SDK	\N
Luang Namtha Airport	Luang Namtha	Laos	LXG	\N
Oudomsay Airport	Muang Xay	Laos	ODY	\N
Taoxian Airport	Shenyang	China	SHE	\N
Dongying Shengli Airport	Dongying	China	DOY	\N
John A. Osborne Airport	Geralds	Montserrat	MNI	\N
Petersburg James A Johnson Airport	Petersburg	United States	PSG	\N
Luoyang Airport	Luoyang	China	LYA	\N
Xuzhou Guanyin Airport	Xuzhou	China	XUZ	\N
Magway Airport	Magwe	Burma	MWQ	\N
Kanti Airport	Khamti	Burma	KHM	\N
Lien Khuong Airport	Dalat	Vietnam	DLI	\N
Dong Hoi Airport	Dong Hoi	Vietnam	VDH	\N
Rach Gia Airport	Rach Gia	Vietnam	VKG	\N
Cà Mau Airport	Ca Mau	Vietnam	CAH	\N
Chu Lai International Airport	Chu Lai	Vietnam	VCL	\N
Dong Tac Airport	Tuy Hoa	Vietnam	TBB	\N
Mae Hong Son Airport	Pai	Thailand	PYY	\N
Bol Airport	Brac	Croatia	BWK	\N
Yaoundé Nsimalen International Airport	Yaounde	Cameroon	NSI	\N
Conakry International Airport	Conakry	Guinea	CKY	\N
Aachen-Merzbrück Airport	Aachen	Germany	AAH	\N
Karlsruhe Baden-Baden Airport	Karlsruhe/Baden-Baden	Germany	FKB	\N
Orlando Sanford International Airport	Sanford	United States	SFB	\N
John Murtha Johnstown Cambria County Airport	Johnstown	United States	JST	\N
Lukla Airport	Lukla	Nepal	LUA	\N
Bhojpur Airport	Bhojpur	Nepal	BHP	\N
Lamidanda Airport	Lamidanda	Nepal	LDN	\N
Jomsom Airport	Jomsom	Nepal	JMO	\N
Manang Airport	Manang	Nepal	NGX	\N
Phaplu Airport	Phaplu	Nepal	PPL	\N
Rumjatar Airport	Rumjatar	Nepal	RUM	\N
Tulsipur Airport	Dang	Nepal	DNP	\N
Rukum Chaurjahari Airport	Rukumkot	Nepal	RUK	\N
Jumla Airport	Jumla	Nepal	JUM	\N
Taplejung Airport	Taplejung	Nepal	TPJ	\N
Tumling Tar Airport	Tumling Tar	Nepal	TMI	\N
Surkhet Airport	Surkhet	Nepal	SKH	\N
Simikot Airport	Simikot	Nepal	IMK	\N
Dolpa Airport	Dolpa	Nepal	DOP	\N
Bajhang Airport	Bajhang	Nepal	BJH	\N
Dhangarhi Airport	Dhangarhi	Nepal	DHI	\N
Muan International Airport	Muan	South Korea	MWX	\N
Astypalaia Airport	Astypalaia	Greece	JTY	\N
Ikaria Airport	Ikaria	Greece	JIK	\N
Kalymnos Airport	Kalymnos	Greece	JKL	\N
Milos Airport	Milos	Greece	MLO	\N
Naxos Airport	Cyclades Islands	Greece	JNX	\N
Paros National Airport	Paros	Greece	PAS	\N
Kastelorizo Airport	Kastelorizo	Greece	KZS	\N
Marsa Alam International Airport	Marsa Alam	Egypt	RMF	\N
Weeze Airport	Weeze	Germany	NRN	\N
Francisco B. Reyes Airport	Busuanga	Philippines	USU	\N
Bancasi Airport	Butuan	Philippines	BXU	\N
Dipolog Airport	Dipolog	Philippines	DPL	\N
Laoag International Airport	Laoag	Philippines	LAO	\N
Legazpi City International Airport	Legazpi	Philippines	LGP	\N
Labo Airport	Ozamis	Philippines	OZC	\N
Mactan Cebu International Airport	Cebu	Philippines	CEB	\N
Norden-Norddeich Airport	Norden	Germany	NOD	\N
Juist Airport	Juist	Germany	JUI	\N
Porto Seguro Airport	Porto Seguro	Brazil	BPS	\N
Iguatu Airport	Iguatu	Brazil	QIG	\N
Brigadeiro Lysias Rodrigues Airport	Palmas	Brazil	PMW	\N
Nelson Ribeiro Guimarães Airport	Caldas Novas	Brazil	CLV	\N
Missoula International Airport	Missoula	United States	MSO	\N
Blackall Airport	Blackall	Australia	BKQ	\N
Bundaberg Airport	Bundaberg	Australia	BDB	\N
Grand Canyon National Park Airport	Grand Canyon	United States	GCN	\N
Sugar Land Regional Airport	Sugar Land	United States	SGR	\N
Centennial Airport	Denver	United States	APA	\N
Clovis Municipal Airport	Clovis	United States	CVN	\N
Fort Stockton Pecos County Airport	Fort Stockton	United States	FST	\N
Las Vegas Municipal Airport	Las Vegas	United States	LVS	\N
West Houston Airport	Houston	United States	IWS	\N
Las Cruces International Airport	Las Cruces	United States	LRU	\N
Stephens County Airport	Breckenridge	United States	BKD	\N
Draughon Miller Central Texas Regional Airport	Temple	United States	TPL	\N
Ozona Municipal Airport	Ozona	United States	OZA	\N
Kaadedhdhoo Airport	Kaadedhdhoo	Maldives	KDM	\N
Aklavik/Freddie Carmichael Airport	Aklavik	Canada	LAK	\N
Déline Airport	Deline	Canada	YWJ	\N
Tulita Airport	Tulita	Canada	ZFN	\N
Fort Good Hope Airport	Fort Good Hope	Canada	YGH	\N
Tanna Airport	Tanna	Vanuatu	TAH	\N
Paulatuk (Nora Aliqatchialuk Ruben) Airport	Paulatuk	Canada	YPC	\N
El Trompillo Airport	Santa Cruz	Bolivia	SRZ	\N
Juancho E. Yrausquin Airport	Saba	Netherlands Antilles	SAB	\N
Eagle County Regional Airport	Vail	United States	EGE	\N
Stokmarknes Skagen Airport	Stokmarknes	Norway	SKN	\N
Cuyahoga County Airport	Richmond Heights	United States	CGF	\N
Mansfield Lahm Regional Airport	Mansfield	United States	MFD	\N
Columbus Metropolitan Airport	Columbus	United States	CSG	\N
Lawton Fort Sill Regional Airport	Lawton	United States	LAW	\N
Northern Colorado Regional Airport	Fort Collins	United States	FNL	\N
Flagstaff Pulliam Airport	Flagstaff	United States	FLG	\N
Lake Tahoe Airport	South Lake Tahoe	United States	TVL	\N
Joslin Field Magic Valley Regional Airport	Twin Falls	United States	TWF	\N
Martha's Vineyard Airport	Vineyard Haven MA	United States	MVY	\N
Concord Municipal Airport	Concord NH	United States	CON	\N
Groton New London Airport	Groton CT	United States	GON	\N
St Cloud Regional Airport	Saint Cloud	United States	STC	\N
Qinhuangdao Beidaihe Airport	Bagan	Burma	BPE	\N
Golden Triangle Regional Airport	Columbus Mississippi	United States	GTR	\N
Nizhny Novgorod Strigino International Airport	Nizhniy Novgorod	Russia	GOJ	\N
Bowerman Airport	Hoquiam	United States	HQM	\N
Erie International Tom Ridge Field	Erie	United States	ERI	\N
Barnstable Municipal Boardman Polando Field	Barnstable	United States	HYA	\N
San Pedro Airport	San Pedro	Belize	SPR	\N
Sedona Airport	Sedona	United States	SDX	\N
Morgantown Municipal Walter L. Bill Hart Field	Morgantown	United States	MGW	\N
Yeager Airport	Charleston	United States	CRW	\N
Wilkes Barre Scranton International Airport	Scranton	United States	AVP	\N
Bemidji Regional Airport	Bemidji	United States	BJI	\N
Thangool Airport	Biloela	Australia	THG	\N
Fagali'i Airport	Apia	Samoa	FGI	\N
Ballina Byron Gateway Airport	Ballina Byron Bay	Australia	BNK	\N
Hector International Airport	Fargo	United States	FAR	\N
Charles B. Wheeler Downtown Airport	Kansas City	United States	MKC	\N
Ratanakiri Airport	Ratanakiri	Cambodia	RBE	\N
Gillette Campbell County Airport	Gillette	United States	GCC	\N
Bogashevo Airport	Tomsk	Russia	TOF	\N
El Toro Marine Corps Air Station	Santa Ana	United States	NZJ	\N
Phetchabun Airport	Phetchabun	Thailand	PHY	\N
Chumphon Airport	Chumphon	Thailand	CJM	\N
Jiuzhai Huanglong Airport	Jiuzhaigou	China	JZH	\N
Jieyang Chaoshan International Airport	Shantou	China	SWA	\N
Cheddi Jagan International Airport	Georgetown	Guyana	GEO	\N
Guarani International Airport	Ciudad del Este	Paraguay	AGT	\N
Eugene F. Correira International Airport	Georgetown	Guyana	OGL	\N
Kaieteur International Airport	Kaieteur	Guyana	KAI	\N
Dunhuang Airport	Dunhuang	China	DNH	\N
Ancona Falconara Airport	Ancona	Italy	AOI	\N
Taba International Airport	Taba	Egypt	TCP	\N
Edward Bodden Airfield	Little Cayman	Cayman Islands	LYB	\N
Milas Bodrum International Airport	Bodrum	Turkey	BJV	\N
Tabarka 7 Novembre Airport	Tabarka	Tunisia	TBJ	\N
Sabiha Gökçen International Airport	Istanbul	Turkey	SAW	\N
University Park Airport	State College Pennsylvania	United States	SCE	\N
Broome International Airport	Broome	Australia	BME	\N
Newcastle Airport	Newcastle	Australia	NTL	\N
Klagenfurt Airport	Klagenfurt	Austria	KLU	\N
Hammerfest Airport	Hammerfest	Norway	HFT	\N
Valan Airport	Honningsvag	Norway	HVG	\N
Mehamn Airport	Mehamn	Norway	MEH	\N
Vadsø Airport	Vadsø	Norway	VDS	\N
Imam Khomeini International Airport	Tehran	Iran	IKA	\N
Mashhad International Airport	Mashhad	Iran	MHD	\N
Ust-Ilimsk Airport	Ust Ilimsk	Russia	UIK	\N
Key Field	Meridian	United States	MEI	\N
Abraham Lincoln Capital Airport	Springfield	United States	SPI	\N
Cortez Municipal Airport	Cortez	United States	CEZ	\N
Yampa Valley Airport	Hayden	United States	HDN	\N
Gallup Municipal Airport	Gallup	United States	GUP	\N
Liberal Mid-America Regional Airport	Liberal	United States	LBL	\N
Lamar Municipal Airport	Lamar	United States	LAA	\N
Renner Field-Goodland Municipal Airport	Goodland	United States	GLD	\N
Yellowstone Regional Airport	Cody	United States	COD	\N
Ørsta-Volda Airport, Hovden	Orsta-Volda	Norway	HOV	\N
St. Mary's Airport	ST MARY\\'S	United Kingdom	ISC	\N
Springfield Branson National Airport	Springfield	United States	SGF	\N
Narvik Framnes Airport	Narvik	Norway	NVK	\N
Berlevåg Airport	Berlevag	Norway	BVG	\N
Oslo, Fornebu Airport	Oslo	Norway	FBU	\N
Norilsk-Alykel Airport	Norilsk	Russia	NSK	\N
Anapa Vityazevo Airport	Anapa	Russia	AAQ	\N
Joplin Regional Airport	Joplin	United States	JLN	\N
Lehigh Valley International Airport	Allentown	United States	ABE	\N
Northwest Arkansas Regional Airport	Bentonville	United States	XNA	\N
Atyrau Airport	Atyrau	Kazakhstan	GUW	\N
Kzyl-Orda Southwest Airport	Kzyl-Orda	Kazakhstan	KZO	\N
South Bend Regional Airport	South Bend	United States	SBN	\N
Bykovo Airport	Moscow	Russia	BKA	\N
Talagi Airport	Arkhangelsk	Russia	ARH	\N
Saratov Central Airport	Saratov	Russia	RTW	\N
Novy Urengoy Airport	Novy Urengoy	Russia	NUX	\N
Noyabrsk Airport	Noyabrsk	Russia	NOJ	\N
Aktau Airport	Aktau	Kazakhstan	SCO	\N
Ukhta Airport	Ukhta	Russia	UCT	\N
Usinsk Airport	Usinsk	Russia	USK	\N
Pechora Airport	Pechora	Russia	PEX	\N
Naryan Mar Airport	Naryan-Mar	Russia	NNM	\N
Pskov Airport	Pskov	Russia	PKV	\N
Kogalym International Airport	Kogalym	Russia	KGP	\N
Yemelyanovo Airport	Krasnoyarsk	Russia	KJA	\N
Sary-Arka Airport	Karaganda	Kazakhstan	KGF	\N
Uray Airport	Uraj	Russia	URJ	\N
Ivanovo South Airport	Ivanovo	Russia	IWA	\N
Longjia Airport	Changchun	China	CGQ	\N
Niigata Airport	Niigata	Japan	KIJ	\N
Johnston Atoll Airport	Johnston Island	Johnston Atoll	JON	\N
Smith Field	Fort Wayne IN	United States	SMD	\N
California Redwood Coast-Humboldt County Airport	Arcata CA	United States	ACV	\N
Albert J Ellis Airport	Jacksonville NC	United States	OAJ	\N
Tuscaloosa Regional Airport	Tuscaloosa AL	United States	TCL	\N
Dubuque Regional Airport	Dubuque IA	United States	DBQ	\N
Shun Tak Heliport	Hong Kong	Hong Kong	HHP	\N
Uru Harbour Airport	Atoifi	Solomon Islands	ATD	\N
Gwaunaru'u Airport	Auki	Solomon Islands	AKS	\N
Ballalae Airport	Ballalae	Solomon Islands	BAS	\N
Fera/Maringe Airport	Fera Island	Solomon Islands	FRE	\N
Babanakira Airport	Mbambanakira	Solomon Islands	MBU	\N
Ngorangora Airport	Kirakira	Solomon Islands	IRA	\N
Santa Cruz/Graciosa Bay/Luova Airport	Santa Cruz/Graciosa Bay/Luova	Solomon Islands	SCZ	\N
Munda Airport	Munda	Solomon Islands	MUA	\N
Nusatupe Airport	Gizo	Solomon Islands	GZO	\N
Mono Airport	Stirling Island	Solomon Islands	MNY	\N
Rennell/Tingoa Airport	Rennell Island	Solomon Islands	RNL	\N
Marau Airport	Marau	Solomon Islands	RUS	\N
Suavanao Airport	Suavanao	Solomon Islands	VAO	\N
Kaghau Airport	Kagau Island	Solomon Islands	KGE	\N
Ramata Airport	Ramata	Solomon Islands	RBV	\N
Buka Airport	Buka Island	Papua New Guinea	BUA	\N
Chimbu Airport	Kundiawa	Papua New Guinea	CMU	\N
Daru Airport	Daru	Papua New Guinea	DAU	\N
Gurney Airport	Gurney	Papua New Guinea	GUR	\N
Girua Airport	Girua	Papua New Guinea	PNP	\N
Kimbe Airport	Hoskins	Papua New Guinea	HKN	\N
Kiunga Airport	Kiunga	Papua New Guinea	UNG	\N
Kikori Airport	Kikori	Papua New Guinea	KRI	\N
Kerema Airport	Kerema	Papua New Guinea	KMA	\N
Kavieng Airport	Kavieng	Papua New Guinea	KVG	\N
Mendi Airport	Mendi	Papua New Guinea	MDU	\N
Momote Airport	Momote	Papua New Guinea	MAS	\N
Moro Airport	Moro	Papua New Guinea	MXH	\N
Misima Island Airport	Misima Island	Papua New Guinea	MIS	\N
Tari Airport	Tari	Papua New Guinea	TIZ	\N
Tabubil Airport	Tabubil	Papua New Guinea	TBG	\N
Tokua Airport	Tokua	Papua New Guinea	RAB	\N
Vanimo Airport	Vanimo	Papua New Guinea	VAI	\N
Wapenamanda Airport	Wapenamanda	Papua New Guinea	WBM	\N
Alluitsup Paa Heliport	Alluitsup Paa	Greenland	LLU	\N
Neerlerit Inaat Airport	Neerlerit Inaat	Greenland	CNP	\N
Paamiut Heliport	Paamiut	Greenland	JFR	\N
Qeqertarsuaq Heliport	Qeqertarsuaq Airport	Greenland	JGO	\N
Qaqortoq Heliport	Qaqortoq	Greenland	JJU	\N
Maniitsoq Airport	Maniitsoq	Greenland	JSU	\N
Nanortalik Heliport	Nanortalik	Greenland	JNN	\N
Narsaq Heliport	Narsaq	Greenland	JNS	\N
Qaanaaq Airport	Qaanaaq	Greenland	NAQ	\N
Sisimiut Airport	Sisimiut	Greenland	JHS	\N
Upernavik Airport	Upernavik	Greenland	JUV	\N
Qaarsut Airport	Uummannaq	Greenland	JQA	\N
Grímsey Airport	Grímsey	Iceland	GRY	\N
Thorshofn Airport	Thorshofn	Iceland	THO	\N
Vopnafjörður Airport	Vopnafjörður	Iceland	VPN	\N
Whistler/Green Lake Water Aerodrome	Whistler	Canada	YWS	\N
Anahim Lake Airport	Anahim Lake	Canada	YAA	\N
Williams Harbour Airport	Williams Harbour	Canada	YWM	\N
St. Lewis (Fox Harbour) Airport	St. Lewis	Canada	YFX	\N
Port Hope Simpson Airport	Port Hope Simpson	Canada	YHA	\N
Rigolet Airport	Rigolet	Canada	YRG	\N
Colville Lake Airport	Colville Lake	Canada	YCK	\N
Whatì Airport	Whatì	Canada	YLE	\N
Summer Beaver Airport	Summer Beaver	Canada	SUR	\N
Wapekeka Airport	Angling Lake	Canada	YAX	\N
Wunnumin Lake Airport	Wunnumin Lake	Canada	WNN	\N
North Spirit Lake Airport	North Spirit Lake	Canada	YNO	\N
Bearskin Lake Airport	Bearskin Lake	Canada	XBE	\N
Kingfisher Lake Airport	Kingfisher Lake	Canada	KIF	\N
Ogoki Post Airport	Ogoki Post	Canada	YOG	\N
Poplar Hill Airport	Poplar Hill	Canada	YHP	\N
Chisasibi Airport	Chisasibi	Canada	YKU	\N
Tête-à-la-Baleine Airport	Tête-à-la-Baleine	Canada	ZTB	\N
La Tabatière Airport	La Tabatière	Canada	ZLT	\N
Cat Lake Airport	Cat Lake	Canada	YAC	\N
Fort Frances Municipal Airport	Fort Frances	Canada	YAG	\N
Kasabonika Airport	Kasabonika	Canada	XKS	\N
Kangirsuk Airport	Kangirsuk	Canada	YKG	\N
Attawapiskat Airport	Attawapiskat	Canada	YAT	\N
Uranium City Airport	Uranium City	Canada	YBE	\N
Lourdes de Blanc Sablon Airport	Lourdes-De-Blanc-Sablon	Canada	YBX	\N
Cartwright Airport	Cartwright	Canada	YRF	\N
Chesterfield Inlet Airport	Chesterfield Inlet	Canada	YCS	\N
Nain Airport	Nain	Canada	YDP	\N
Fort Severn Airport	Fort Severn	Canada	YER	\N
Fort Albany Airport	Fort Albany	Canada	YFA	\N
Fort Hope Airport	Fort Hope	Canada	YFH	\N
Makkovik Airport	Makkovik	Canada	YMN	\N
Texada Gillies Bay Airport	Texada	Canada	YGB	\N
Gods Lake Narrows Airport	Gods Lake Narrows	Canada	YGO	\N
Igloolik Airport	Igloolik	Canada	YGT	\N
Kuujjuarapik Airport	Kuujjuarapik	Canada	YGW	\N
Gillam Airport	Gillam	Canada	YGX	\N
Grise Fiord Airport	Grise Fiord	Canada	YGZ	\N
Quaqtaq Airport	Quaqtaq	Canada	YQC	\N
Vancouver Harbour Water Aerodrome	Vancouver	Canada	CXH	\N
Nemiscau Airport	Nemiscau	Canada	YNS	\N
Hopedale Airport	Hopedale	Canada	YHO	\N
Chevery Airport	Chevery	Canada	YHR	\N
Ivujivik Airport	Ivujivik	Canada	YIK	\N
Island Lake Airport	Island Lake	Canada	YIV	\N
Akulivik Airport	Akulivik	Canada	AKV	\N
Waskaganish Airport	Waskaganish	Canada	YKQ	\N
Aupaluk Airport	Aupaluk	Canada	YPJ	\N
Kimmirut Airport	Kimmirut	Canada	YLC	\N
Lansdowne House Airport	Lansdowne House	Canada	YLH	\N
Kangiqsualujjuaq (Georges River) Airport	Kangiqsualujjuaq	Canada	XGR	\N
Mary's Harbour Airport	Mary's Harbour	Canada	YMH	\N
Chapais Airport	Chibougamau	Canada	YMT	\N
Umiujaq Airport	Umiujaq	Canada	YUD	\N
Wemindji Airport	Wemindji	Canada	YNC	\N
Norway House Airport	Norway House	Canada	YNE	\N
Points North Landing Airport	Points North Landing	Canada	YNL	\N
Oxford House Airport	Oxford House	Canada	YOH	\N
Inukjuak Airport	Inukjuak	Canada	YPH	\N
Pikangikum Airport	Pikangikum	Canada	YPM	\N
Peawanuck Airport	Peawanuck	Canada	YPO	\N
Powell River Airport	Powell River	Canada	YPW	\N
The Pas Airport	The Pas	Canada	YQD	\N
Nakina Airport	Nakina	Canada	YQN	\N
Rae Lakes Airport	Gamètì	Canada	YRA	\N
Red Lake Airport	Red Lake	Canada	YRL	\N
Stony Rapids Airport	Stony Rapids	Canada	YSF	\N
Sanikiluaq Airport	Sanikiluaq	Canada	YSK	\N
St. Theresa Point Airport	St. Theresa Point	Canada	YST	\N
Big Trout Lake Airport	Big Trout Lake	Canada	YTL	\N
Deer Lake Airport	Deer Lake	Canada	YVZ	\N
Webequie Airport	Webequie	Canada	YWP	\N
Whale Cove Airport	Whale Cove	Canada	YXN	\N
Salluit Airport	Salluit	Canada	YZG	\N
York Landing Airport	York Landing	Canada	ZAC	\N
Ilford Airport	Ilford	Canada	ILF	\N
Bathurst Airport	Bathurst	Canada	ZBF	\N
Eastmain River Airport	Eastmain River	Canada	ZEM	\N
Fond-Du-Lac Airport	Fond-Du-Lac	Canada	ZFD	\N
Gods River Airport	Gods River	Canada	ZGI	\N
Swan River Airport	Swan River	Canada	ZJN	\N
Kashechewan Airport	Kashechewan	Canada	ZKE	\N
Muskrat Dam Airport	Muskrat Dam	Canada	MSA	\N
Masset Airport	Masset	Canada	ZMT	\N
Sachigo Lake Airport	Sachigo Lake	Canada	ZPB	\N
Round Lake (Weagamow Lake) Airport	Round Lake	Canada	ZRJ	\N
Sandy Lake Airport	Sandy Lake	Canada	ZSJ	\N
Shamattawa Airport	Shamattawa	Canada	ZTM	\N
Churchill Falls Airport	Churchill Falls	Canada	ZUM	\N
Wollaston Lake Airport	Wollaston Lake	Canada	ZWL	\N
Béchar Boudghene Ben Ali Lotfi Airport	Béchar	Algeria	CBH	\N
Bordj Badji Mokhtar Airport	Bordj Badji Mokhtar	Algeria	BMW	\N
Guemar Airport	Guemar	Algeria	ELU	\N
Kumasi Airport	Kumasi	Ghana	KMS	\N
Heringsdorf Airport	Heringsdorf	Germany	HDF	\N
Heide-Büsum Airport	Büsum	Germany	HEI	\N
Helgoland-Düne Airport	Helgoland	Germany	HGL	\N
Seinäjoki Airport	Seinäjoki / Ilmajoki	Finland	SJY	\N
Nottingham Airport	Nottingham	United Kingdom	NQT	\N
Robin Hood Doncaster Sheffield Airport	Doncaster, Sheffield	United Kingdom	DSA	\N
Campbeltown Airport	Campbeltown	United Kingdom	CAL	\N
Eday Airport	Eday	United Kingdom	EOI	\N
Fair Isle Airport	Fair Isle	United Kingdom	FIE	\N
North Ronaldsay Airport	North Ronaldsay	United Kingdom	NRL	\N
Papa Westray Airport	Papa Westray	United Kingdom	PPW	\N
Stronsay Airport	Stronsay	United Kingdom	SOY	\N
Sanday Airport	Sanday	United Kingdom	NDY	\N
Lerwick / Tingwall Airport	Lerwick	United Kingdom	LWK	\N
Westray Airport	Westray	United Kingdom	WRY	\N
Land's End Airport	Land's End	United Kingdom	LEQ	\N
Penzance Heliport	Penzance	United Kingdom	PZE	\N
Anglesey Airport	Angelsey	United Kingdom	VLY	\N
Barra Airport	Barra	United Kingdom	BRR	\N
Donegal Airport	Dongloe	Ireland	CFN	\N
Sindal Airport	Sindal	Denmark	CNL	\N
Leknes Airport	Leknes	Norway	LKN	\N
Namsos Høknesøra Airport	Namsos	Norway	OSY	\N
Mo i Rana Airport, Røssvoll	Mo i Rana	Norway	MQN	\N
Rørvik Airport, Ryum	Rørvik	Norway	RVK	\N
Røst Airport	Røst	Norway	RET	\N
Sandane Airport (Anda)	Sandane	Norway	SDN	\N
Sogndal Airport	Sogndal	Norway	SOG	\N
Svolvær Helle Airport	Svolvær	Norway	SVJ	\N
Sørkjosen Airport	Sorkjosen	Norway	SOJ	\N
Vardø Airport, Svartnes	Vardø	Norway	VAW	\N
Værøy Heliport	Værøy	Norway	VRY	\N
Bydgoszcz Ignacy Jan Paderewski Airport	Bydgoszcz	Poland	BZG	\N
Łódź Władysław Reymont Airport	Lodz	Poland	LCJ	\N
Åre Östersund Airport	Östersund	Sweden	OSD	\N
Hagfors Airport	Hagfors	Sweden	HFS	\N
Karlstad Airport	Karlstad	Sweden	KSD	\N
Torsby Airport	Torsby	Sweden	TYF	\N
Ängelholm-Helsingborg Airport	Ängelholm	Sweden	AGH	\N
Storuman Airport	Mohed	Sweden	SQO	\N
Hemavan Airport	Hemavan	Sweden	HMV	\N
Ventspils International Airport	Ventspils	Latvia	VNT	\N
Rand Airport	Johannesburg	South Africa	QRA	\N
Kruger Mpumalanga International Airport	Mpumalanga	South Africa	MQP	\N
Malamala Airport	Malamala	South Africa	AAM	\N
Mmabatho International Airport	Mafeking	South Africa	MBD	\N
Ghanzi Airport	Ghanzi	Botswana	GNZ	\N
Orapa Airport	Orapa	Botswana	ORP	\N
Shakawe Airport	Shakawe	Botswana	SWX	\N
Limpopo Valley Airport	Tuli Lodge	Botswana	TLD	\N
Ngot Nzoungou Airport	Loubomo	Congo (Brazzaville)	DIS	\N
Chipata Airport	Chipata	Zambia	CIP	\N
Iconi Airport	Moroni	Comoros	YVA	\N
Antsalova Airport	Antsalova	Madagascar	WAQ	\N
Ankavandra Airport	Ankavandra	Madagascar	JVA	\N
Belo sur Tsiribihina Airport	Belo sur Tsiribihina	Madagascar	BMD	\N
Maintirano Airport	Maintirano	Madagascar	MXT	\N
Morafenobe Airport	Morafenobe	Madagascar	TVA	\N
Tambohorano Airport	Tambohorano	Madagascar	WTA	\N
Tsiroanomandidy Airport	Tsiroanomandidy	Madagascar	WTS	\N
Ambatondrazaka Airport	Ambatondrazaka	Madagascar	WAM	\N
Port Bergé Airport	Port Bergé	Madagascar	WPB	\N
Soalala Airport	Soalala	Madagascar	DWB	\N
Mampikony Airport	Mampikony	Madagascar	WMP	\N
Mandritsara Airport	Mandritsara	Madagascar	WMA	\N
Manja Airport	Manja	Madagascar	MJA	\N
Catumbela Airport	Catumbela	Angola	CBT	\N
Dundo Airport	Dundo	Angola	DUE	\N
Ngjiva Pereira Airport	Ondjiva	Angola	VPE	\N
Namibe Airport	Mocamedes	Angola	MSZ	\N
Koulamoutou Mabimbi Airport	Koulamoutou	Gabon	KOU	\N
Mouilla Ville Airport	Mouila	Gabon	MJL	\N
Tchibanga Airport	Tchibanga	Gabon	TCH	\N
Chimoio Airport	Chimoio	Mozambique	VPY	\N
Sarh Airport	Sarh	Chad	SRH	\N
Club Makokola Airport	Club Makokola	Malawi	CMK	\N
Luderitz Airport	Luderitz	Namibia	LUD	\N
Ondangwa Airport	Ondangwa	Namibia	OND	\N
Oranjemund Airport	Oranjemund	Namibia	OMD	\N
Swakopmund Airport	Swakopmund	Namibia	SWP	\N
Eros Airport	Windhoek	Namibia	ERS	\N
Boma Airport	Boma	Congo (Kinshasa)	BOA	\N
Tshimpi Airport	Matadi	Congo (Kinshasa)	MAT	\N
Inongo Airport	Inongo	Congo (Kinshasa)	INO	\N
Nioki Airport	Nioki	Congo (Kinshasa)	NIO	\N
Basango Mboliasa Airport	Kiri	Congo (Kinshasa)	KRZ	\N
Basankusu Airport	Basankusu	Congo (Kinshasa)	BSU	\N
Tshikapa Airport	Tshikapa	Congo (Kinshasa)	TSH	\N
Lodja Airport	Lodja	Congo (Kinshasa)	LJA	\N
Ilebo Airport	Ilebo	Congo (Kinshasa)	PFR	\N
Outer Skerries Airport	Outer Skerries	United Kingdom	OUK	\N
La Gomera Airport	La Gomera	Spain	GMZ	\N
Sherbro International Airport	Bonthe	Sierra Leone	BTE	\N
Bo Airport	Bo	Sierra Leone	KBS	\N
Kenema Airport	Kenema	Sierra Leone	KEN	\N
Osvaldo Vieira International Airport	Bissau	Guinea-Bissau	OXB	\N
Smara Airport	Smara	Western Sahara	SMW	\N
Dakhla Airport	Dakhla	Western Sahara	VIL	\N
Mogador Airport	Essadouira	Morocco	ESU	\N
Lamen Bay Airport	Lamen Bay	Vanuatu	LNB	\N
Hassan I Airport	El Aaiún	Western Sahara	EUN	\N
Nador International Airport	El Aroui	Morocco	NDR	\N
Praia International Airport	Praia, Santiago Island	Cape Verde	RAI	\N
São Filipe Airport	Sao Filipe, Fogo Island	Cape Verde	SFL	\N
Baco Airport	Baco	Ethiopia	BCO	\N
Beica Airport	Beica	Ethiopia	BEI	\N
Combolcha Airport	Dessie	Ethiopia	DSE	\N
Dembidollo Airport	Dembidollo	Ethiopia	DEM	\N
Gode Airport	Gode	Ethiopia	GDE	\N
Gore Airport	Gore	Ethiopia	GOR	\N
Kabri Dehar Airport	Kabri Dehar	Ethiopia	ABK	\N
Mizan Teferi Airport	Mizan Teferi	Ethiopia	MTF	\N
Tippi Airport	Tippi	Ethiopia	TIE	\N
Alula Airport	Alula	Somalia	ALU	\N
Bosaso Airport	Bosaso	Somalia	BSA	\N
Aden Adde International Airport	Mogadishu	Somalia	MGQ	\N
Galcaio Airport	Galcaio	Somalia	GLK	\N
Burao Airport	Burao	Somalia	BUO	\N
El Arish International Airport	El Arish	Egypt	AAC	\N
Assiut International Airport	Asyut	Egypt	ATZ	\N
Amboseli Airport	Amboseli National Park	Kenya	ASV	\N
Lokichoggio Airport	Lokichoggio	Kenya	LKG	\N
Malindi Airport	Malindi	Kenya	MYD	\N
Nanyuki Airport	Nanyuki	Kenya	NYK	\N
Gardabya Airport	Sirt	Libya	SRX	\N
Gamal Abdel Nasser Airport	Tobruk	Libya	TOB	\N
Mitiga Airport	Tripoli	Libya	MJI	\N
La Abraq Airport	Al Bayda'	Libya	LAQ	\N
Atbara Airport	Atbara	Sudan	ATB	\N
Nyala Airport	Nyala	Sudan	UYL	\N
Port Sudan New International Airport	Port Sudan	Sudan	PZU	\N
Bukoba Airport	Bukoba	Tanzania	BKZ	\N
Kigoma Airport	Kigoma	Tanzania	TKQ	\N
Lindi Airport	Lindi	Tanzania	LDI	\N
Musoma Airport	Musoma	Tanzania	MUZ	\N
Shinyanga Airport	Shinyanga	Tanzania	SHY	\N
Tabora Airport	Tabora	Tanzania	TBO	\N
Arua Airport	Arua	Uganda	RUA	\N
Gulu Airport	Gulu	Uganda	ULU	\N
Diu Airport	Diu	India	DIU	\N
Aberdeen Regional Airport	Aberdeen	United States	ABR	\N
Southwest Georgia Regional Airport	Albany	United States	ABY	\N
Athens Ben Epps Airport	Athens	United States	AHN	\N
Alamogordo White Sands Regional Airport	Alamogordo	United States	ALM	\N
Waterloo Regional Airport	Waterloo	United States	ALO	\N
Walla Walla Regional Airport	Walla Walla	United States	ALW	\N
Alpena County Regional Airport	Alpena	United States	APN	\N
Watertown Regional Airport	Watertown	United States	ATY	\N
Bradford Regional Airport	Bradford	United States	BFD	\N
Western Neb. Rgnl/William B. Heilig Airport	Scottsbluff	United States	BFF	\N
Raleigh County Memorial Airport	Beckley	United States	BKW	\N
Brunswick Golden Isles Airport	Brunswick	United States	BQK	\N
Southeast Iowa Regional Airport	Burlington	United States	BRL	\N
Jack Mc Namara Field Airport	Crescent City	United States	CEC	\N
Cape Girardeau Regional Airport	Cape Girardeau	United States	CGI	\N
Chippewa County International Airport	Sault Ste Marie	United States	CIU	\N
North Central West Virginia Airport	Clarksburg	United States	CKB	\N
William R Fairchild International Airport	Port Angeles	United States	CLM	\N
Houghton County Memorial Airport	Hancock	United States	CMX	\N
Dodge City Regional Airport	Dodge City	United States	DDC	\N
DuBois Regional Airport	Du Bois	United States	DUJ	\N
Chippewa Valley Regional Airport	Eau Claire	United States	EAU	\N
Elko Regional Airport	Elko	United States	EKO	\N
New Bedford Regional Airport	New Bedford	United States	EWB	\N
Fayetteville Regional Grannis Field	Fayetteville	United States	FAY	\N
Wokal Field Glasgow International Airport	Glasgow	United States	GGW	\N
Central Nebraska Regional Airport	Grand Island	United States	GRI	\N
Memorial Field	Hot Springs	United States	HOT	\N
Tri-State/Milton J. Ferguson Field	Huntington	United States	HTS	\N
Kili Airport	Kili Island	Marshall Islands	KIO	\N
Kirksville Regional Airport	Kirksville	United States	IRK	\N
Jamestown Regional Airport	Jamestown	United States	JMS	\N
Laramie Regional Airport	Laramie	United States	LAR	\N
Arnold Palmer Regional Airport	Latrobe	United States	LBE	\N
North Platte Regional Airport Lee Bird Field	North Platte	United States	LBF	\N
Lebanon Municipal Airport	Lebanon	United States	LEB	\N
Crater Lake-Klamath Regional Airport	Klamath Falls	United States	LMT	\N
Lancaster Airport	Lancaster	United States	LNS	\N
Lewistown Municipal Airport	Lewistown	United States	LWT	\N
Lynchburg Regional Preston Glenn Field	Lynchburg	United States	LYH	\N
Muskegon County Airport	Muskegon	United States	MKG	\N
Frank Wiley Field	Miles City	United States	MLS	\N
Northwest Alabama Regional Airport	Muscle Shoals	United States	MSL	\N
Southwest Oregon Regional Airport	North Bend	United States	OTH	\N
Owensboro Daviess County Airport	Owensboro	United States	OWB	\N
Hattiesburg Laurel Regional Airport	Hattiesburg/Laurel	United States	PIB	\N
Pocatello Regional Airport	Pocatello	United States	PIH	\N
Pierre Regional Airport	Pierre	United States	PIR	\N
Pellston Regional Airport of Emmet County Airport	Pellston	United States	PLN	\N
Portsmouth International at Pease Airport	Portsmouth	United States	PSM	\N
Reading Regional Carl A Spaatz Field	Reading	United States	RDG	\N
Rhinelander Oneida County Airport	Rhinelander	United States	RHI	\N
Southwest Wyoming Regional Airport	Rock Springs	United States	RKS	\N
Rutland - Southern Vermont Regional Airport	Rutland	United States	RUT	\N
San Luis County Regional Airport	San Luis Obispo	United States	SBP	\N
Sheridan County Airport	Sheridan	United States	SHR	\N
Adirondack Regional Airport	Saranac Lake	United States	SLK	\N
Salina Municipal Airport	Salina	United States	SLN	\N
Santa Maria Pub/Capt G Allan Hancock Field	Santa Maria	United States	SMX	\N
Tupelo Regional Airport	Tupelo	United States	TUP	\N
Quincy Regional Baldwin Field	Quincy	United States	UIN	\N
Victoria Regional Airport	Victoria	United States	VCT	\N
Valdosta Regional Airport	Valdosta	United States	VLD	\N
Worland Municipal Airport	Worland	United States	WRL	\N
Yakima Air Terminal McAllister Field	Yakima	United States	YKM	\N
Ercan International Airport	Nicosia	Cyprus	ECN	\N
Logroño-Agoncillo Airport	Logroño-Agoncillo	Spain	RJL	\N
Île d'Yeu Airport	Île d'Yeu	France	IDY	\N
Angers-Loire Airport	Angers/Marcé	France	ANE	\N
La Môle Airport	La Môle	France	LTT	\N
Syros Airport	Syros Island	Greece	JSY	\N
Pécs-Pogány Airport	Pécs-Pogány	Hungary	PEV	\N
Sármellék International Airport	Sármellék	Hungary	SOB	\N
Aosta Airport	Aosta	Italy	AOT	\N
Salerno Costa d'Amalfi Airport	Salerno	Italy	QSR	\N
Corvo Airport	Corvo	Portugal	CVU	\N
Banja Luka International Airport	Banja Luka	Bosnia and Herzegovina	BNX	\N
Uşak Airport	Usak	Turkey	USQ	\N
Kars Airport	Kars	Turkey	KSY	\N
Şanlıurfa Airport	Sanliurfa	Turkey	SFQ	\N
Kahramanmaraş Airport	Kahramanmaras	Turkey	KCM	\N
Ağrı Airport	Agri	Turkey	AJI	\N
Adıyaman Airport	Adiyaman	Turkey	ADF	\N
Süleyman Demirel International Airport	Isparta	Turkey	ISE	\N
Balıkesir Körfez Airport	Balikesir Korfez	Turkey	EDO	\N
Samsun Çarşamba Airport	Samsun	Turkey	SZF	\N
Žilina Airport	Žilina	Slovakia	ILZ	\N
JAGS McCartney International Airport	Cockburn Town	Turks and Caicos Islands	GDT	\N
Middle Caicos Airport	Middle Caicos	Turks and Caicos Islands	MDS	\N
Salt Cay Airport	Salt Cay	Turks and Caicos Islands	SLX	\N
Samaná El Catey International Airport	Samana	Dominican Republic	AZS	\N
La Isabela International Airport	La Isabela	Dominican Republic	JBQ	\N
Puerto Barrios Airport	Puerto Barrios	Guatemala	PBR	\N
Quezaltenango Airport	Quezaltenango	Guatemala	AAZ	\N
Utirik Airport	Utirik Island	Marshall Islands	UTK	\N
Ahuas Airport	Ahuas	Honduras	AHS	\N
Puerto Lempira Airport	Puerto Lempira	Honduras	PEU	\N
Mili Island Airport	Mili Island	Marshall Islands	MIJ	\N
Captain Rogelio Castillo National Airport	Celaya	Mexico	CYW	\N
Ciudad Constitución Airport	Ciudad Constitución	Mexico	CUA	\N
Guerrero Negro Airport	Guerrero Negro	Mexico	GUB	\N
El Lencero Airport	Jalapa	Mexico	JAL	\N
Alonso Valderrama Airport	Chitré	Panama	CTD	\N
Enrique Adolfo Jimenez Airport	Colón	Panama	ONX	\N
Jaqué Airport	Jaqué	Panama	JQE	\N
Captain Ramon Xatruch Airport	La Palma	Panama	PLP	\N
Aerotortuguero Airport	Roxana	Costa Rica	TTQ	\N
Barra del Colorado Airport	Pococi	Costa Rica	BCL	\N
Islita Airport	Nandayure	Costa Rica	PBP	\N
Puerto Jimenez Airport	Puerto Jimenez	Costa Rica	PJM	\N
Tobias Bolanos International Airport	San Jose	Costa Rica	SYQ	\N
Jérémie Airport	Jeremie	Haiti	JEE	\N
Port-de-Paix Airport	Port-de-Paix	Haiti	PAX	\N
Alberto Delgado Airport	Trinidad	Cuba	TND	\N
Congo Town Airport	Andros	Bahamas	COX	\N
Arthur's Town Airport	Arthur's Town	Bahamas	ATC	\N
New Bight Airport	Cat Island	Bahamas	TBI	\N
Colonel Hill Airport	Colonel Hill	Bahamas	CRI	\N
Nassau Paradise Island Airport	Nassau	Bahamas	PID	\N
Enua Airport	Atiu Island	Cook Islands	AIU	\N
Mangaia Island Airport	Mangaia Island	Cook Islands	MGS	\N
Manihiki Island Airport	Manihiki Island	Cook Islands	MHX	\N
Mauke Airport	Mauke Island	Cook Islands	MUK	\N
Mitiaro Island Airport	Mitiaro Island	Cook Islands	MOI	\N
Tongareva Airport	Penrhyn Island	Cook Islands	PYE	\N
Cicia Airport	Cicia	Fiji	ICI	\N
Malolo Lailai Island Airport	Malolo Lailai Island	Fiji	PTF	\N
Vunisea Airport	Vunisea	Fiji	KDV	\N
Mana Island Airport	Mana Island	Fiji	MNF	\N
Moala Airport	Moala	Fiji	MFJ	\N
Ngau Airport	Ngau	Fiji	NGI	\N
Lakeba Island Airport	Lakeba Island	Fiji	LKB	\N
Labasa Airport	Lambasa	Fiji	LBS	\N
Matei Airport	Matei	Fiji	TVU	\N
Koro Island Airport	Koro Island	Fiji	KXF	\N
Rotuma Airport	Rotuma	Fiji	RTA	\N
Savusavu Airport	Savusavu	Fiji	SVU	\N
Kaufana Airport	Eua Island	Tonga	EUA	\N
Lifuka Island Airport	Lifuka	Tonga	HPA	\N
Mata'aho Airport	Angaha, Niuafo'ou Island	Tonga	NFO	\N
Kuini Lavenia Airport	Niuatoputapu	Tonga	NTT	\N
Vanua Balavu Airport	Vanua Balavu	Fiji	VBV	\N
Niue International Airport	Alofi	Niue	IUE	\N
Pointe Vele Airport	Futuna Island	Wallis and Futuna	FUT	\N
Maota Airport	Savaii Island	Samoa	MXS	\N
Apataki Airport	Apataki	French Polynesia	APK	\N
Ahe Airport	Ahe	French Polynesia	AHE	\N
Hiva Oa-Atuona Airport	Hiva-oa	French Polynesia	AUQ	\N
Ua Pou Airport	Ua Pou	French Polynesia	UAP	\N
Ua Huka Airport	Ua Huka	French Polynesia	UAH	\N
Mota Lava Airport	Ablow	Vanuatu	MTV	\N
Sola Airport	Sola	Vanuatu	SLH	\N
Torres Airstrip	Loh/Linua	Vanuatu	TOH	\N
Siwo Airport	Sangafa	Vanuatu	EAE	\N
Craig Cove Airport	Craig Cove	Vanuatu	CCV	\N
Longana Airport	Longana	Vanuatu	LOD	\N
Sara Airport	Pentecost Island	Vanuatu	SSR	\N
Tavie Airport	Paama Island	Vanuatu	PBJ	\N
Lamap Airport	Lamap	Vanuatu	LPM	\N
Maewo-Naone Airport	Maewo Island	Vanuatu	MWF	\N
Lonorore Airport	Lonorore	Vanuatu	LNE	\N
Norsup Airport	Norsup	Vanuatu	NUS	\N
Gaua Island Airport	Gaua Island	Vanuatu	ZGU	\N
Redcliffe Airport	Redcliffe	Vanuatu	RCL	\N
Santo Pekoa International Airport	Santo	Vanuatu	SON	\N
Tongoa Airport	Tongoa Island	Vanuatu	TGH	\N
Uléi Airport	Ambryn Island	Vanuatu	ULB	\N
Valesdir Airport	Valesdir	Vanuatu	VLS	\N
Southwest Bay Airport	Malekula Island	Vanuatu	SWJ	\N
North West Santo Airport	Olpoi	Vanuatu	OLJ	\N
Aneityum Airport	Anelghowhat	Vanuatu	AUY	\N
Aniwa Airport	Aniwa	Vanuatu	AWD	\N
Dillon's Bay Airport	Dillon's Bay	Vanuatu	DLY	\N
Futuna Airport	Futuna Island	Vanuatu	FTA	\N
Ipota Airport	Ipota	Vanuatu	IPA	\N
Tiga Airport	Tiga	New Caledonia	TGJ	\N
Île Art - Waala Airport	Waala	New Caledonia	BMY	\N
Île des Pins Airport	Île des Pins	New Caledonia	ILP	\N
Fayzabad Airport	Faizabad	Afghanistan	FBD	\N
Al-Jawf Domestic Airport	Al-Jawf	Saudi Arabia	AJF	\N
Wadi Al Dawasir Airport	Wadi-al-dawasir	Saudi Arabia	WAE	\N
Khoram Abad Airport	Khorram Abad	Iran	KHD	\N
Bam Airport	Bam	Iran	BXR	\N
Rafsanjan Airport	Rafsanjan	Iran	RJN	\N
Bojnord Airport	Bojnourd	Iran	BJB	\N
Sabzevar National Airport	Sabzevar	Iran	AFZ	\N
Noshahr Airport	Noshahr	Iran	NSH	\N
Dasht-e Naz Airport	Dasht-e-naz	Iran	SRY	\N
Lar Airport	Lar	Iran	LRR	\N
Ardabil Airport	Ardabil	Iran	ADU	\N
Urmia Airport	Uromiyeh	Iran	OMH	\N
Al Ain International Airport	Al Ain	United Arab Emirates	AAN	\N
Bannu Airport	Bannu	Pakistan	BNP	\N
Bahawalpur Airport	Bahawalpur	Pakistan	BHV	\N
Chitral Airport	Chitral	Pakistan	CJL	\N
Dalbandin Airport	Dalbandin	Pakistan	DBA	\N
Dera Ghazi Khan Airport	Dera Ghazi Khan	Pakistan	DEA	\N
Dera Ismael Khan Airport	Dera Ismael Khan	Pakistan	DSK	\N
Jiwani Airport	Jiwani	Pakistan	JIW	\N
Hyderabad Airport	Hyderabad	Pakistan	HDD	\N
Khuzdar Airport	Khuzdar	Pakistan	KDD	\N
Ormara Airport	Ormara Raik	Pakistan	ORW	\N
Parachinar Airport	Parachinar	Pakistan	PAJ	\N
Skardu Airport	Skardu	Pakistan	KDU	\N
Sehwan Sharif Airport	Sehwan Sharif	Pakistan	SYW	\N
Turbat International Airport	Turbat	Pakistan	TUK	\N
Sulaymaniyah International Airport	Sulaymaniyah	Iraq	ISU	\N
Kamishly Airport	Kamishly	Syria	KAC	\N
Sayun International Airport	Sayun Intl	Yemen	GXF	\N
Adak Airport	Adak Island	United States	ADK	\N
Gustavus Airport	Gustavus	United States	GST	\N
Skagway Airport	Skagway	United States	SGY	\N
Holy Cross Airport	Holy Cross	United States	HCR	\N
Haines Airport	Haines	United States	HNS	\N
Kalskag Airport	Kalskag	United States	KLG	\N
McGrath Airport	Mcgrath	United States	MCG	\N
Mountain Village Airport	Mountain Village	United States	MOU	\N
Aniak Airport	Aniak	United States	ANI	\N
Chevak Airport	Chevak	United States	VAK	\N
Wrangell Airport	Wrangell	United States	WRG	\N
Balimo Airport	Balimo	Papua New Guinea	OPU	\N
Baimuru Airport	Baimuru	Papua New Guinea	VMU	\N
Kalaupapa Airport	Molokai	United States	LUP	\N
Eniwetok Airport	Eniwetok Atoll	Marshall Islands	ENT	\N
Matsu Nangan Airport	Matsu Islands	Taiwan	LZN	\N
Hengchun Airport	Hengchun	Taiwan	HCN	\N
Matsu Beigan Airport	Matsu Islands	Taiwan	MFK	\N
Kushiro Airport	Kushiro	Japan	KUH	\N
Okadama Airport	Sapporo	Japan	OKD	\N
Saga Airport	Saga	Japan	HSG	\N
Nagoya Airport	Nagoya	Japan	NKM	\N
Iwami Airport	Iwami	Japan	IWJ	\N
Fukushima Airport	Fukushima	Japan	FKS	\N
Odate Noshiro Airport	Odate Noshiro	Japan	ONJ	\N
Shonai Airport	Shonai	Japan	SYO	\N
Miyakejima Airport	Miyakejima	Japan	MYE	\N
Kunsan Air Base	Kunsan	South Korea	KUV	\N
Mokpo Heliport	Mokpo	South Korea	MPK	\N
Wonju/Hoengseong Air Base (K-38/K-46)	Wonju	South Korea	WJU	\N
Yangyang International Airport	Sokcho / Gangneung	South Korea	YNY	\N
Sacheon Air Base/Airport	Sacheon	South Korea	HIN	\N
Cheongju International Airport/Cheongju Air Base (K-59/G-513)	Chongju	South Korea	CJJ	\N
Subic Bay International Airport	Olongapo City	Philippines	SFS	\N
Cuyo Airport	Cuyo	Philippines	CYU	\N
Camiguin Airport	Camiguin	Philippines	CGM	\N
Jolo Airport	Jolo	Philippines	JOL	\N
Sanga Sanga Airport	Sanga Sanga	Philippines	TWT	\N
Surigao Airport	Sangley Point	Philippines	SUG	\N
Tandag Airport	Tandag	Philippines	TDG	\N
Naga Airport	Naga	Philippines	WNP	\N
Basco Airport	Basco	Philippines	BSO	\N
San Fernando Airport	San Fernando	Philippines	SFE	\N
Tuguegarao Airport	Tuguegarao	Philippines	TUG	\N
Virac Airport	Virac	Philippines	VRC	\N
Calbayog Airport	Calbayog City	Philippines	CYP	\N
Catarman National Airport	Catarman	Philippines	CRM	\N
Moises R. Espinosa Airport	Masbate	Philippines	MBT	\N
Roxas Airport	Roxas City	Philippines	RXS	\N
General Enrique Mosconi Airport	Tartagal	Argentina	TTG	\N
Las Heras Airport	Las Heras	Argentina	LHS	\N
Antoine de Saint Exupéry Airport	San Antonio Oeste	Argentina	OES	\N
Lago Argentino Airport	El Calafate	Argentina	ING	\N
Gobernador Gregores Airport	Gobernador Gregores	Argentina	GGS	\N
Santa Teresita Airport	Santa Teresita	Argentina	SST	\N
Necochea Airport	Necochea	Argentina	NEC	\N
Orlando Bezerra de Menezes Airport	Juazeiro Do Norte	Brazil	JDO	\N
Coronel Horácio de Mattos Airport	Lençóis	Brazil	LEC	\N
Macaé Airport	Macaé	Brazil	MEA	\N
Frank Miloye Milenkowichi–Marília State Airport	Marília	Brazil	MII	\N
Vitória da Conquista Airport	Vitória Da Conquista	Brazil	VDC	\N
Santa Maria Airport	Santa Maria	Brazil	RIA	\N
Toledo Airport	Toledo	Brazil	TOW	\N
Ricardo García Posada Airport	El Salvador	Chile	ESR	\N
Pucón Airport	Pucon	Chile	ZPC	\N
Sorocaba Airport	Sorocaba	Brazil	SOD	\N
San Cristóbal Airport	San Cristóbal	Ecuador	SCY	\N
Camilo Ponce Enriquez Airport	La Toma (Catamayo)	Ecuador	LOH	\N
General Rivadeneira Airport	Esmeraldas	Ecuador	ESM	\N
Port Stanley Airport	Stanley	Falkland Islands	PSY	\N
Santa Ana Airport	Cartago	Colombia	CRC	\N
Caucaya Airport	Puerto Leguízamo	Colombia	LQM	\N
La Pedrera Airport	La Pedrera	Colombia	LPD	\N
Reyes Murillo Airport	Nuquí	Colombia	NQU	\N
Obando Airport	Puerto Inírida	Colombia	PDA	\N
El Yopal Airport	Yopal	Colombia	EYP	\N
Capitán de Av. Emilio Beltrán Airport	Guayaramerín	Bolivia	GYA	\N
Puerto Rico Airport	Puerto Rico/Manuripi	Bolivia	PUR	\N
Capitán Av. Selin Zeitun Lopez Airport	Riberalta	Bolivia	RIB	\N
Reyes Airport	Reyes	Bolivia	REY	\N
Capitán Av. German Quiroga G. Airport	San Borja	Bolivia	SRJ	\N
Zorg en Hoop Airport	Paramaribo	Suriname	ORG	\N
Mucuri Airport	Mucuri	Brazil	MVS	\N
Mayor General FAP Armando Revoredo Iglesias Airport	Cajamarca	Peru	CJA	\N
Alferez Fap David Figueroa Fernandini Airport	Huánuco	Peru	HUU	\N
Maria Reiche Neuman Airport	Nazca	Peru	NZC	\N
Santa Rosa Airport	Santa Rosa	Brazil	SRA	\N
Escuela Mariscal Sucre Airport	Maracay	Venezuela	MYC	\N
Juan Pablo Pérez Alfonso Airport	El Vigía	Venezuela	VIG	\N
Ji-Paraná Airport	Ji-Paraná	Brazil	JPR	\N
Codrington Airport	Codrington	Antigua and Barbuda	BBQ	\N
La Désirade Airport	Grande Anse	Guadeloupe	DSD	\N
Baillif Airport	Basse Terre	Guadeloupe	BBR	\N
St-François Airport	St-François	Guadeloupe	SFC	\N
Les Bases Airport	Grand Bourg	Guadeloupe	GBJ	\N
Vance W. Amory International Airport	Charlestown	Saint Kitts and Nevis	NEV	\N
Virgin Gorda Airport	Spanish Town	British Virgin Islands	VIJ	\N
J F Mitchell Airport	Bequia	Saint Vincent and the Grenadines	BQU	\N
Union Island International Airport	Union Island	Saint Vincent and the Grenadines	UNI	\N
Kokshetau Airport	Kokshetau	Kazakhstan	KOV	\N
Petropavlosk South Airport	Petropavlosk	Kazakhstan	PPK	\N
Zhezkazgan Airport	Zhezkazgan	Kazakhstan	DZN	\N
Ust-Kamennogorsk Airport	Ust Kamenogorsk	Kazakhstan	UKK	\N
Kostanay West Airport	Kostanay	Kazakhstan	KSN	\N
Ganja Airport	Ganja	Azerbaijan	KVD	\N
Nakhchivan Airport	Nakhchivan	Azerbaijan	NAJ	\N
Chulman Airport	Neryungri	Russia	NER	\N
Polyarny Airport	Yakutia	Russia	PYJ	\N
Chokurdakh Airport	Chokurdah	Russia	CKH	\N
Cherskiy Airport	Cherskiy	Russia	CYX	\N
Tiksi Airport	Tiksi	Russia	IKS	\N
Komsomolsk-on-Amur Airport	Komsomolsk-on-Amur	Russia	KXK	\N
Ugolny Airport	Anadyr	Russia	DYR	\N
Okhotsk Airport	Okhotsk	Russia	OHO	\N
Ujae Atoll Airport	Ujae Atoll	Marshall Islands	UJE	\N
Mariupol International Airport	Mariupol International	Ukraine	MPW	\N
Luhansk International Airport	Lugansk	Ukraine	VSG	\N
Zaporizhzhia International Airport	Zaporozhye	Ukraine	OZH	\N
Kryvyi Rih International Airport	Krivoy Rog	Ukraine	KWG	\N
Kharkiv International Airport	Kharkov	Ukraine	HRK	\N
Ivano-Frankivsk International Airport	Ivano-Frankivsk	Ukraine	IFO	\N
Chernivtsi International Airport	Chernovtsk	Ukraine	CWC	\N
Rivne International Airport	Rivne	Ukraine	RWN	\N
Uzhhorod International Airport	Uzhgorod	Ukraine	UDJ	\N
Solovki Airport	Solovetsky Islands	Russia	CSH	\N
Cherepovets Airport	Cherepovets	Russia	CEE	\N
Amderma Airport	Amderma	Russia	AMV	\N
Kotlas Airport	Kotlas	Russia	KSZ	\N
Petrozavodsk Airport	Petrozavodsk	Russia	PES	\N
Hrodna Airport	Hrodna	Belarus	GNA	\N
Mogilev Airport	Mogilev	Belarus	MVQ	\N
Yeniseysk Airport	Yeniseysk	Russia	EIE	\N
Kyzyl Airport	Kyzyl	Russia	KYZ	\N
Spichenkovo Airport	Novokuznetsk	Russia	NOZ	\N
Khatanga Airport	Khatanga	Russia	HTG	\N
Igarka Airport	Igarka	Russia	IAA	\N
Nalchik Airport	Nalchik	Russia	NAL	\N
Beslan Airport	Beslan	Russia	OGZ	\N
Elista Airport	Elista	Russia	ESL	\N
Aleknagik / New Airport	Aleknagik	United States	WKK	\N
Mercer County Airport	Bluefield	United States	BLF	\N
Mid Delta Regional Airport	Greenville	United States	GLH	\N
Tri Cities Airport	Pasco	United States	PSC	\N
Akutan Seaplane Base	Akutan	United States	KQA	\N
Lopez Island Airport	Lopez	United States	LPS	\N
Salekhard Airport	Salekhard	Russia	SLY	\N
Khanty Mansiysk Airport	Khanty-Mansiysk	Russia	HMA	\N
Nyagan Airport	Nyagan	Russia	NYA	\N
Sovetskiy Airport	Sovetskiy	Russia	OVS	\N
Izhevsk Airport	Izhevsk	Russia	IJK	\N
Pobedilovo Airport	Kirov	Russia	KVX	\N
Nadym Airport	Nadym	Russia	NYM	\N
Raduzhny Airport	Raduzhnyi	Russia	RAT	\N
Nefteyugansk Airport	Nefteyugansk	Russia	NFG	\N
Kurgan Airport	Kurgan	Russia	KRO	\N
Khudzhand Airport	Khudzhand	Tajikistan	LBD	\N
Andizhan Airport	Andizhan	Uzbekistan	AZN	\N
Fergana International Airport	Fergana	Uzbekistan	FEG	\N
Namangan Airport	Namangan	Uzbekistan	NMA	\N
Nukus Airport	Nukus	Uzbekistan	NCU	\N
Urgench Airport	Urgench	Uzbekistan	UGC	\N
Karshi Khanabad Airport	Khanabad	Uzbekistan	KSQ	\N
Termez Airport	Termez	Uzbekistan	TMJ	\N
Staroselye Airport	Rybinsk	Russia	RYB	\N
Belgorod International Airport	Belgorod	Russia	EGO	\N
Kursk East Airport	Kursk	Russia	URS	\N
Lipetsk Airport	Lipetsk	Russia	LPK	\N
Vorkuta Airport	Vorkuta	Russia	VKT	\N
Bugulma Airport	Bugulma	Russia	UUA	\N
Yoshkar-Ola Airport	Yoshkar-Ola	Russia	JOK	\N
Cheboksary Airport	Cheboksary	Russia	CSY	\N
Ulyanovsk East Airport	Ulyanovsk	Russia	ULY	\N
Orsk Airport	Orsk	Russia	OSW	\N
Penza Airport	Penza	Russia	PEZ	\N
Saransk Airport	Saransk	Russia	SKX	\N
Balakovo Airport	Balakovo	Russia	BWO	\N
Hubli Airport	Hubli	India	HBX	\N
Koggala Airport	Koggala	Sri Lanka	KCT	\N
Weerawila Airport	Wirawila	Sri Lanka	WRZ	\N
Battambang Airport	Battambang	Cambodia	BBM	\N
Shillong Airport	Shillong	India	SHL	\N
Lokpriya Gopinath Bordoloi International Airport	Guwahati	India	GAU	\N
Dimapur Airport	Dimapur	India	DMU	\N
Tezpur Airport	Tezpur	India	TEZ	\N
Barisal Airport	Barisal	Bangladesh	BZL	\N
Ban Huoeisay Airport	Huay Xai	Laos	HOE	\N
Bharatpur Airport	Bharatpur	Nepal	BHR	\N
Bhadrapur Airport	Chandragarhi	Nepal	BDP	\N
Meghauli Airport	Meghauli	Nepal	MEY	\N
Nepalgunj Airport	Nepalgunj	Nepal	KEP	\N
Gan International Airport	Gan Island	Maldives	GAN	\N
Hanimaadhoo Airport	Haa Dhaalu Atoll	Maldives	HAQ	\N
Kadhdhoo Airport	Laamu Atoll	Maldives	KDO	\N
Mae Sot Airport	Tak	Thailand	MAQ	\N
Buon Ma Thuot Airport	Buonmethuot	Vietnam	BMV	\N
Cat Bi International Airport	Haiphong	Vietnam	HPH	\N
Cam Ranh Airport	Nha Trang	Vietnam	CXR	\N
Co Ong Airport	Conson	Vietnam	VCS	\N
Can Tho International Airport	Can Tho	Vietnam	VCA	\N
Dien Bien Phu Airport	Dienbienphu	Vietnam	DIN	\N
Phu Cat Airport	Phucat	Vietnam	UIH	\N
Pleiku Airport	Pleiku	Vietnam	PXU	\N
Vinh Airport	Vinh	Vietnam	VII	\N
Banmaw Airport	Banmaw	Burma	BMO	\N
Dawei Airport	Dawei	Burma	TVY	\N
Kawthoung Airport	Kawthoung	Burma	KAW	\N
Loikaw Airport	Loikaw	Burma	LIW	\N
Mawlamyine Airport	Mawlamyine	Burma	MNU	\N
Pathein Airport	Pathein	Burma	BSX	\N
Pakhokku Airport	Pakhokku	Burma	PKK	\N
Sumbawa Besar Airport	Sumbawa Island	Indonesia	SWQ	\N
Tambolaka Airport	Waikabubak-Sumba Island	Indonesia	TMC	\N
Bokondini Airport	Bokondini-Papua Island	Indonesia	BUI	\N
Senggeh Airport	Senggeh-Papua Island	Indonesia	SEH	\N
Tanjung Harapan Airport	Tanjung Selor-Borneo Island	Indonesia	TJS	\N
Datadawai Airport	Datadawai-Borneo Island	Indonesia	DTD	\N
Kalimarau Airport	Tanjung Redep-Borneo Island	Indonesia	BEJ	\N
Warukin Airport	Tanjung-Borneo Island	Indonesia	TJG	\N
Sampit(Hasan) Airport	Sampit-Borneo Island	Indonesia	SMQ	\N
Dumatumbun Airport	Langgur-Kei Islands	Indonesia	LUV	\N
Mali Airport	Alor Island	Indonesia	ARD	\N
Belaga Airport	Belaga	Malaysia	BLG	\N
Long Lellang Airport	Long Datih	Malaysia	LGL	\N
Long Seridan Airport	Long Seridan	Malaysia	ODN	\N
Mukah Airport	Mukah	Malaysia	MKM	\N
Bakalalan Airport	Bakalalan	Malaysia	BKM	\N
Lawas Airport	Lawas	Malaysia	LWY	\N
Bario Airport	Bario	Malaysia	BBN	\N
Tomanggong Airport	Tomanggong	Malaysia	TMG	\N
Kudat Airport	Kudat	Malaysia	KUD	\N
Radin Inten II (Branti) Airport	Bandar Lampung-Sumatra Island	Indonesia	TKG	\N
Halim Perdanakusuma International Airport	Jakarta	Indonesia	HLP	\N
Ranai Airport	Ranai-Natuna Besar Island	Indonesia	NTX	\N
Pangsuma Airport	Putussibau-Borneo Island	Indonesia	PSU	\N
Sintang(Susilo) Airport	Sintang-Borneo Island	Indonesia	SQG	\N
Pendopo Airport	Talang Gudang-Sumatra Island	Indonesia	PDO	\N
Malikus Saleh Airport	Lhok Seumawe-Sumatra Island	Indonesia	LSW	\N
Pulau Pangkor Airport	Pangkor Island	Malaysia	PKG	\N
Long Bawan Airport	Long Bawan-Borneo Island	Indonesia	LBW	\N
Nunukan Airport	Nunukan-Nunukan Island	Indonesia	NNX	\N
Long Apung Airport	Long Apung-Borneo Island	Indonesia	LPU	\N
Albany Airport	Albany	Australia	ALH	\N
Argyle Airport	Argyle	Australia	GYL	\N
Aurukun Airport	Aurukun	Australia	AUU	\N
Barcaldine Airport	Barcaldine	Australia	BCI	\N
Badu Island Airport	Badu Island	Australia	BDD	\N
Birdsville Airport	Birdsville	Australia	BVI	\N
Broken Hill Airport	Broken Hill	Australia	BHQ	\N
Hamilton Island Airport	Hamilton Island	Australia	HTI	\N
Bedourie Airport	Bedourie	Australia	BEU	\N
Bourke Airport	Bourke	Australia	BRK	\N
Burketown Airport	Burketown	Australia	BUC	\N
Boigu Airport	Boigu	Australia	GIC	\N
Oakey Airport	Oakey	Australia	OKY	\N
Boulia Airport	Boulia	Australia	BQL	\N
Bathurst Airport	Bathurst	Australia	BHS	\N
Blackwater Airport	Blackwater	Australia	BLT	\N
Carnarvon Airport	Carnarvon	Australia	CVQ	\N
Cobar Airport	Cobar	Australia	CAZ	\N
Coober Pedy Airport	Coober Pedy	Australia	CPD	\N
Coconut Island Airport	Coconut Island	Australia	CNC	\N
Cloncurry Airport	Cloncurry	Australia	CNJ	\N
Ceduna Airport	Ceduna	Australia	CED	\N
Cooktown Airport	Cooktown	Australia	CTN	\N
Cunnamulla Airport	Cunnamulla	Australia	CMA	\N
Coonamble Airport	Coonamble	Australia	CNB	\N
Coen Airport	Coen	Australia	CUQ	\N
Cooma Snowy Mountains Airport	Cooma	Australia	OOM	\N
Doomadgee Airport	Doomadgee	Australia	DMD	\N
Darnley Island Airport	Darnley Island	Australia	NLF	\N
Devonport Airport	Devonport	Australia	DPO	\N
Elcho Island Airport	Elcho Island	Australia	ELC	\N
Esperance Airport	Esperance	Australia	EPR	\N
Flinders Island Airport	Flinders Island	Australia	FLS	\N
Geraldton Airport	Geraldton	Australia	GET	\N
Gladstone Airport	Gladstone	Australia	GLT	\N
Groote Eylandt Airport	Groote Eylandt	Australia	GTE	\N
Griffith Airport	Griffith	Australia	GFF	\N
Horn Island Airport	Horn Island	Australia	HID	\N
Hooker Creek Airport	Hooker Creek	Australia	HOK	\N
Mount Hotham Airport	Mount Hotham	Australia	MHU	\N
Hughenden Airport	Hughenden	Australia	HGD	\N
Julia Creek Airport	Julia Creek	Australia	JCK	\N
Kalbarri Airport	Kalbarri	Australia	KAX	\N
King Island Airport	King Island	Australia	KNS	\N
Kalkgurung Airport	Kalkgurung	Australia	KFG	\N
Karumba Airport	Karumba	Australia	KRB	\N
Kowanyama Airport	Kowanyama	Australia	KWM	\N
Kubin Airport	Kubin	Australia	KUG	\N
Leonora Airport	Leonora	Australia	LNO	\N
Lake Evella Airport	Lake Evella	Australia	LEL	\N
Lord Howe Island Airport	Lord Howe Island	Australia	LDH	\N
Lockhart River Airport	Lockhart River	Australia	IRG	\N
Lismore Airport	Lismore	Australia	LSY	\N
Lightning Ridge Airport	Lightning Ridge	Australia	LHG	\N
Longreach Airport	Longreach	Australia	LRE	\N
Leinster Airport	Leinster	Australia	LER	\N
Laverton Airport	Laverton	Australia	LVO	\N
Mabuiag Island Airport	Mabuiag Island	Australia	UBB	\N
Meekatharra Airport	Meekatharra	Australia	MKR	\N
Merimbula Airport	Merimbula	Australia	MIM	\N
Milingimbi Airport	Milingimbi	Australia	MGT	\N
Maningrida Airport	Maningrida	Australia	MNG	\N
McArthur River Mine Airport	McArthur River Mine	Australia	MCV	\N
Mildura Airport	Mildura	Australia	MQL	\N
Mount Magnet Airport	Mount Magnet	Australia	MMG	\N
Moree Airport	Moree	Australia	MRZ	\N
Moranbah Airport	Moranbah	Australia	MOV	\N
Moruya Airport	Moruya	Australia	MYA	\N
Mount Gambier Airport	Mount Gambier	Australia	MGB	\N
Mornington Island Airport	Mornington Island	Australia	ONG	\N
Murray Island Airport	Murray Island	Australia	MYI	\N
Maryborough Airport	Maryborough	Australia	MBH	\N
Narrandera Airport	Narrandera	Australia	NRA	\N
Narrabri Airport	Narrabri	Australia	NAA	\N
Normanton Airport	Normanton	Australia	NTN	\N
Newman Airport	Newman	Australia	ZNE	\N
Olympic Dam Airport	Olympic Dam	Australia	OLP	\N
Port Augusta Airport	Argyle	Australia	PUG	\N
Palm Island Airport	Palm Island	Australia	PMK	\N
Paraburdoo Airport	Paraburdoo	Australia	PBO	\N
Cocos (Keeling) Islands Airport	Cocos Keeling Island	Cocos (Keeling) Islands	CCK	\N
Gove Airport	Gove	Australia	GOV	\N
Parkes Airport	Parkes	Australia	PKE	\N
Port Lincoln Airport	Port Lincoln	Australia	PLO	\N
Pormpuraaw Airport	Pormpuraaw	Australia	EDR	\N
Port Macquarie Airport	Port Macquarie	Australia	PQQ	\N
Portland Airport	Portland	Australia	PTJ	\N
Quilpie Airport	Quilpie	Australia	ULP	\N
Ramingining Airport	Ramingining	Australia	RAM	\N
Roma Airport	Roma	Australia	RMA	\N
St George Airport	St George	Australia	SGO	\N
Shark Bay Airport	Shark Bay	Australia	MJK	\N
Saibai Island Airport	Saibai Island	Australia	SBR	\N
Strahan Airport	Strahan	Australia	SRN	\N
Thargomindah Airport	Thargomindah	Australia	XTG	\N
Tennant Creek Airport	Tennant Creek	Australia	TCA	\N
Victoria River Downs Airport	Victoria River Downs	Australia	VCD	\N
Warraber Island Airport	Sue Islet	Australia	SYU	\N
Windorah Airport	Windorah	Australia	WNR	\N
Whyalla Airport	Whyalla	Australia	WYA	\N
Wiluna Airport	Wiluna	Australia	WUN	\N
Wollongong Airport	Wollongong	Australia	WOL	\N
Winton Airport	Winton	Australia	WIN	\N
Wynyard Airport	Burnie	Australia	BWT	\N
Yorke Island Airport	Yorke Island	Australia	OKR	\N
Yam Island Airport	Yam Island	Australia	XMY	\N
Beijing Nanyuan Airport	Beijing	China	NAY	\N
Chifeng Airport	Chifeng	China	CIF	\N
Changzhi Airport	Changzhi	China	CIH	\N
Datong Airport	Datong	China	DAT	\N
Baita International Airport	Hohhot	China	HET	\N
Baotou Airport	Baotou	China	BAV	\N
Shijiazhuang Daguocun International Airport	Shijiazhuang	China	SJW	\N
Tongliao Airport	Tongliao	China	TGO	\N
Ulanhot Airport	Ulanhot	China	HLH	\N
Xilinhot Airport	Xilinhot	China	XIL	\N
Beihai Airport	Beihai	China	BHY	\N
Changde Airport	Changde	China	CGD	\N
Dayong Airport	Dayong	China	DYG	\N
Meixian Airport	Meixian	China	MXZ	\N
Zhuhai Jinwan Airport	Zhuhai	China	ZUH	\N
Liuzhou Bailian Airport	Liuzhou	China	LZH	\N
Zhanjiang Airport	Zhanjiang	China	ZHA	\N
Enshi Airport	Enshi	China	ENH	\N
Nanyang Jiangying Airport	Nanyang	China	NNY	\N
Xiangyang Liuji Airport	Xiangfan	China	XFN	\N
Yichang Sanxia Airport	Yichang	China	YIH	\N
Ankang Wulipu Airport	Ankang	China	AKA	\N
Golmud Airport	Golmud	China	GOQ	\N
Hanzhong Chenggu Airport	Hanzhong	China	HZG	\N
Qingyang Airport	Qingyang	China	IQN	\N
Xining Caojiabu Airport	Xining	China	XNN	\N
Yan'an Ershilipu Airport	Yan'an	China	ENY	\N
Yulin Yuyang Airport	Yulin	China	UYN	\N
Arvaikheer Airport	Arvaikheer	Mongolia	AVK	\N
Altai Airport	Altai	Mongolia	LTI	\N
Bayankhongor Airport	Bayankhongor	Mongolia	BYN	\N
Dalanzadgad Airport	Dalanzadgad	Mongolia	DLZ	\N
Khovd Airport	Khovd	Mongolia	HVD	\N
Mörön Airport	Muren	Mongolia	MXV	\N
Diqing Airport	Shangri-La	China	DIG	\N
Mangshi Airport	Luxi	China	LUM	\N
Pu'er Simao Airport	Simao	China	SYM	\N
Zhaotong Airport	Zhaotong	China	ZAT	\N
Ganzhou Airport	Ganzhou	China	KOW	\N
Jingdezhen Airport	Jingdezhen	China	JDZ	\N
Jiujiang Lushan Airport	Jiujiang	China	JIU	\N
Quzhou Airport	Quzhou	China	JUZ	\N
Lianyungang Airport	Lianyungang	China	LYG	\N
Huangyan Luqiao Airport	Huangyan	China	HYN	\N
Shubuling Airport	Linyi	China	LYI	\N
Quanzhou Jinjiang International Airport	Quanzhou	China	JJN	\N
Tunxi International Airport	Huangshan	China	TXN	\N
Weifang Airport	Weifang	China	WEF	\N
Weihai Airport	Weihai	China	WEH	\N
Sunan Shuofang International Airport	Wuxi	China	WUX	\N
Nanping Wuyishan Airport	Wuyishan	China	WUS	\N
Wenzhou Longwan International Airport	Wenzhou	China	WNZ	\N
Yancheng Airport	Yancheng	China	YNZ	\N
Yiwu Airport	Yiwu	China	YIW	\N
Zhoushan Airport	Zhoushan	China	HSN	\N
Qamdo Bangda Airport	Bangda	China	BPX	\N
Dachuan Airport	Dazhou	China	DAX	\N
Guangyuan Airport	Guangyuan	China	GYS	\N
Luzhou Airport	Luzhou	China	LZO	\N
Mianyang Airport	Mianyang	China	MIG	\N
Nanchong Airport	Nanchong	China	NAO	\N
Nyingchi Airport	Nyingchi	China	LZY	\N
Wanxian Airport	Wanxian	China	WXN	\N
Aksu Airport	Aksu	China	AKU	\N
Qiemo Yudu Airport	Qiemo	China	IQM	\N
Kuqa Airport	Kuqa	China	KCA	\N
Korla Airport	Korla	China	KRL	\N
Karamay Airport	Karamay	China	KRY	\N
Yining Airport	Yining	China	YIN	\N
Heihe Airport	Heihe	China	HEK	\N
Jiamusi Airport	Jiamusi	China	JMU	\N
Jinzhou Airport	Jinzhou	China	JNZ	\N
Qiqihar Sanjiazi Airport	Qiqihar	China	NDG	\N
Yanji Chaoyangchuan Airport	Yanji	China	YNJ	\N
Waikoloa Heliport	Waikoloa Village	United States	WKL	\N
Mount Keith Airport	Mount Keith	Australia	WME	\N
Los Roques Airport	Los Roques	Venezuela	LRV	\N
Inishmore Aerodrome	Inis Mor	Ireland	IOR	\N
Connemara Regional Airport	Indreabhan	Ireland	NNR	\N
Rügen Airport	Ruegen	Germany	GTI	\N
Berezovo Airport	Berezovo	Russia	EZV	\N
Worcester Regional Airport	Worcester	United States	ORH	\N
Anqing Tianzhushan Airport	Anqing	China	AQG	\N
Shanhaiguan Airport	Qinhuangdao	China	SHP	\N
Yuncheng Guangong Airport	Yuncheng	China	YCU	\N
Jiayuguan Airport	Jiayuguan	China	JGN	\N
Dandong Airport	Dandong	China	DDG	\N
Ordos Ejin Horo Airport	Dongsheng	China	DSN	\N
Bao'anying Airport	Panzhihua	China	PZI	\N
Bremerton National Airport	Bremerton	United States	PWT	\N
Spencer Municipal Airport	Spencer	United States	SPW	\N
Jefferson City Memorial Airport	Jefferson City	United States	JEF	\N
Unst Airport	Unst	United Kingdom	UNT	\N
Provincetown Municipal Airport	Provincetown	United States	PVC	\N
Gustaf III Airport	Gustavia	France	SBH	\N
Kostroma Sokerkino Airport	Kostroma	Russia	KMW	\N
Sukhumi Dranda Airport	Sukhumi	Georgia	SUI	\N
Donskoye Airport	Tambow	Russia	TBW	\N
Oban Airport	North Connel	United Kingdom	OBN	\N
Erechim Airport	Erechim	Brazil	ERM	\N
Courchevel Airport	Courcheval	France	CVF	\N
Fullerton Municipal Airport	Fullerton	United States	FUL	\N
Concord-Padgett Regional Airport	Concord	United States	USA	\N
Navoi Airport	Navoi	Uzbekistan	NVI	\N
Ain Arnat Airport	Setif	Algeria	QSF	\N
La Rochelle-Île de Ré Airport	La Rochelle	France	LRH	\N
Friedman Memorial Airport	Hailey	United States	SUN	\N
Mason City Municipal Airport	Mason City	United States	MCW	\N
Phoenix-Mesa-Gateway Airport	Mesa	United States	AZA	\N
Saúl Airport	Saul	French Guiana	XAU	\N
Anaktuvuk Pass Airport	Anaktuvuk Pass	United States	AKP	\N
Anvik Airport	Anvik	United States	ANV	\N
Atqasuk Edward Burnell Sr Memorial Airport	Atqasuk	United States	ATK	\N
Gambell Airport	Gambell	United States	GAM	\N
Hooper Bay Airport	Hooper Bay	United States	HPB	\N
Kaltag Airport	Kaltag	United States	KAL	\N
St Mary's Airport	St Mary's	United States	KSM	\N
Kivalina Airport	Kivalina	United States	KVL	\N
Mekoryuk Airport	Mekoryuk	United States	MYU	\N
Ruby Airport	Ruby	United States	RBY	\N
Shishmaref Airport	Shishmaref	United States	SHH	\N
Savoonga Airport	Savoonga	United States	SVA	\N
Noatak Airport	Noatak	United States	WTK	\N
Mojave Airport	Mojave	United States	MHV	\N
Ormoc Airport	Ormoc City	Philippines	OMC	\N
Puvirnituq Airport	Puvirnituq	Canada	YPX	\N
Tasiujaq Airport	Tasiujaq	Canada	YTQ	\N
Arctic Village Airport	Arctic Village	United States	ARC	\N
Sam Mbakwe International Airport	Imo	Nigeria	QOW	\N
Arenal Airport	La Fortuna/San Carlos	Costa Rica	FON	\N
Tambor Airport	Nicoya	Costa Rica	TMU	\N
Cauayan Airport	Cauayan	Philippines	CYZ	\N
Kirovsk-Apatity Airport	Apatity	Russia	KVK	\N
Coronel Altino Machado de Oliveira Airport	Governador Valadares	Brazil	GVR	\N
Port Clarence Coast Guard Station	Port Clarence	United States	KPC	\N
Pajala Airport	Pajala	Sweden	PJA	\N
Bella Coola Airport	Bella Coola	Canada	QBC	\N
Hagerstown Regional Richard A Henson Field	Hagerstown	United States	HGR	\N
Araracuara Airport	Araracuara	Colombia	ACR	\N
Gorakhpur Airport	Gorakhpur	India	GOP	\N
Sand Point Airport	Sand Point	United States	SDP	\N
Hami Airport	Hami	China	HMI	\N
Wuzhou Changzhoudao Airport	Wuzhou	China	WUZ	\N
Tugdan Airport	Romblon	Philippines	TBH	\N
Sahand Airport	Maragheh	Iran	ACP	\N
Gorgan Airport	Gorgan	Iran	GBT	\N
Ilam Airport	Ilam	Iran	IIL	\N
Parsabade Moghan Airport	Parsabad	Iran	PFQ	\N
Tacheng Airport	Tacheng	China	TCG	\N
Mardin Airport	Mardin	Turkey	MQM	\N
Sugraly Airport	Zarafshan	Uzbekistan	AFS	\N
Deering Airport	Deering	United States	DRG	\N
Leon Airport	Leon	Spain	LEN	\N
Burgos Airport	Burgos	Spain	RGS	\N
Sege Airport	Sege	Solomon Islands	EGM	\N
Shahrekord Airport	Shahre Kord	Iran	CQD	\N
Kangra Airport	Kangra	India	DHM	\N
Nanded Airport	Nanded	India	NDC	\N
Shimla Airport	Shimla	India	SLV	\N
Igiugig Airport	Igiugig	United States	IGG	\N
New Stuyahok Airport	New Stuyahok	United States	KNW	\N
King Cove Airport	King Cove	United States	KVC	\N
Port Heiden Airport	Port Heiden	United States	PTH	\N
Togiak Airport	Togiak Village	United States	TOG	\N
Geneina Airport	Geneina	Sudan	EGN	\N
Long Akah Airport	Long Akah	Malaysia	LKH	\N
Walaha Airport	Walaha	Vanuatu	WLH	\N
Chaoyang Airport	Chaoyang	China	CHG	\N
Buffalo Spring	Samburu South	Kenya	UAS	\N
Brus Laguna Airport	Brus Laguna	Honduras	BHG	\N
Bonaventure Airport	Bonaventure	Canada	YVB	\N
Sialkot Airport	Sialkot	Pakistan	SKT	\N
Capitan Corbeta CA Curbelo International Airport	Punta del Este	Uruguay	PDP	\N
Walvis Bay Airport	Walvis Bay	Namibia	WVB	\N
Katima Mulilo Airport	Mpacha	Namibia	MPA	\N
Anadolu Airport	Eskissehir	Turkey	AOE	\N
Çanakkale Airport	Canakkale	Turkey	CKZ	\N
Muş Airport	Mus	Turkey	MSR	\N
Sinop Airport	Sinop	Turkey	NOP	\N
Tekirdağ Çorlu Airport	Çorlu	Turkey	TEQ	\N
Bursa Yenişehir Airport	Yenisehir	Turkey	YEI	\N
Terre-de-Haut Airport	Les Saintes	Guadeloupe	LSS	\N
Kalay Airport	Kalemyo	Myanmar	KMV	\N
Vieques Airport	Vieques Island	Puerto Rico	VQS	\N
St Augustin Airport	St-Augustin	Canada	YIF	\N
Hamadan Airport	Hamadan	Iran	HDM	\N
Marinduque Airport	Gasan	Philippines	MRQ	\N
Grafton Airport	Grafton	Australia	GFN	\N
Orange Airport	Orange	Australia	OAG	\N
Taree Airport	Taree	Australia	TRO	\N
Choibalsan Airport	Choibalsan	Mongolia	COQ	\N
Hohenems-Dornbirn Airport	Hohenems	Austria	HOH	\N
Delta County Airport	Escanaba	United States	ESC	\N
Yakutat Airport	Yakutat	United States	YAK	\N
Goulburn Airport	Goulburn	Australia	GUL	\N
Cessnock Airport	Cessnock	Australia	CES	\N
Scone Airport	Scone	Australia	NSO	\N
Mudgee Airport	Mudgee	Australia	DGE	\N
Maitland Airport	Maitland	Australia	MTL	\N
Benjamin Rivera Noriega Airport	Culebra Island	Puerto Rico	CPX	\N
Williamson County Regional Airport	Marion	United States	MWA	\N
Oceanside Municipal Airport	Fraser Island	Australia	OCN	\N
Kirkuk Air Base	Kirkuk	Iraq	KIK	\N
Al Udeid Air Base	Doha	Qatar	XJD	\N
Great Barrier Aerodrome	Claris	New Zealand	GBZ	\N
Ford Airport	Iron Mountain	United States	IMT	\N
Allakaket Airport	Allakaket	United States	AET	\N
Michigan City Municipal Airport	Michigan City	United States	MGC	\N
Seward Airport	Seward	United States	SWD	\N
Grand Marais Cook County Airport	Grand Marais	United States	GRM	\N
Wausau Downtown Airport	Wausau	United States	AUW	\N
Mary Airport	Mary	Turkmenistan	MYP	\N
Reykjahlíð Airport	Myvatn	Iceland	MVA	\N
Sabadell Airport	Sabadell	Spain	QSA	\N
Whitsunday Island Airport	Airlie Beach	Australia	WSY	\N
Delaware County Johnson Field	Muncie	United States	MIE	\N
Wales Airport	Wales	United States	WAA	\N
Purdue University Airport	Lafayette	United States	LAF	\N
North Las Vegas Airport	Las Vegas	United States	VGT	\N
Kenosha Regional Airport	Kenosha	United States	ENW	\N
Montrose Regional Airport	Montrose CO	United States	MTJ	\N
Riverton Regional Airport	Riverton WY	United States	RIW	\N
Eastern Oregon Regional At Pendleton Airport	Pendleton	United States	PDT	\N
Lympne Airport	Lympne	United Kingdom	LYM	\N
Porto Cheli Airport	Porto Heli	Greece	PKH	\N
Tindal Airport	Katherine	Australia	KTR	\N
Nowra Airport	Nowra	Australia	NOA	\N
Lutsk Airport	Lutsk	Ukraine	UCK	\N
Chernihiv Shestovitsa Airport	Chernigov	Ukraine	CEJ	\N
Brest Airport	Brest	Belarus	BQT	\N
Wittman Regional Airport	Oshkosh	United States	OSH	\N
Wangerooge Airport	Wangerooge	Germany	AGE	\N
Bendigo Airport	Bendigo	Australia	BXG	\N
Pangborn Memorial Airport	Wenatchee	United States	EAT	\N
Antonio Nery Juarbe Pol Airport	Arecibo	Puerto Rico	ARE	\N
Ringi Cove Airport	Ringi Cove	Solomon Islands	RIN	\N
Kirensk Airport	Kirensk	Russia	KCK	\N
Ust-Kut Airport	Ust-Kut	Russia	UKX	\N
Rimatara Airport	Rimatara	French Polynesia	RMT	\N
Lausanne-Blécherette Airport	Lausanne	Switzerland	QLS	\N
Locarno Airport	Locarno	Switzerland	ZJI	\N
Neuchatel Airport	Neuchatel	Switzerland	QNC	\N
Taganrog Yuzhny Airport	Taganrog	Russia	TGK	\N
Gelendzhik Airport	Gelendzhik	Russia	GDZ	\N
Zhukovsky International Airport	Ramenskoe	Russia	ZIA	\N
Tunoshna Airport	Yaroslavl	Russia	IAR	\N
Gu-Lian Airport	Mohe County	China	OHE	\N
Jining Qufu Airport	Jining	China	JNG	\N
Drake Bay Airport	Puntarenas	Costa Rica	DRK	\N
Altay Air Base	Altay	China	AAT	\N
Tuzla International Airport	Null	Bosnia and Herzegovina	TZL	\N
NAS Fort Worth JRB/Carswell Field	Dallas	United States	FWH	\N
Naypyidaw Airport	Naypyidaw	Burma	NYT	\N
Bokpyinn Airport	Bokepyin	Burma	VBP	\N
Manzhouli Xijiao Airport	Manzhouli	China	NZH	\N
Wuhai Airport	Wuhai	China	WUA	\N
Gary Chicago International Airport	Gary	United States	GYY	\N
Brainerd Lakes Regional Airport	Brainerd	United States	BRD	\N
Greenbrier Valley Airport	Lewisburg	United States	LWB	\N
Pitt Greenville Airport	Greenville	United States	PGV	\N
Chefornak Airport	Chefornak	United States	CYF	\N
Oxnard Airport	Oxnard	United States	OXR	\N
Branson Airport	Branson	United States	BKG	\N
Tongren Fenghuang Airport	Tongren	China	TEN	\N
Jinggangshan Airport	Jian	China	JGS	\N
Naiu Airport	Niau	French Polynesia	NIU	\N
Schenectady County Airport	Scotia NY	United States	SCH	\N
Begishevo Airport	Nizhnekamsk	Russia	NBC	\N
Warri Airport	Osubi	Nigeria	QRW	\N
Siargao Airport	Siargao	Philippines	IAO	\N
Langeoog Airport	Langeoog	Germany	LGO	\N
Nelspruit Airport	Nelspruit	South Africa	NLP	\N
Cherkasy International Airport	Cherkassy	Ukraine	CKC	\N
Northeast Florida Regional Airport	St. Augustine Airport	United States	UST	\N
Mykolaiv International Airport	Nikolayev	Ukraine	NLV	\N
Ramechhap Airport	Ramechhap	Nepal	RHP	\N
Charles M. Schulz Sonoma County Airport	Santa Rosa	United States	STS	\N
Kissimmee Gateway Airport	Kissimmee	United States	ISM	\N
Lake City Gateway Airport	Lake City	United States	LCQ	\N
Logan-Cache Airport	Logan	United States	LGU	\N
Brigham City Regional Airport	Brigham City	United States	BMC	\N
Aspen-Pitkin Co/Sardy Field	Aspen	United States	ASE	\N
Ulyanovsk Baratayevka Airport	Ulyanovsk	Russia	ULV	\N
Kerrville Municipal Louis Schreiner Field	Kerrville	United States	ERV	\N
Sussex County Airport	Georgetown	United States	GED	\N
Prince Rupert/Seal Cove Seaplane Base	Prince Rupert	Canada	ZSW	\N
Great Bend Municipal Airport	Great Bend	United States	GBD	\N
Hays Regional Airport	Hays	United States	HYS	\N
Spirit of St Louis Airport	Null	United States	SUS	\N
Ely Municipal Airport	Ely	United States	LYU	\N
Grand Rapids Itasca Co-Gordon Newstrom field	Grand Rapids MN	United States	GPZ	\N
Thief River Falls Regional Airport	Thief River Falls	United States	TVF	\N
Eagle River Union Airport	Eagle River	United States	EGV	\N
Lakeland-Noble F. Lee Memorial field	Minocqua - Woodruff	United States	ARV	\N
Berens River Airport	Berens River	Canada	YBV	\N
Catalina Airport	Catalina Island	United States	AVX	\N
Interlaken Air Base	Interlaken	Switzerland	ZIN	\N
Inisheer Aerodrome	Inisheer	Ireland	INQ	\N
Strezhevoy Airport	Strezhevoy	Russia	SWT	\N
Hutchinson Municipal Airport	Hutchinson	United States	HUT	\N
Bagram Air Base	Kabul	Afghanistan	OAI	\N
Prince Sultan Air Base	Al Kharj	Saudi Arabia	AKH	\N
Rosecrans Memorial Airport	Rosecrans	United States	STJ	\N
Volk Field	Camp Douglas	United States	VOK	\N
Gunnison Crested Butte Regional Airport	Gunnison	United States	GUC	\N
Xi'an Xiguan Airport	Xi\\'AN	China	SIA	\N
Zamperini Field	Torrance	United States	TOA	\N
Manistee Co Blacker Airport	Manistee	United States	MBL	\N
Charlotte County Airport	Punta Gorda	United States	PGD	\N
Northern Aroostook Regional Airport	Frenchville	United States	WFK	\N
Chautauqua County-Jamestown Airport	Jamestown	United States	JHW	\N
La Macaza / Mont-Tremblant International Inc Airport	Mont-Tremblant	Canada	YTM	\N
Lake Cumberland Regional Airport	Somerset	United States	SME	\N
Shenandoah Valley Regional Airport	Weyers Cave	United States	SHD	\N
Devils Lake Regional Airport	Devils Lake	United States	DVL	\N
Dickinson Theodore Roosevelt Regional Airport	Dickinson	United States	DIK	\N
Sidney - Richland Regional Airport	Sidney	United States	SDY	\N
Chadron Municipal Airport	Chadron	United States	CDR	\N
Alliance Municipal Airport	Alliance	United States	AIA	\N
Mc Cook Ben Nelson Regional Airport	McCook	United States	MCK	\N
The Florida Keys Marathon Airport	Marathon	United States	MTH	\N
Dawson Community Airport	Glendive	United States	GDV	\N
L M Clayton Airport	Wolf Point	United States	OLF	\N
Yellowstone Airport	West Yellowstone	United States	WYS	\N
San Luis Valley Regional Bergman Field	Alamosa	United States	ALS	\N
Canyonlands Field	Moab	United States	CNY	\N
Ely Airport Yelland Field	Ely	United States	ELY	\N
Vernal Regional Airport	Vernal	United States	VEL	\N
Sierra Blanca Regional Airport	Ruidoso	United States	RUI	\N
Show Low Regional Airport	Show Low	United States	SOW	\N
McCall Municipal Airport	McCall	United States	MYL	\N
Lemhi County Airport	Salmon	United States	SMN	\N
Mammoth Yosemite Airport	Mammoth Lakes	United States	MMH	\N
Friday Harbor Airport	Friday Harbor	United States	FRD	\N
Orcas Island Airport	Eastsound	United States	ESD	\N
Astoria Regional Airport	Astoria	United States	AST	\N
Newport Municipal Airport	Newport	United States	ONP	\N
Emmonak Airport	Emmonak	United States	EMK	\N
Unalakleet Airport	Unalakleet	United States	UNK	\N
Ugnu-Kuparuk Airport	Kuparuk	United States	UUK	\N
Shageluk Airport	Shageluk	United States	SHX	\N
Chuathbaluk Airport	Chuathbaluk	United States	CHU	\N
Nuiqsut Airport	Nuiqsut	United States	NUI	\N
Eek Airport	Eek	United States	EEK	\N
Kasigluk Airport	Kasigluk	United States	KUK	\N
Kwethluk Airport	Kwethluk	United States	KWT	\N
Kwigillingok Airport	Kwigillingok	United States	KWK	\N
Marshall Don Hunter Sr Airport	Marshall	United States	MLL	\N
Russian Mission Airport	Russian Mission	United States	RSH	\N
Koliganek Airport	Koliganek	United States	KGK	\N
Manokotak Airport	Manokotak	United States	KMO	\N
Chalkyitsik Airport	Chalkyitsik	United States	CIK	\N
Eagle Airport	Eagle	United States	EAA	\N
Hughes Airport	Hughes	United States	HUS	\N
Huslia Airport	Huslia	United States	HSL	\N
Nulato Airport	Nulato	United States	NUL	\N
Venetie Airport	Venetie	United States	VEE	\N
Beaver Airport	Beaver	United States	WBQ	\N
Central Airport	Central	United States	CEM	\N
Shungnak Airport	Shungnak	United States	SHG	\N
Inyokern Airport	Inyokern	United States	IYK	\N
Visalia Municipal Airport	Visalia	United States	VIS	\N
Merced Regional Macready Field	Merced	United States	MCE	\N
Laguna de Los Patos International Airport	Colonia	Uruguay	CYR	\N
Amarais Airport	Campinas	Brazil	CPQ	\N
Phoenix Goodyear Airport	Goodyear	United States	GYR	\N
Toowoomba Airport	Toowoomba	Australia	TWB	\N
Ballera Airport	Ballera	Australia	BBL	\N
Arkalyk North Airport	Arkalyk	Kazakhstan	AYK	\N
Angoon Seaplane Base	Angoon	United States	AGN	\N
Elfin Cove Seaplane Base	Elfin Cove	United States	ELV	\N
Funter Bay Seaplane Base	Funter Bay	United States	FNR	\N
Hoonah Airport	Hoonah	United States	HNH	\N
Metlakatla Seaplane Base	Metakatla	United States	MTM	\N
Hydaburg Seaplane Base	Hydaburg	United States	HYG	\N
Egegik Airport	Egegik	United States	EGX	\N
Perryville Airport	Perryville	United States	KPV	\N
Pilot Point Airport	Pilot Point	United States	PIP	\N
South Naknek Nr 2 Airport	South Naknek	United States	WSN	\N
Akhiok Airport	Akhiok	United States	AKK	\N
Karluk Airport	Karluk	United States	KYK	\N
Larsen Bay Airport	Larsen Bay	United States	KLN	\N
Ambler Airport	Ambler	United States	ABL	\N
Buckland Airport	Buckland	United States	BKC	\N
Bob Baker Memorial Airport	Kiana	United States	IAN	\N
Kobuk Airport	Kobuk	United States	OBU	\N
Robert (Bob) Curtis Memorial Airport	Noorvik	United States	ORV	\N
Selawik Airport	Selawik	United States	WLK	\N
Brevig Mission Airport	Brevig Mission	United States	KTS	\N
Elim Airport	Elim	United States	ELI	\N
Golovin Airport	Golovin	United States	GLV	\N
Teller Airport	Teller	United States	TLA	\N
White Mountain Airport	White Mountain	United States	WMO	\N
Koyuk Alfred Adams Airport	Koyuk	United States	KKA	\N
St Michael Airport	St. Michael	United States	SMK	\N
Shaktoolik Airport	Shaktoolik	United States	SKK	\N
Tin City Long Range Radar Station Airport	Tin City	United States	TNC	\N
Atka Airport	Atka	United States	AKB	\N
Nikolski Air Station	Nikolski	United States	IKO	\N
Yakataga Airport	Yakataga	United States	CYT	\N
Alakanuk Airport	Alakanuk	United States	AUK	\N
Kipnuk Airport	Kipnuk	United States	KPN	\N
False Pass Airport	False Pass	United States	KFP	\N
Nelson Lagoon Airport	Nelson Lagoon	United States	NLG	\N
Port Moller Airport	Cold Bay	United States	PML	\N
Klawock Airport	Klawock	United States	KLW	\N
Quinhagak Airport	Quinhagak	United States	KWN	\N
Kotlik Airport	Kotlik	United States	KOT	\N
Koyukuk Airport	Koyukuk	United States	KYU	\N
Scammon Bay Airport	Scammon Bay	United States	SCM	\N
Nondalton Airport	Nondalton	United States	NNL	\N
Kongiganak Airport	Kongiganak	United States	KKH	\N
Nikolai Airport	Nikolai	United States	NIB	\N
Akiak Airport	Akiak	United States	AKI	\N
Wainwright Airport	Wainwright	United States	AIN	\N
Zapala Airport	ZAPALA	Argentina	APZ	\N
Rincon De Los Sauces Airport	Rincon de los Sauces	Argentina	RDS	\N
Tte. Julio Gallardo Airport	Puerto Natales	Chile	PNT	\N
Sierra Grande Airport	Sierra Grande	Argentina	SGV	\N
Cabo F.A.A. H. R. Bordón Airport	Ingeniero Jacobacci	Argentina	IGB	\N
Chenega Bay Airport	Chenega	United States	NCN	\N
Tok Junction Airport	Tok	United States	TKJ	\N
Circle City /New/ Airport	Circle	United States	IRC	\N
Sleetmute Airport	Sleetmute	United States	SLQ	\N
Minchumina Airport	Lake Minchumina	United States	LMA	\N
Manley Hot Springs Airport	Manley Hot Springs	United States	MLY	\N
Natuashish Airport	Natuashish	Canada	YNP	\N
Postville Airport	Postville	Canada	YSO	\N
Kangiqsujuaq (Wakeham Bay) Airport	Kangiqsujuaq	Canada	YWB	\N
Alma Airport	Alma	Canada	YTF	\N
Havre St Pierre Airport	Havre-Saint-Pierre	Canada	YGV	\N
Rimouski Airport	Rimouski	Canada	YXK	\N
Tadoule Lake Airport	Tadoule Lake	Canada	XTL	\N
Lac Brochet Airport	Lac Brochet	Canada	XLB	\N
South Indian Lake Airport	South Indian Lake	Canada	XSI	\N
Brochet Airport	Brochet	Canada	YBT	\N
Little Grand Rapids Airport	Little Grand Rapids	Canada	ZGR	\N
Cross Lake (Charlie Sinclair Memorial) Airport	Cross Lake	Canada	YCR	\N
Red Sucker Lake Airport	Red Sucker Lake	Canada	YRS	\N
Rainbow Lake Airport	Rainbow Lake	Canada	YOP	\N
Bonnyville Airport	Bonnyville	Canada	YBY	\N
Nanaimo Harbour Water Airport	Nanaimo	Canada	ZNA	\N
Ganges Seaplane Base	Ganges	Canada	YGG	\N
Boundary Bay Airport	Boundary Bay	Canada	YDT	\N
Langley Airport	Langley Township	Canada	YLY	\N
Wekweètì Airport	Wekweeti	Canada	YFJ	\N
Corn Island	Corn Island	Nicaragua	RNI	\N
San Pedro Airport	Bonanza	Nicaragua	BZA	\N
Rosita Airport	Rosita	Nicaragua	RFS	\N
Siuna	Siuna	Nicaragua	SIU	\N
Waspam Airport	Waspam	Nicaragua	WSP	\N
San Carlos	San Carlos	Nicaragua	NCR	\N
Playa Samara/Carrillo Airport	Carrillo	Costa Rica	PLD	\N
Constanza - Expedición 14 de Junio National Airport	Constanza	Dominican Republic	COZ	\N
Negril Airport	Negril	Jamaica	NEG	\N
José Aponte de la Torre Airport	Ceiba	Puerto Rico	NRR	\N
Charlotte Amalie Harbor Seaplane Base	Charlotte Amalie	Virgin Islands	SPB	\N
D. Casimiro Szlapelis Airport	Alto Rio Senguer	Argentina	ARR	\N
Jose De San Martin Airport	Jose de San Martin	Argentina	JSM	\N
Uyuni Airport	Uyuni	Bolivia	UYU	\N
Rurenabaque Airport	Rerrenabaque	Bolivia	RBQ	\N
Abaiang Airport	Abaiang Atoll	Kiribati	ABF	\N
Albina Airport	Albina	Suriname	ABN	\N
Drietabbetje Airport	Drietabbetje	Suriname	DRJ	\N
Moengo Airstrip	Moengo	Suriname	MOJ	\N
Nieuw Nickerie Airport	Nieuw Nickerie	Suriname	ICK	\N
Vincent Fayks Airport	Paloemeu	Suriname	OEM	\N
Stoelmanseiland Airport	Stoelmans Eiland	Suriname	SMZ	\N
Totness Airport	Totness	Suriname	TOT	\N
Wageningen Airstrip	Wageningen	Suriname	AGI	\N
Orinduik Airport	Orinduik	Guyana	ORJ	\N
Annai Airport	Annai	Guyana	NAI	\N
Imbaimadai Airport	Imbaimadai	Guyana	IMB	\N
Kamarang Airport	Kamarang	Guyana	KAR	\N
Mabaruma Airport	Mabaruma	Guyana	USI	\N
Mahdia Airport	Mahdia	Guyana	MHA	\N
Dr Augusto Roberto Fuster International Airport	Pedro Juan Caballero	Paraguay	PJC	\N
Alcides Fernández Airport	Acandi	Colombia	ACD	\N
Los Colonizadores Airport	Saravena	Colombia	RVE	\N
Batagay Airport	Batagay	Russia	BQJ	\N
Villa Garzón Airport	Villa Garzon	Colombia	VGZ	\N
El Bagre Airport	El Bagre	Colombia	EBG	\N
Juan H White Airport	Caucasia	Colombia	CAQ	\N
Mandinga Airport	Condoto	Colombia	COG	\N
Golfo de Morrosquillo Airport	Tolu	Colombia	TLU	\N
Cabo Frio Airport	Cabo Frio	Brazil	CFB	\N
Presidente João Batista Figueiredo Airport	Sinop	Brazil	OPS	\N
Gurupi Airport	Gurupi	Brazil	GRP	\N
Santana do Araguaia Airport	Santana do Araguaia	Brazil	CMP	\N
Breves Airport	Breves	Brazil	BVS	\N
Soure Airport	Soure	Brazil	SFK	\N
Parintins Airport	Parintins	Brazil	PIN	\N
Barreiras Airport	Barreiras	Brazil	BRA	\N
Santa Terezinha Airport	Santa Terezinha	Brazil	STZ	\N
Minaçu Airport	Minacu	Brazil	MQH	\N
Araguaína Airport	Araguaina	Brazil	AUX	\N
Novo Aripuanã Airport	Novo Aripuana	Brazil	NVP	\N
Tenente Lund Pressoto Airport	Franca	Brazil	FRC	\N
Dourados Airport	Dourados	Brazil	DOU	\N
Lábrea Airport	Labrea	Brazil	LBR	\N
Maestro Marinho Franco Airport	Rondonopolis	Brazil	ROO	\N
Tancredo Thomas de Faria Airport	Guarapuava	Brazil	GPB	\N
Santa Terezinha Airport	Joacaba	Brazil	JCB	\N
General Leite de Castro Airport	Rio Verde	Brazil	RVD	\N
Romeu Zema Airport	Araxa	Brazil	AAX	\N
Maués Airport	Maues	Brazil	MBZ	\N
Borba Airport	Borba	Brazil	RBB	\N
Coari Airport	Coari	Brazil	CIZ	\N
Barcelos Airport	Barcelos	Brazil	BAZ	\N
Diamantino Airport	Diamantino	Brazil	DMT	\N
Guanambi Airport	Guanambi	Brazil	GNM	\N
Tsletsi Airport	Djelfa	Algeria	QDJ	\N
Nzagi Airport	Nzagi	Angola	NZA	\N
Lucapa Airport	Lucapa	Angola	LBZ	\N
Capanda Airport	Kapanda	Angola	KNP	\N
Am Timan Airport	Am Timan	Chad	AMC	\N
Shark El Oweinat International Airport	Sharq Al-Owainat	Egypt	GSQ	\N
Eastern WV Regional Airport/Shepherd Field	Martinsburg	United States	MRB	\N
Awassa Airport	Awasa	Ethiopia	AWA	\N
Wilwal International Airport	Jijiga	Ethiopia	JIJ	\N
Mekane Selam Airport	Mekane Selam	Ethiopia	MKS	\N
Debra Marcos Airport	Debre Marqos	Ethiopia	DBM	\N
Debre Tabor Airport	Debre Tabor	Ethiopia	DBT	\N
Harar Meda Airport	Debre Zeyit	Ethiopia	QHR	\N
Robe Airport	Goba	Ethiopia	GOB	\N
Mayumba Airport	Mayumba	Gabon	MYB	\N
Mara Serena Lodge Airstrip	Masai Mara	Kenya	MRE	\N
Mulika Lodge Airport	Meru National Park	Kenya	JJM	\N
Rumbek Airport	Rumbek	Sudan	RBX	\N
Cape Palmas Airport	Greenville	Liberia	CPA	\N
Inhaca Airport	Inhaca	Mozambique	IHC	\N
Ouro Sogui Airport	Matam	Senegal	MAX	\N
Bird Island Airport	Bird Island	Seychelles	BDI	\N
Wadi Halfa Airport	Wadi Halfa	Sudan	WHF	\N
Enfidha - Hammamet International Airport	Enfidha	Tunisia	NBE	\N
Hatay Airport	Hatay	Turkey	HTY	\N
Raivavae Airport	Raivavae	French Polynesia	RVV	\N
Foshan Shadi Airport	Foshan	China	FUO	\N
Huizhou Airport	Huizhou	China	HUZ	\N
Lleida-Alguaire Airport	Lleida	Spain	ILD	\N
Bildudalur Airport	Bildudalur	Iceland	BIU	\N
Gjögur Airport	Gjogur	Iceland	GJR	\N
Sauðárkrókur Airport	Saudarkrokur	Iceland	SAK	\N
Inishmaan Aerodrome	Inishmaan	Ireland	IIA	\N
Ulgii Mongolei Airport	Olgii	Mongolia	ULG	\N
Qurghonteppa International Airport	Kurgan Tyube	Tajikistan	KQT	\N
Vologda Airport	Vologda	Russia	VGD	\N
Olenyok Airport	Olenyok	Russia	ONK	\N
Saskylakh Airport	Saskylakh	Russia	SYS	\N
Leshukonskoye Airport	Arkhangelsk	Russia	LDG	\N
Huesca/Pirineos Airport	Huesca	Spain	HSK	\N
Ciudad Real Central Airport	Ciudad Real	Spain	CQM	\N
Al Najaf International Airport	Najaf	Iraq	NJF	\N
Colonsay Airstrip	Colonsay	United Kingdom	CSA	\N
Rock Hill - York County Airport	Rock Hill	United States	RKH	\N
Allegheny County Airport	Pittsburgh	United States	AGC	\N
Cecil Airport	Jacksonville	United States	VQQ	\N
Fulton County Airport Brown Field	Atlanta	United States	FTY	\N
Tarin Kowt Airport	Tarin Kowt	Afghanistan	TII	\N
Zaranj Airport	Zaranj	Afghanistan	ZAJ	\N
Chakcharan Airport	Chaghcharan	Afghanistan	CCN	\N
Fuyang Xiguan Airport	Fuyang	China	FUG	\N
Longyan Guanzhishan Airport	Longyan	China	LCX	\N
Baoshan Yunduan Airport	Baoshan	China	BSD	\N
Xingyi Airport	Xingyi	China	ACX	\N
Liping Airport	Liping	China	HZH	\N
The Ohio State University Airport - Don Scott Field	Columbus	United States	OSU	\N
Addison Airport	Addison	United States	ADS	\N
Destin Executive Airport	Destin	United States	DSI	\N
Kherson International Airport	Kherson	Ukraine	KHE	\N
Ryan's Creek Aerodrome	Stewart Island	New Zealand	SZS	\N
Zhijiang Airport	Zhijiang	China	HJJ	\N
Yarmouth Airport	Yarmouth	Canada	YQI	\N
Kinston Regional Jetport At Stallings Field	Kinston	United States	ISO	\N
First Flight Airport	Kill Devil Hills	United States	FFA	\N
Lintsang Airfield	Lincang	China	LNJ	\N
Carajás Airport	Parauapebas	Brazil	CKS	\N
Tarempa Airport	Anambas Islands	Indonesia	MWK	\N
Persian Gulf International Airport	Khalije Fars	Iran	PGU	\N
Yasouj Airport	Yasuj	Iran	YES	\N
Mosul International Airport	Mosul	Iraq	OSM	\N
Tajima Airport	Toyooka	Japan	TJH	\N
Amakusa Airport	Amakusa	Japan	AXJ	\N
Kikai Airport	Kikai	Japan	KKX	\N
Aguni Airport	Aguni	Japan	AGJ	\N
Donoi Airport	Uliastai	Mongolia	ULZ	\N
Bulgan Airport	Bulgan	Mongolia	UGA	\N
Ulaangom Airport	Ulaangom	Mongolia	ULO	\N
Lubang Airport	Lubang	Philippines	LBX	\N
Kulob Airport	Kulyab	Tajikistan	TJU	\N
Chi Mei Airport	Cimei	Taiwan	CMJ	\N
Daşoguz Airport	Dasoguz	Turkmenistan	TAZ	\N
Barrow Island Airport	Barrow Island	Australia	BWB	\N
Derby Airport	Derby	Australia	DRB	\N
Walgett Airport	Walgett	Australia	WGE	\N
Bathurst Island Airport	Bathurst Island	Australia	BRT	\N
Dunk Island Airport	Dunk Island	Australia	DKI	\N
Lizard Island Airport	Lizard Island	Australia	LZR	\N
Hamilton Airport	Hamilton	Australia	HLT	\N
Halls Creek Airport	Halls Creek	Australia	HCQ	\N
Fitzroy Crossing Airport	Fitzroy Crossing	Australia	FIZ	\N
Ravensthorpe Airport	Ravensthorpe	Australia	RVT	\N
Provo Municipal Airport	Provo	United States	PVU	\N
Steamboat Springs Bob Adams Field	Steamboat Springs	United States	SBS	\N
Delta Municipal Airport	Delta	United States	DTA	\N
Carbon County Regional/Buck Davis Field	Price	United States	PUC	\N
Los Alamos Airport	Los Alamos	United States	LAM	\N
Lake Havasu City Airport	Lake Havasu City	United States	HII	\N
Winslow Lindbergh Regional Airport	Winslow	United States	INW	\N
Douglas Municipal Airport	Douglas	United States	DGL	\N
Marakei Airport	Marakei	Kiribati	MZK	\N
Abemama Atoll Airport	Abemama	Kiribati	AEA	\N
Buariki Airport	Buariki	Kiribati	AAK	\N
Kuria Airport	Kuria	Kiribati	KUC	\N
Arorae Island Airport	Arorae	Kiribati	AIS	\N
Tamana Island Airport	Tamana	Kiribati	TMN	\N
Beru Airport	Beru Island	Kiribati	BEZ	\N
Nikunau Airport	Nikunau	Kiribati	NIG	\N
Butaritari Atoll Airport	Butaritari	Kiribati	BBG	\N
Makin Island Airport	Makin	Kiribati	MTK	\N
Maiana Airport	Maiana	Kiribati	MNK	\N
Nonouti Airport	Nonouti	Kiribati	NON	\N
Tabiteuea South Airport	Tabiteuea	Kiribati	TSU	\N
Whitianga Airport	Whitianga	New Zealand	WTZ	\N
Takaka Airport	Takaka	New Zealand	KTF	\N
Afutara Aerodrome	Afutara	Solomon Islands	AFT	\N
Ulawa Airport	Ulawa	Solomon Islands	RNA	\N
Choiseul Bay Airport	Choiseul Bay	Solomon Islands	CHY	\N
Santa Ana Airport	Santa Ana	Solomon Islands	NNB	\N
Yandina Airport	Yandina	Solomon Islands	XYA	\N
Batuna Aerodrome	Batuna	Solomon Islands	BPF	\N
Bartow Municipal Airport	Bartow	United States	BOW	\N
Fitiuta Airport	Fiti\\'uta	American Samoa	FTI	\N
Livermore Municipal Airport	Livermore	United States	LVK	\N
Mariposa Yosemite Airport	Mariposa	United States	RMY	\N
Grootfontein Airport	Grootfontein	Namibia	GFY	\N
Rundu Airport	Rundu	Namibia	NDU	\N
Jacqueline Cochran Regional Airport	Palm Springs	United States	TRM	\N
Santa Monica Municipal Airport	Santa Monica	United States	SMO	\N
Bermuda Dunes Airport	Palm Springs	United States	UDD	\N
Scottsdale Airport	Scottsdale	United States	SCF	\N
Olympia Regional Airport	Olympia	United States	OLM	\N
Garfield County Regional Airport	Rifle	United States	RIL	\N
Shively Field	SARATOGA	United States	SAA	\N
DeKalb Peachtree Airport	Atlanta	United States	PDK	\N
Monroe County Airport	Bloomington	United States	BMG	\N
Witham Field	Stuart	United States	SUA	\N
Morristown Municipal Airport	Morristown	United States	MMU	\N
Napa County Airport	Napa	United States	APC	\N
Brown Field Municipal Airport	San Diego	United States	SDM	\N
Venice Municipal Airport	Venice	United States	VNC	\N
Palm Beach County Glades Airport	Pahokee	United States	PHK	\N
Northwest Florida Beaches International Airport	Panama City	United States	ECP	\N
San Bernardino International Airport	San Bernardino	United States	SBD	\N
Valença Airport	Valenca	Brazil	VAL	\N
Caruaru Airport	Caruaru	Brazil	CAU	\N
Wake Island Airfield	Wake island	Wake Island	AWK	\N
Aeroclube Airport	Nova Iguacu	Brazil	QNV	\N
San Carlos Airport	San Carlos	United States	SQL	\N
Rocky Mount Wilson Regional Airport	Rocky Mount	United States	RWI	\N
Soldotna Airport	Soldotna	United States	SXQ	\N
Gillespie Field	El Cajon	United States	SEE	\N
Phan Rang Airport	Phan Rang	Vietnam	PHA	\N
Na-San Airport	Son-La	Vietnam	SQH	\N
Truckee Tahoe Airport	Truckee	United States	TKF	\N
Fréjus Airport	Frejus	France	FRJ	\N
Geelong Airport	Geelong	Australia	GEX	\N
Mission Field	Livingston-Montana	United States	LVM	\N
Monument Valley Airport	Monument Valley	United States	GMV	\N
West 30th St. Heliport	New York	United States	JRA	\N
Lakeland Linder International Airport	Lakeland	United States	LAL	\N
Syangboche Airport	Syangboche	Nepal	SYH	\N
French Valley Airport	Murrieta-Temecula	United States	RBK	\N
Oristano-Fenosu Airport	Oristano	Italy	FNU	\N
Mysore Airport	Mysore	India	MYQ	\N
Dayton-Wright Brothers Airport	Dayton	United States	MGY	\N
Findlay Airport	Findley	United States	FDY	\N
Penneshaw Airport	Penneshaw	Australia	PEA	\N
Emporia Municipal Airport	Kempten	Germany	EMP	\N
Wycombe Air Park	Wycombe	United Kingdom	HYC	\N
Bembridge Airport	Bembridge	United Kingdom	BBP	\N
Black Hills Airport-Clyde Ice Field	Spearfish-South Dakota	United States	SPF	\N
Oksywie Military Air Base	Gdynia	Poland	QYD	\N
Olive Branch Airport	Olive Branch	United States	OLV	\N
Viña del mar Airport	Vina del Mar	Chile	KNA	\N
Zonguldak Airport	Zonguldak	Turkey	ONQ	\N
Rocky Mountain Metropolitan Airport	Broomfield-CO	United States	BJC	\N
Salem Municipal Airport/McNary Field	Salem	United States	SLE	\N
Tunica Municipal Airport	Tunica	United States	UTM	\N
Kasaba Bay Airport	Kasaba Bay	Zambia	ZKB	\N
Hunt Field	Lindau	Germany	LND	\N
Lawrence J Timmerman Airport	Milwaukee	United States	MWC	\N
Southern Wisconsin Regional Airport	Janesville	United States	JVL	\N
Gwinnett County Briscoe Field	Lawrenceville	United States	LZU	\N
Bowling Green Warren County Regional Airport	Bowling Green	United States	BWG	\N
Richard Lloyd Jones Jr Airport	Tulsa	United States	RVS	\N
Al Minhad Air Base	Minhad AB	United Arab Emirates	NHD	\N
Kirovograd Airport	Kirovograd	Ukraine	KGO	\N
El Alamein International Airport	Dabaa City	Egypt	DBB	\N
Bryce Canyon Airport	Bryce Canyon	United States	BCE	\N
Chkalovskiy Air Base	Shchyolkovo	Russia	CKL	\N
Tengchong Tuofeng Airport	Tengchong	China	TCZ	\N
Belbek Airport	Sevastopol	Ukraine	UKS	\N
Camp Bastion Airport	Camp Bastion	Afghanistan	OAZ	\N
New Century Aircenter Airport	Olathe	United States	JCI	\N
Easton Newnam Field	Easton	United States	ESN	\N
Stafsberg Airport	Hamar	Norway	HMR	\N
Yuba County Airport	Yuba City	United States	MYV	\N
Halliburton Field	Duncan	United States	DUC	\N
Garner Field	Uvalde	United States	UVA	\N
Lewis University Airport	Lockport	United States	LOT	\N
Buchanan Field	Concord	United States	CCR	\N
Ocean Reef Club Airport	Ocean Reef Club Airport	United States	OCA	\N
Yushu Batang Airport	Yushu	China	YUS	\N
Lianshui Airport	Huai An	China	HIA	\N
Toronto/Oshawa Executive Airport	Oshawa	Canada	YOO	\N
Lahr Airport	Lahr	Germany	LHA	\N
Monywar Airport	Monywa	Burma	NYW	\N
Ohio University Snyder Field	Athens	United States	ATO	\N
Springfield-Beckley Municipal Airport	Springfield	United States	SGH	\N
Herrera Airport	Santo Domingo	Dominican Republic	HEX	\N
Cooinda Airport	Cooinda	Australia	CDA	\N
Jabiru Airport	Jabiru	Australia	JAB	\N
Hastings Airport	Freetown	Sierra Leone	HGS	\N
Philip Billard Municipal Airport	Topeka	United States	TOP	\N
Smyrna Airport	Smyrna	United States	MQY	\N
Franklin County Airport	Sewanee	United States	UOS	\N
Ngari Gunsa Airport	Shiquanhe	China	NGQ	\N
Cochstedt Airport	Cochstedt	Germany	CSO	\N
Chicago Executive Airport	Chicago-Wheeling	United States	PWK	\N
Southwest Washington Regional Airport	Kelso	United States	KLS	\N
Tureia Airport	Tureia	French Polynesia	ZTA	\N
Puerto Obaldia Airport	Puerto Obaldia	Panama	PUE	\N
Kerch Airport	Kerch	Ukraine	KHC	\N
Ukunda Airstrip	Ukunda	Kenya	UKA	\N
Wilmington Airpark	Wilmington	United States	ILN	\N
Marana Regional Airport	Tucson	United States	AVW	\N
Casa Grande Municipal Airport	Casa Grande	United States	CGZ	\N
Buckeye Municipal Airport	Buckeye	United States	BXK	\N
McMinn County Airport	Athens	United States	MMI	\N
Sterling Municipal Airport	Sterling	United States	STK	\N
Rawlins Municipal Airport/Harvey Field	Rawlins	United States	RWL	\N
Essex County Airport	Caldwell	United States	CDW	\N
Lee C Fine Memorial Airport	Kaiser Lake Ozark	United States	AIZ	\N
Thomasville Regional Airport	Thomasville	United States	TVI	\N
Henderson Executive Airport	Henderson	United States	HSH	\N
Gostomel Airport	Kiev	Ukraine	GML	\N
Henry Tift Myers Airport	Tifton	United States	TMA	\N
Radom Airport	RADOM	Poland	RDO	\N
Phoenix Deer Valley Airport	Phoenix 	United States	DVT	\N
Revelstoke Airport	Revelstoke	Canada	YRV	\N
Republic Airport	Farmingdale	United States	FRG	\N
Zhongwei Shapotou Airport	Zhongwei	China	ZHY	\N
McKinley National Park Airport	McKinley Park	United States	MCL	\N
Prospect Creek Airport	Prospect Creek	United States	PPC	\N
Khwai River Lodge Airport	Khwai River	Botswana	KHW	\N
Taichung Airport	Taichung	Taiwan	TXG	\N
Wheeling Ohio County Airport	Wheeling	United States	HLG	\N
Ye Airport	Ye	Burma	XYE	\N
Al Maktoum International Airport	Dubai	United Arab Emirates	DWC	\N
Aransas County Airport	Rockport	United States	RKP	\N
Megève Airport	Verdun	France	MVV	\N
Méribel Altiport	Ajaccio	France	MFX	\N
Baise Youjiang Airport	Baise	China	AEB	\N
Okaukuejo Airport	Okaukuejo	Namibia	OKF	\N
Mokuti Lodge Airport	Mokuti Lodge	Namibia	OKU	\N
Köthen Airport	Koethen	Germany	KOQ	\N
Libo Airport	Libo	China	LLB	\N
St. Peter-Ording Airport	Sankt Peter-Ording	Germany	PSH	\N
Portland Troutdale Airport	Troutdale	United States	TTD	\N
Portland Hillsboro Airport	Hillsboro	United States	HIO	\N
Khost Airport	Khost	Afghanistan	KHT	\N
Namtu Airport	Naypyidaw	Burma	NMT	\N
Burns Municipal Airport	Burns	United States	BNO	\N
Prineville Airport	Prineville	United States	PRZ	\N
Red Bluff Municipal Airport	Red Bluff	United States	RBL	\N
Marin County Airport - Gnoss Field	Novato	United States	NOT	\N
Lake County Airport	Lakeview	United States	LKV	\N
Tillamook Airport	Tillamook	United States	OTK	\N
Ontario Municipal Airport	Ontario	United States	ONO	\N
Columbia Gorge Regional the Dalles Municipal Airport	The Dalles	United States	DLS	\N
Montgomery County Airpark	Gaithersburg	United States	GAI	\N
Sharana Airstrip	Sharona	Afghanistan	OAS	\N
Pembroke Airport	Pembroke	Canada	YTA	\N
Tsumeb Airport	Tsumeb	Namibia	TSB	\N
Suffield Heliport	Suffield	Canada	YSD	\N
Blumenau Airport	BLUMENAU	Brazil	BNU	\N
Cornwall Regional Airport	Cornwall	Canada	YCC	\N
Zona da Mata Regional Airport	Juiz de Fora	Brazil	IZA	\N
Morrisville Stowe State Airport	Morrisville	United States	MVL	\N
Dallas Executive Airport	Dallas	United States	RBD	\N
Krainiy Airport	Baikonur	Kazakhstan	BXY	\N
Westerly State Airport	Washington County	United States	WST	\N
Block Island State Airport	Block Island	United States	BID	\N
Nightmute Airport	Nightmute	United States	NME	\N
Toksook Bay Airport	Toksook Bay	United States	OOK	\N
Ittoqqortoormiit Heliport	Ittoqqortoormiit	Greenland	OBY	\N
Vinnytsia/Gavyryshivka Airport	Vinnitsa	Ukraine	VIN	\N
Decatur County Industrial Air Park	Bainbridge	United States	BGE	\N
La Romaine Airport	La Romaine	Canada	ZGS	\N
Kegaska Airport	Kegaska	Canada	ZKG	\N
Black Tickle Airport	Black Tickle	Canada	YBI	\N
Whiteman Airport	Los Angeles	United States	WHP	\N
Madera Municipal Airport	Madera	United States	MAE	\N
Trail Airport	Trail	Canada	YZZ	\N
Old Arctic Bay Airport	Arctic Bay	Canada	YAB	\N
Grand-Santi Airport	Grand-Santi	French Guiana	GSI	\N
Maripasoula Airport	Maripasoula	French Guiana	MPY	\N
Saint-Laurent-du-Maroni Airport	Saint-Laurent-du-Maroni	French Guiana	LDX	\N
Kanas Airport	Burqin	China	KJI	\N
Capurganá Airport	Capurgana	Colombia	CPB	\N
Sohag International Airport	Sohag	Egypt	HMB	\N
Presidente General Don Oscar D. Gestido International Airport	Rivera	Uruguay	RVY	\N
Patos de Minas Airport	Patos de Minas	Brazil	POJ	\N
Bauru - Arealva Airport	Bauru	Brazil	JTC	\N
Ourilândia do Norte Airport	Ourilandia do Norte	Brazil	OIA	\N
Redenção Airport	Redencao	Brazil	RDC	\N
São Félix do Xingu Airport	Sao Felix do Xingu	Brazil	SXX	\N
Bonito Airport	Bointo	Brazil	BYO	\N
São Félix do Araguaia Airport	Sao Felix do Araguaia	Brazil	SXO	\N
Caçador Airport	Cacador	Brazil	CFC	\N
Carauari Airport	Carauari	Brazil	CAF	\N
Eirunepé Airport	Eirunepe	Brazil	ERN	\N
Concórdia Airport	Concordia	Brazil	CCI	\N
Francisco Beltrão Airport	Francisco Beltrao	Brazil	FBE	\N
Confresa Airport	Confresa	Brazil	CFO	\N
Apalachicola Regional Airport	Apalachicola	United States	AAF	\N
Umuarama Airport	Umuarama	Brazil	UMU	\N
Diamantina Airport	Diamantina	Brazil	DTI	\N
Fonte Boa Airport	Fonte Boa	Brazil	FBA	\N
Senadora Eunice Micheles Airport	Sao Paulo de Olivenca	Brazil	OLC	\N
Humaitá Airport	Humaita	Brazil	HUW	\N
Tapuruquara Airport	Santa Isabel do Rio Negro	Brazil	IRZ	\N
Oriximiná Airport	Oriximina	Brazil	ORX	\N
Hotel Transamérica Airport	Una	Brazil	UNA	\N
Telfer Airport	Telfer	Australia	TEF	\N
Gazipaşa Airport	Alanya	Turkey	GZP	\N
Shank Air Base	Shank	Afghanistan	OAA	\N
St Lucie County International Airport	Fort Pierce	United States	FPR	\N
Plymouth Municipal Airport	Plymouth	United States	PYM	\N
Quonset State Airport	North Kingstown	United States	NCO	\N
Norwood Memorial Airport	Norwood	United States	OWD	\N
Westfield-Barnes Regional Airport	Westfield	United States	BAF	\N
Orange County Airport	Montgomery	United States	MGJ	\N
Capital City Airport	Harrisburg	United States	HAR	\N
Danbury Municipal Airport	Danbury	United States	DXR	\N
Boire Field	Nashua	United States	ASH	\N
Lawrence Municipal Airport	Lawrence	United States	LWM	\N
Waterbury Oxford Airport	Oxford	United States	OXC	\N
Richard B Russell Airport	Rome	United States	RMG	\N
Northeast Alabama Regional Airport	Gadsden	United States	GAD	\N
Barrow County Airport	Winder	United States	WDR	\N
Dalton Municipal Airport	Dalton	United States	DNN	\N
LaGrange Callaway Airport	LaGrange	United States	LGC	\N
Harris County Airport	Pine Mountain	United States	PIM	\N
Lee Gilmer Memorial Airport	Gainesville	United States	GVL	\N
Harry Clever Field	New Philadelpha	United States	PHD	\N
Hilton Head Airport	Hilton Head Island	United States	HHH	\N
Daniel Field	Augusta	United States	DNL	\N
Foothills Regional Airport	Morganton	United States	MRN	\N
Pike County-Hatcher Field	Pikeville	United States	PVL	\N
Toccoa Airport - R.G. Letourneau Field	Toccoa	United States	TOC	\N
Suprunovka Airport	Poltava	Ukraine	PLV	\N
Wau Airport	Wau	Sudan	WUU	\N
Humera Airport	Humera	Ethiopia	HUE	\N
Moyale Airport	Moyale	Kenya	OYL	\N
Zagora Airport	Zagora	Morocco	OZG	\N
Yengema Airport	Yengema	Sierra Leone	WYE	\N
Gbangbatok Airport	Gbangbatok	Sierra Leone	GBK	\N
Turukhansk Airport	Turukhansk	Russia	THX	\N
Podkamennaya Tunguska Airport	Bor	Russia	TGP	\N
Fort Worth Alliance Airport	Fort Worth	United States	AFW	\N
Renmark Airport	Renmark	Australia	RMK	\N
Leigh Creek Airport	Leigh Creek	Australia	LGH	\N
Rottnest Island Airport	Rottnest Island	Australia	RTS	\N
Forrest Airport	Forrest	Australia	FOS	\N
Keewaywin Airport	Keewaywin	Canada	KEW	\N
Marathon Airport	Marathon	Canada	YSP	\N
Hearst René Fontaine Municipal Airport	Hearst	Canada	YHF	\N
Hornepayne Municipal Airport	Hornepayne	Canada	YHN	\N
Kirkland Lake Airport	Kirkland Lake	Canada	YKX	\N
Manitouwadge Airport	Manitouwadge	Canada	YMG	\N
Wawa Airport	Wawa	Canada	YXZ	\N
Manitoulin East Municipal Airport	Manitowaning	Canada	YEM	\N
Lawrence Municipal Airport	Lawrence	United States	LWC	\N
Pompano Beach Airpark	Pompano Beach	United States	PPM	\N
Mallacoota Airport	Mallacoota	Australia	XMC	\N
Majeed Bin Abdulaziz Airport	Al-Ula	Saudi Arabia	ULH	\N
Yuendumu Airport	Yuendumu 	Australia	YUE	\N
Lombok International Airport	Praya	Indonesia	LOP	\N
South Cariboo Region / 108 Mile Airport	108 Mile Ranch	Canada	ZMH	\N
Handan Airport	Handan	China	HDG	\N
London-Corbin Airport/Magee Field	London	United States	LOZ	\N
Simmons Army Air Field	Fredericksburg	United States	FBG	\N
Modlin Airport	Warsaw	Poland	WMI	\N
Jixi Xingkaihu Airport	Jixi	China	JXA	\N
Jeongseok Airport	Seogwipo	South Korea	JDG	\N
Gimli Industrial Park Airport	Gimli	Canada	YGM	\N
Beloyarskiy Airport	Beloyarsky	Russia	EYK	\N
John H Batten Airport	Racine	United States	RAC	\N
Cesar Lim Rodriguez Airport	Taytay	Philippines	RZP	\N
Shigatse Air Base	Shigatse	China	RKZ	\N
Tacoma Narrows Airport	Tacoma	United States	TIW	\N
Jack Edwards Airport	Gulf Shores	United States	GUF	\N
General Villamil Airport	Isabela	Ecuador	IBB	\N
Khmelnytskyi Airport	Khmeinitskiy	Ukraine	HMJ	\N
Hiroshimanishi Airport	Hiroshima	Japan	HIW	\N
Yalata Mission Airport	Yalata	Australia	KYI	\N
Hazleton Municipal Airport	Hazleton	United States	HZL	\N
Greater Cumberland Regional Airport	Cumberland	United States	CBE	\N
Wyndham Airport	Wyndham	Australia	WYN	\N
Bob Quinn Lake Airport	Bob Quinn Lake	Canada	YBO	\N
Grabtsevo Airport	Kaluga	Russia	KLF	\N
Tri-County Regional Airport	Lone Rock	United States	LNR	\N
Joliet Regional Airport	Joliet	United States	JOT	\N
Illinois Valley Regional Airport-Walter A Duncan Field	Peru	United States	VYS	\N
Jackson County Reynolds Field	Jackson	United States	JXN	\N
Wings Field	Philadelphia	United States	BBX	\N
Okeechobee County Airport	Okeechobee	United States	OBE	\N
Sebring Regional Airport	Sebring	United States	SEF	\N
Avon Park Executive Airport	Avon Park	United States	AVO	\N
Winter Haven Regional Airport - Gilbert Field	Winter Haven	United States	GIF	\N
Zephyrhills Municipal Airport	Zephyrhills	United States	ZPH	\N
Ocala International Airport - Jim Taylor Field	Ocala	United States	OCF	\N
Aiken Regional Airport	Aiken	United States	AIK	\N
Woodward Field	Camden	United States	CDN	\N
Lumberton Regional Airport	Lumberton	United States	LBT	\N
Moore County Airport	Pinehurst-Southern Pines	United States	SOP	\N
Statesville Regional Airport	Statesville	United States	SVH	\N
William T. Piper Memorial Airport	Lock Haven	United States	LHV	\N
Burke Lakefront Airport	Cleveland	United States	BKL	\N
Chautauqua County-Dunkirk Airport	Dunkirk	United States	DKK	\N
South Jersey Regional Airport	Mount Holly	United States	LLY	\N
Linden Airport	Linden	United States	LDJ	\N
Tri State Steuben County Airport	Angola	United States	ANQ	\N
Clearwater Air Park	Clearwater	United States	CLW	\N
Chicago Meigs Airport	Chicago	United States	CGX	\N
Grand Strand Airport	North Myrtle Beach	United States	CRE	\N
Buochs Airport	Buochs	Switzerland	BXO	\N
Wilkes Barre Wyoming Valley Airport	Wilkes-Barre	United States	WBW	\N
Willoughby Lost Nation Municipal Airport	Willoughby	United States	LNN	\N
Uummannaq Heliport	Uummannaq	Greenland	UMD	\N
Bayannur Tianjitai Airport	Bayannur	China	RLK	\N
Capital City Airport	Frankfort	United States	FFT	\N
Auburn Lewiston Municipal Airport	Lewiston	United States	LEW	\N
Marco Island Executive Airport	Marco Island Airport	United States	MRK	\N
Drummond Island Airport	Drummond Island	United States	DRE	\N
Gladwin Zettel Memorial Airport	Gladwin	United States	GDW	\N
Marshfield Municipal Airport	Marshfield	United States	MFI	\N
Alexander Field South Wood County Airport	Wisconsin Rapids	United States	ISW	\N
Clinton Municipal Airport	Clinton	United States	CWI	\N
Beverly Municipal Airport	Beverly	United States	BVY	\N
Ostafyevo International Airport	Moscow	Russia	OSF	\N
Trois-Rivières Airport	Trois Rivieres	Canada	YRQ	\N
Poplar Bluff Municipal Airport	Poplar Bluff	United States	POF	\N
Keokuk Municipal Airport	Keokuk	United States	EOK	\N
Perth/Scone Airport	Perth	United Kingdom	PSL	\N
St Paul Downtown Holman Field	St. Paul	United States	STP	\N
Söderhamn Airport	Soderhamn	Sweden	SOO	\N
Saravane Airport	Saravane	Laos	VNA	\N
Dikson Airport	Dikson	Russia	DKS	\N
Bantry Aerodrome	Bantry	Ireland	BYT	\N
Alldays Airport	Alldays	South Africa	ADY	\N
Butler Co Regional Airport - Hogan Field	Hamilton	United States	HAO	\N
Garissa Airport	Garissa	Kenya	GAS	\N
Hola Airport	Hola	Kenya	HOA	\N
Kericho Airport	Kericho	Kenya	KEY	\N
Kilaguni Airport	Kilaguni	Kenya	ILU	\N
Antsirabe Airport	Antsirabe	Madagascar	ATJ	\N
Bekily Airport	Bekily	Madagascar	OVA	\N
Ust-Tsylma Airport	Ust-Tsylma	Russia	UTS	\N
Gorno-Altaysk Airport	Gorno-Altaysk	Russia	RGK	\N
Fond du Lac County Airport	Fond du Lac	United States	FLD	\N
Stevens Point Municipal Airport	Stevens Point	United States	STE	\N
Moma Airport	Honuu	Russia	MQJ	\N
Peenemünde Airport	Peenemunde	Germany	PEF	\N
Nusawiru Airport	Nusawiru	Indonesia	CJN	\N
Galion Municipal Airport	Galion	United States	GQQ	\N
Tiputini Airport	Tiputini	Ecuador	TPN	\N
Rio Amazonas Airport	Pastaza	Ecuador	PTZ	\N
Clarksville–Montgomery County Regional Airport	Clarksville	United States	CKV	\N
Lompoc Airport	Lompoc	United States	LPC	\N
Chester County G O Carlson Airport	Coatesville	United States	CTH	\N
Bost Airport	Lashkar Gah	Afghanistan	BST	\N
Lankaran International Airport	Lankaran	Azerbaijan	LLK	\N
Gabala International Airport	Qabala	Azerbaijan	GBB	\N
Zaqatala International Airport	Zaqatala	Azerbaijan	ZTU	\N
Lake Placid Airport	Lake Placid	United States	LKP	\N
Typliy Klyuch Airport	Khandyga	Russia	KDY	\N
Magan Airport	Yakutsk	Russia	GYG	\N
Qianjiang Wulingshan Airport	Qianjiang	China	JIQ	\N
Lima Allen County Airport	Lima	United States	AOH	\N
Sondok Airport	Hamhung	North Korea	DSO	\N
Malcolm McKinnon Airport	Brunswick	United States	SSI	\N
Beaver County Airport	Beaver Falls	United States	BFP	\N
Georgetown County Airport	Georgetown	United States	GGE	\N
Hardwick Field	Cleveland	United States	HDI	\N
Renton Municipal Airport	Renton	United States	RNT	\N
Brackett Field	La Verne	United States	POC	\N
Cross City Airport	Cross City	United States	CTY	\N
Oconee County Regional Airport	Clemson	United States	CEU	\N
Beech Factory Airport	Wichita	United States	BEC	\N
Duxford Aerodrome	Duxford	United Kingdom	QFO	\N
Sidney Municipal-Lloyd W Carr Field	Sidney	United States	SNY	\N
Great Keppel Is Airport	Great Keppel Island	Australia	GKL	\N
Roper Bar Airport	Roper Bar	Australia	RPB	\N
Innisfail Airport	Innisfail	Australia	IFL	\N
Kalaeloa Airport	Kapolei	United States	JRF	\N
Bamiyan Airport	Bamyan	Afghanistan	BIN	\N
Changbaishan Airport	Baishan	China	NBS	\N
Orang Airport	Chongjin	North Korea	RGO	\N
Moomba Airport	Moomba	Australia	MOO	\N
Lublin Airport	Lublin	Poland	LUZ	\N
Iosco County Airport	East Tawas	United States	ECA	\N
Villa Airport	Maamigili	Maldives	VAM	\N
Lingling Airport	Yongzhou	China	LLF	\N
Lošinj Island Airport	Mali Losinj	Croatia	LSZ	\N
Onslow Airport	Onslow	Australia	ONS	\N
Theodore Airport	Theodore	Australia	TDR	\N
Boulder Municipal Airport	Boulder	United States	WBU	\N
Bitburg Airport	Birburg	Germany	BBJ	\N
Palo Alto Airport of Santa Clara County	Palo Alto	United States	PAO	\N
Ust-Nera Airport	Ust-Nera	Russia	USR	\N
Falcon Field	Mesa	United States	MSC	\N
Yangzhou Taizhou Airport	Yangzhou	China	YTY	\N
Oakland County International Airport	Pontiac	United States	PTK	\N
Kissidougou Airport	Kissidougou	Guinea	KSI	\N
Dillant Hopkins Airport	Keene	United States	EEN	\N
Tianshui Maijishan Airport	Tianshui	China	THQ	\N
Kawama Airport	Kawama	Cuba	VRO	\N
Kooddoo Airport	Kooddoo	Maldives	GKK	\N
Rochester Airport	Rochester	United Kingdom	RCS	\N
Termas de Río Hondo international Airport	Rio Hondo	Argentina	RHD	\N
Keetmanshoop Airport	Keetmanshoop	Namibia	KMP	\N
Kangding Airport	Kangding	China	KGT	\N
Velikiy Ustyug Airport	Veliky Ustyug	Russia	VUS	\N
Iowa City Municipal Airport	Iowa City	United States	IOW	\N
Turpan Jiaohe Airport	Turpan	China	TLQ	\N
Lee Airport	Annapolis	United States	ANP	\N
Cuamba Airport	Cuamba	Mozambique	FXO	\N
Bodaybo Airport	Bodaibo	Russia	ODO	\N
Zhytomyr Airport	Zhytomyr	Ukraine	ZTR	\N
Mattala Rajapaksa International Airport	Mattala	Sri Lanka	HRI	\N
Pecos Municipal Airport	Pecos	United States	PEQ	\N
Hattiesburg Bobby L Chain Municipal Airport	Hattiesburg	United States	HBG	\N
Botucatu - Tancredo de Almeida Neves Airport	Botucatu	Brazil	QCJ	\N
Mário Pereira Lopes–São Carlos Airport	Sao Carlos	Brazil	QSC	\N
Chan Gurney Municipal Airport	Yankton	United States	YKN	\N
Sir Bani Yas Airport	Sir Bani Yas Island	United Arab Emirates	XSB	\N
Bromont (Roland Desourdy) Airport	Bromont	Canada	ZBM	\N
Kratie Airport	Kratie	Cambodia	KTI	\N
Guyuan Liupanshan Airport	Guyuan	China	GYU	\N
Changhai Airport	Changhai	China	CNI	\N
Redhill Aerodrome	Redhill	United Kingdom	KRH	\N
Jiagedaqi Airport	Jiagedaqi District	China	JGD	\N
Chinchilla Airport	Chinchilla	Australia	CCL	\N
Hayward Executive Airport	Hayward	United States	HWD	\N
Motueka Airport	Motueka	New Zealand	MZP	\N
Shute Harbour Airport	Shute Harbour	Australia	JHQ	\N
Ann Arbor Municipal Airport	Ann Arbor	United States	ARB	\N
Shepparton Airport	Shepparton	Australia	SHT	\N
Temora Airport	Temora	Australia	TEM	\N
Gayndah Airport	Gayndah	Australia	GAH	\N
Wilcannia Airport	Wilcannia	Australia	WIO	\N
Bijie Feixiong Airport	Bijie	China	BFJ	\N
Lensk Airport	Lensk	Russia	ULK	\N
Kavalerovo Airport	Kavalerovo	Russia	KVR	\N
Iğdır Airport	Igdir	Turkey	IGD	\N
Şanlıurfa GAP Airport	Sanliurfa	Turkey	GNY	\N
Zafer Airport	Kutahya	Turkey	KZR	\N
Velikiye Luki Airport	Velikiye Luki	Russia	VLU	\N
Lake Macquarie Airport	Lake Macquarie	Australia	BEO	\N
Brampton Island Airport	Brampton Island	Australia	BMP	\N
Alameda Naval Air Station	Alameda	United States	NGZ	\N
Cochrane Airport	Cochrane	Canada	YCN	\N
Estadual Arthur Siqueira Airport	Braganca Paulista	Brazil	BJP	\N
Busselton Regional Airport	Brusselton	Australia	BQB	\N
Srednekolymsk Airport	Srednekolymsk	Russia	SEK	\N
Inverell Airport	Inverell	Australia	IVR	\N
Glen Innes Airport	Glen Innes	Australia	GLI	\N
Immokalee Regional Airport	Immokalee 	United States	IMM	\N
Maranggo Airport	Sulawesi Tenggara	Indonesia	TQQ	\N
Yichun Mingyueshan Airport	Yichun	China	YIC	\N
Dinwiddie County Airport	Petersburg	United States	PTB	\N
Sheboygan County Memorial Airport	Sheboygan	United States	SBM	\N
Fortescue - Dave Forrest Aerodrome	Cloudbreak	Australia	KFE	\N
Bajura Airport	Bajura	Nepal	BJU	\N
Pinal Airpark	Marana	United States	MZJ	\N
Safford Regional Airport	Safford	United States	SAD	\N
Solomon Airport	Solomon	Australia	SLJ	\N
Kerama Airport	Kerama	Japan	KJP	\N
Ekibastuz Airport	Ekibastuz	Kazakhstan	EKB	\N
Sikeston Memorial Municipal Airport	Sikeston	United States	SIK	\N
Tetiaroa Airport	Tetiaroa	French Polynesia	TTI	\N
Floyd Bennett Memorial Airport	Queensbury	United States	GFL	\N
Martin State Airport	Baltimore	United States	MTN	\N
Eastern Slopes Regional Airport	Fryeburg	United States	FRY	\N
Lakefront Airport	New Orleans	United States	NEW	\N
Coeur D'Alene - Pappy Boyington Field	Coeur d'Alene	United States	COE	\N
Beaumont Municipal Airport	Beaumont	United States	BMT	\N
Vermilion Regional Airport	Danville	United States	DNV	\N
Coonabarabran Airport	Coonabarabran	Australia	COJ	\N
Space Coast Regional Airport	Titusville	United States	TIX	\N
Bumi Airport	Bumi Hills	Zimbabwe	BZH	\N
Bouarfa Airport	Bouarfa	Morocco	UAR	\N
Nyeri Airport	NYERI	Kenya	NYE	\N
Andrau Airpark	Houston	United States	AAP	\N
Flying Cloud Airport	Eden Prairie	United States	FCM	\N
Likoma Island Airport	Likoma Island	Malawi	LIX	\N
Johnson County Executive Airport	Olathe	United States	OJC	\N
Sigiriya Air Force Base	Sigiriya	Sri Lanka	GIU	\N
Neumünster Airport	Neumuenster	Germany	EUM	\N
Tak Airport	Tak	Thailand	TKT	\N
Barrie-Orillia (Lake Simcoe Regional Airport)	Barrie-Orillia	Canada	YLK	\N
Niagara District Airport	Saint Catherines	Canada	YCM	\N
Parry Sound Area Municipal Airport	Parry Sound	Canada	YPD	\N
Manassas Regional Airport/Harry P. Davis Field	Manassas	United States	MNZ	\N
Texas Gulf Coast Regional Airport	Angleton	United States	LJN	\N
Bingöl Çeltiksuyu Airport	Bingol	Turkey	BGG	\N
Kastamonu Airport	Kastamonu	Turkey	KFS	\N
Lüliang Airport	Lvliang	China	LLV	\N
Daocheng Yading Airport	Daocheng	China	DCY	\N
Gannan Xiahe Airport	Xiahe city	China	GXH	\N
Comiso Airport	Comiso	Italy	CIY	\N
Markovo Airport	Markovo	Russia	KVM	\N
Zyryanka Airport	Zyryanka	Russia	ZKP	\N
Ust-Maya Airport	Ust-Maya	Russia	UMS	\N
Aldan Airport	Aldan	Russia	ADH	\N
Olyokminsk Airport	Olekminsk	Russia	OLZ	\N
Xinyuan Nalati Airport	Xinyuan	China	NLT	\N
Port Alsworth Airport	Port alsworth	United States	PTA	\N
Fontaine Airport	Belfort	France	BOR	\N
Obock Airport	Obock	Djibouti	OBC	\N
Tadjoura Airport	Tadjoura	Djibouti	TDJ	\N
Santa Cruz del Quiche Airport	Santa Cruz des Quiche	Guatemala	AQB	\N
Norðfjörður Airport	Nordfjordur	Iceland	NOR	\N
Bursa Airport	Bursa	Turkey	BTZ	\N
Waris Airport	Waris-Papua Island	Indonesia	WAR	\N
Newton City-County Airport	Newton	United States	EWK	\N
Bairnsdale Airport	Bairnsdale	Australia	BSJ	\N
Taszár Air Base	Columbus	United States	TZR	\N
Fort Bridger Airport	Fort Bridger	United States	FBR	\N
Chehalis Centralia Airport	Chehalis	United States	CLS	\N
Evanston-Uinta County Airport-Burns Field	Evanston	United States	EVW	\N
Weedon Field	Eufala	United States	EUF	\N
Dare County Regional Airport	Manteo	United States	MEO	\N
Auburn University Regional Airport	Auburn	United States	AUO	\N
W H 'Bud' Barron Airport	Dublin	United States	DBN	\N
Pukarua Airport	Pukarua	French Polynesia	PUK	\N
Corvallis Municipal Airport	Corvallis	United States	CVO	\N
Prominent Hill Airport	Prominent Hill	Australia	PXH	\N
Cowra Airport	Chatsworth	Australia	CWT	\N
Ogden Hinckley Airport	Ogden	United States	OGD	\N
Colorado Plains Regional Airport	Akron	United States	AKO	\N
Sanderson Field	Shelton	United States	SHN	\N
Napakiak Airport	Napakiak	United States	WNA	\N
Napaskiak Airport	Napaskiak	United States	PKA	\N
Bedwell Harbour Seaplane Base	Bedwell Harbour	Canada	YBW	\N
Washabo Airport	Washabo	Suriname	WSO	\N
Abaco I Walker C Airport	Walker's Cay	Bahamas	WKR	\N
Bartica A Airport	Bartica	Guyana	GFO	\N
Doylestown Airport	Doylestown	United States	DYL	\N
Tingo Maria Airport	Tingo Maria	Peru	TGI	\N
Plínio Alarcom Airport	Tres Lagoas	Brazil	TJL	\N
Zhangye Ganzhou Airport	Zhangye	China	YZY	\N
Cacoal Airport	Cacoal	Brazil	OAL	\N
Warren Field	Washington	United States	OCW	\N
Mocopulli Airport	Castro	Chile	MHC	\N
Stillwater Regional Airport	Stillwater	United States	SWO	\N
Okmulgee Regional Airport	Okmulgee	United States	OKM	\N
Cushing Municipal Airport	Cushing	United States	CUH	\N
Clinton Sherman Airport	Clinton	United States	CSM	\N
Strother Field	Winfield	United States	WLD	\N
Wiley Post Airport	Oklahoma City	United States	PWA	\N
Shreveport Downtown Airport	Shreveport	United States	DTN	\N
Stephenville Clark Regional Airport	Stephenville	United States	SEP	\N
Ada Regional Airport	Ada	United States	ADT	\N
Iraan Municipal Airport	Iraan	United States	IRB	\N
Elliot Lake Municipal Airport	ELLIOT LAKE	Canada	YEL	\N
Wilkes County Airport	North Wilkesboro	United States	IKB	\N
Danville Regional Airport	Danville	United States	DAN	\N
Yerbogachen Airport	Yerbogachen	Russia	ERG	\N
Cheraw Municipal Airport/Lynch Bellinger Field	Cheraw	United States	HCW	\N
Beni Mellal Airport	Beni Mellal	Morocco	BEM	\N
Şırnak Şerafettin Elçi Airport	Cizre	Turkey	NKT	\N
Suntar Airport	Suntar	Russia	SUY	\N
Tazadit Airport	Zouerat	Mauritania	OUZ	\N
Asaba International Airport	Asaba	Nigeria	ABB	\N
Akwa Ibom International Airport	Uyo	Nigeria	QUO	\N
Kasama Airport	Kasama	Zambia	KAA	\N
Songea Airport	Songea	Tanzania	SGX	\N
Jiuhuashan Airport	Chizhou	China	JUH	\N
Anshan Air Base	Anshan	China	AOG	\N
Saertu Airport	Daqing	China	DQA	\N
Zunyi Xinzhou Airport	Zunyi	China	ZYI	\N
Lindu Airport	Yinchun	China	LDS	\N
Anshun Huangguoshu Airport	Anshun	China	AVA	\N
Sikasso Airport	Sikasso	Mali	KSS	\N
Toowoomba Wellcamp Airport	Toowoomba	Australia	WTB	\N
Tonghua Sanyuanpu Airport	Tonghua	China	TNH	\N
Suzhou Guangfu Airport	Suzhou	China	SZV	\N
Mulia Airport	Mulia	Indonesia	LII	\N
Stenkol Airport	Bintuni	Indonesia	NTI	\N
Wasior Airport	Wasior	Indonesia	WSR	\N
Silangit Airport	Siborong-Borong	Indonesia	DTB	\N
Seunagan Airport	Nagan Raya	Indonesia	MEQ	\N
Betoambari Airport	Bau-Bau	Indonesia	BUW	\N
Kao Airport	Kao	Indonesia	KAZ	\N
Melangguane Airport	Melonguane	Indonesia	MNA	\N
Sanggata/Sangkimah Airport	Sanggata	Indonesia	SGQ	\N
Muara Bungo Airport	Muara Bungo	Indonesia	BUU	\N
Illaga Airport	Illaga	Indonesia	ILA	\N
Oksibil Airport	Oksibil	Indonesia	OKL	\N
Kokonau Airport	Kokonau	Indonesia	KOX	\N
Clermont Airport	Clermont	Australia	CMQ	\N
Warrnambool Airport	Warrnambool	Australia	WMB	\N
Richmond Airport	Richmond	Australia	RCM	\N
RAAF Base Curtin	Derby	Australia	DCN	\N
Kualanamu International Airport	Medan	Indonesia	KNO	\N
Gratiot Community Airport	Kamloops	Canada	AMN	\N
Seosan Air Base	Seosan	South Korea	HMY	\N
San Gabriel Valley Airport	El Monte	United States	EMT	\N
Farah Airport	Farah	Afghanistan	FAH	\N
Pasighat Airport	Pasighat	India	IXT	\N
Kramatorsk Airport	Kramatorsk	Ukraine	KRQ	\N
Kautokeino Air Base	Kautokeino	Norway	QKX	\N
Stinson Municipal Airport	Stinson	United States	SSF	\N
Jasper County Airport-Bell Field	Jasper	United States	JAS	\N
Marfa Municipal Airport	Marfa	United States	MRF	\N
Alpine Casparis Municipal Airport	Alpine	United States	ALE	\N
Bubaque Airport	Bubaque	Guinea-Bissau	BQE	\N
Chichen Itza International Airport	Chichen Itza	Mexico	CZA	\N
Bunbury Airport	Bunbury	Australia	BUY	\N
Cable Airport	Upland	United States	CCB	\N
Elkhart Municipal Airport	Elkhart	United States	EKI	\N
Jim Hamilton L.B. Owens Airport	Columbia	United States	CUB	\N
Donaldson Field Airport	Greenville	United States	GDC	\N
Hartsville Regional Airport	Hartsville	United States	HVS	\N
San Cristobal de las Casas Airport	San Cristobal de las Casas	Mexico	SZT	\N
Dunnville Airport	Dunnville	Canada	DU9	\N
Scarlett Martinez International Airport	Rio Hato	Panama	RIH	\N
Leesburg International Airport	Leesburg	United States	LEE	\N
Pouso Alegre Airport	Pouso Alegre	Brazil	PPY	\N
Brigadeiro Cabral Airport	Divinopolis	Brazil	DIQ	\N
Yeysk Airport	Eysk	Russia	EIK	\N
Berdyansk Airport	Berdyansk	Ukraine	ERD	\N
Blimbingsari Airport	Banyuwangi	Indonesia	BWX	\N
Erenhot Saiwusu International Airport	Erenhot	China	ERL	\N
Chino Airport	Chino	United States	CNO	\N
Hateruma Airport	Taketomi	Japan	HTR	\N
Las Brujas Airport	Cayo Santa Maria	Cuba	BWW	\N
Paso Robles Municipal Airport	Paso Robles	United States	PRB	\N
Beijing Daxing International Airport	Beijing	China	PKX	\N
Half Moon Bay Airport	Half Moon Bay	United States	HAF	\N
Hechi Jinchengjiang Airport	Hechi	China	HCJ	\N
General WM J Fox Airfield	Lancaster	United States	WJF	\N
Coondewanna Airport	Coondewanna	Australia	CJF	\N
Guarapari Airport	Guarapari	Brazil	GUZ	\N
Ubatuba Airport	Ubatuba	Brazil	UBT	\N
Borroloola Airport	Borroloola	Australia	BOX	\N
Chichester/Goodwood Airport	Goodwood	United Kingdom	QUG	\N
Jumandy Airport	Tena	Ecuador	TNW	\N
Dongji Aiport	Fuyuan	China	FYJ	\N
Zulu Inyala Airport	Phinda	South Africa	PZL	\N
Liupanshui Yuezhao Airport	Liupanshui	China	LPF	\N
Kaili Airport	Kaili	China	KJH	\N
Shennongjia Hongping Airport	Shennongjia	China	HPG	\N
Zhangjiakou Ningyuan Airport	Zhangjiakou	China	ZQZ	\N
Arxan Yi'ershi Airport	Arxan	China	YIE	\N
Hengyang Nanyue Airport	Hengyang	China	HNY	\N
Hongyuan Airport	Ngawa	China	AHJ	\N
Wonsan Kalma International Airport	Wonsan	North Korea	WOS	\N
Magas Airport	Magas	Russia	IGT	\N
Talladega Municipal Airport	Talladega	United States	ASN	\N
Greenville Downtown Airport	Greenville	United States	GMU	\N
Captain Auguste George Airport	Anegada	British Virgin Islands	NGD	\N
Troy Municipal Airport at N Kenneth Campbell Field	Troy	United States	TOI	\N
Enterprise Municipal Airport	Enterprise	United States	ETS	\N
Efogi Airport	Efogi	Papua New Guinea	EFG	\N
Kagi Airport	Kagi	Papua New Guinea	KGW	\N
Nadunumu Airport	Nadunumu	Papua New Guinea	NDN	\N
Bodinumu Airport	Bodinumu	Papua New Guinea	BNM	\N
Thomas C Russell Field	Alexander City	United States	ALX	\N
Port Keats Airport	Wadeye	Australia	PKT	\N
Garden Point Airport	Pirlangimpi	Australia	GPN	\N
Hamad International Airport	Doha	Qatar	DOH	\N
Fort Mackay / Horizon Airport	Wood Buffalo	Canada	HZP	\N
Brewster Field	Holdredge	United States	HDE	\N
Pratt Regional Airport	Pratt	United States	PTT	\N
Jim Kelly Field	Lexington	United States	LXN	\N
Council Bluffs Municipal Airport	Council Bluffs	United States	CBF	\N
Kokomo Municipal Airport	Kokomo	United States	OKK	\N
Galesburg Municipal Airport	Galesburg	United States	GBG	\N
Guymon Municipal Airport	Guymon	United States	GUY	\N
Independence Municipal Airport	Independence	United States	IDP	\N
Bay City Municipal Airport	Bay City	United States	BBC	\N
Cox Field	Paris	United States	PRX	\N
Coffeyville Municipal Airport	Coffeyville	United States	CFV	\N
Greeley–Weld County Airport	Greeley	United States	GXY	\N
Oryol Yuzhny Airport	Oakley	United States	OEL	\N
Fremont Municipal Airport	Fremont	United States	FET	\N
La Grande/Union County Airport	La Grande	United States	LGD	\N
Olsztyn-Mazury Airport	Szczytno-Szymany	Poland	SZY	\N
Pocono Mountains Municipal Airport	Mount Pocono	United States	MPO	\N
Quakertown Airport	Quakertown	United States	UKT	\N
Banff Airport	Banff	Canada	YBA	\N
Banning Municipal Airport	Banning	United States	BNG	\N
Karl Stefan Memorial Airport	Norfolk  Nebraska	United States	OFK	\N
Juscelino Kubitscheck Airport	Teofilo Otoni	Brazil	TFL	\N
Peter O Knight Airport	Tampa	United States	TPF	\N
Umberto Modiano Airport	Buzios	Brazil	BZC	\N
Itaperuna Airport	Itaperuna	Brazil	ITP	\N
Resende Airport	Resende	Brazil	REZ	\N
Tunta Airport	Kabinda	Congo (Kinshasa)	KBN	\N
Ikela Airport	Ikela	Congo (Kinshasa)	IKL	\N
Aripuanã Airport	Aripuana	Brazil	AIR	\N
Juruena Airport	Juruena	Brazil	JRN	\N
Juína Airport	Juina	Brazil	JIA	\N
Vila Rica Airport	Vila Rica	Brazil	VLP	\N
Inácio Luís do Nascimento Airport	Juara	Brazil	JUA	\N
Cáceres Airport	Caceres	Brazil	CCX	\N
Tangará da Serra Airport	Tangara da Serra	Brazil	TGQ	\N
Canarana Airport	Canarana	Brazil	CQA	\N
Vila Bela da Santíssima Trindade Airport	Vila Bela da Santissima Trindade 	Brazil	MTG	\N
Bumbar Airport	Bumba	Congo (Kinshasa)	BMB	\N
Arapiraca Airport	Arapiraca	Brazil	APQ	\N
Cangapara Airport	Floriano	Brazil	FLB	\N
Picos Airport	Picos	Brazil	PCS	\N
Beni Airport	Beni	Congo (Kinshasa)	BNC	\N
Boende Airport	Boende	Congo (Kinshasa)	BNB	\N
Montauk Airport	Montauk	United States	MTP	\N
Porter County Municipal Airport	Valparaiso IN	United States	VPZ	\N
Dharavandhoo Airport	DHARAVANDHOO	Maldives	DRV	\N
Saumlaki/Olilit Airport	Saumlaki	Indonesia	SXK	\N
Cerro Largo International Airport	Melo	Uruguay	MLZ	\N
Tydeo Larre Borges Airport	Paysandu	Uruguay	PDU	\N
Artigas International Airport	Artigas 	Uruguay	ATI	\N
Horsham Airport	Horsham	Australia	HSM	\N
Swan Hill Airport	Swan Hill	Australia	SWH	\N
Turtle Island Seaplane Base	Turtle Island	Fiji	TTL	\N
Dewadaru - Kemujan Island	Karimunjawa	Indonesia	KWB	\N
Kongolo Airport	Kongolo	Congo (Kinshasa)	KOO	\N
Attopeu Airport	Attopeu	Laos	AOU	\N
São Miguel do Oeste Airport	Sao Miguel do Oeste	Brazil	SQX	\N
Mason County Airport	Ludington	United States	LDM	\N
Reid-Hillview Airport of Santa Clara County	San Jose	United States	RHV	\N
Sohar Airport	Sohar	Oman	OHS	\N
Kadanwari Airport	Kadanwari	Pakistan	KCF	\N
Sawan Airport	Sindh	Pakistan	RZS	\N
Thimarafushi Airport	Thimarafushi	Maldives	TMF	\N
Ifuru Airport	Ifuru	Maldives	IFU	\N
Kaintiba Airport	Kieta	Papua New Guinea	KZF	\N
Ordu Giresun Airport	Ordu-Giresun	Turkey	OGU	\N
Hakkari Yüksekova Airport	Hakkari	Turkey	YKO	\N
Bathpalathang Airport	Jakar	Bhutan	BUT	\N
Sultan Bantilan Airport	Toli-Toli	Indonesia	TLI	\N
Tarko-Sale Airport	Tarko-Sale	Russia	TQL	\N
Jinchuan Airport	Jinchuan	China	JIC	\N
Alashankou Bole (Bortala) airport	Bole	China	BPL	\N
Fuyun Koktokay Airport	Fuyun	China	FYN	\N
Achinsk Airport	Achinsk	Russia	ACS	\N
Linfen Qiaoli Airport	LINFEN	China	LFQ	\N
Hinton/Jasper-Hinton Airport	Hinton	Canada	YJP	\N
Watsonville Municipal Airport	Watsonville	United States	WVI	\N
Gelephu Airport	Gelephu	Bhutan	GLU	\N
Hollister Municipal Airport	Hollister	United States	HLI	\N
Dulkaninna Airport	Dulkaninna	Australia	DLK	\N
Opapimiskan Lake Airport	Musselwhite Mine	Canada	YBS	\N
Rizhao Shanzihe Airport	Rizhao	China	RIZ	\N
Shaxian Airport	Sanming	China	SQJ	\N
Taroom Airport	Taroom	Australia	XTO	\N
Squamish Airport	Squamish	Canada	YSE	\N
La Grande-4 Airport	La Grande-4	Canada	YAH	\N
Alert Bay Airport	Alert Bay	Canada	YAL	\N
Centralia / James T. Field Memorial Aerodrome	Centralia	Canada	YCE	\N
Chetwynd Airport	Chetwynd	Canada	YCQ	\N
Ross River Airport	Ross River	Canada	XRR	\N
Dolbeau St Felicien Airport	Dolbeau-St-Félicien	Canada	YDO	\N
Amos/Magny Airport	Amos	Canada	YEY	\N
Hope Airport	Hope	Canada	YHE	\N
Haines Junction Airport	Haines Junction	Canada	YHT	\N
Digby / Annapolis Regional Airport	Digby	Canada	YDG	\N
Fort Liard Airport	Fort Liard	Canada	YJF	\N
Key Lake Airport	Key Lake	Canada	YKJ	\N
Leaf Rapids Airport	Leaf Rapids	Canada	YLR	\N
Matane Airport	Matane	Canada	YME	\N
Charlevoix Airport	Charlevoix	Canada	YML	\N
Owen Sound / Billy Bishop Regional Airport	Owen Sound	Canada	YOS	\N
Port Hawkesbury Airport	Port Hawkesbury	Canada	YPS	\N
St Thomas Municipal Airport	St Thomas	Canada	YQS	\N
Ottawa / Rockcliffe Airport	Ottawa	Canada	YRO	\N
Smiths Falls-Montague (Russ Beach) Airport	Smiths Falls	Canada	YSH	\N
St Leonard Airport	St Leonard	Canada	YSL	\N
Vernon Airport	Vernon	Canada	YVE	\N
Beaver Creek Airport	Beaver Creek	Canada	YXQ	\N
Shuswap Regional Airport	Salmon Arm	Canada	YSN	\N
Kelsey Airport	Kelsey	Canada	KES	\N
Pukatawagan Airport	Pukatawagan	Canada	XPK	\N
Grand Forks Airport	Grand Forks	Canada	ZGF	\N
Jenpeg Airport	Jenpeg	Canada	ZJG	\N
Thicket Portage Airport	Thicket Portage	Canada	YTD	\N
Pikwitonei Airport	Pikwitonei	Canada	PIW	\N
Poplar River Airport	Poplar River	Canada	XPP	\N
Pincher Creek Airport	Pincher Creek	Canada	WPC	\N
Stewart Airport	Stewart	Canada	ZST	\N
Ignace Municipal Airport	Ignace	Canada	ZUC	\N
Neubrandenburg Airport	Neubrandenburg	Germany	FNB	\N
RAF Kinloss	Kinloss	United Kingdom	FSS	\N
Biała Podlaska Airfield	Biała Podlaska	Poland	BXP	\N
Daugavpils Intrenational Airport	Daugavpils	Latvia	DGP	\N
Lime Acres Finsch Mine Airport	Lime Acres	South Africa	LMR	\N
Sua Pan Airport	Sowa	Botswana	SXN	\N
Sumbe Airport	Sumbe	Angola	NDD	\N
Mangochi Airport	Mangochi	Malawi	MAI	\N
Arandis Airport	Arandis	Namibia	ADI	\N
Merowe New Airport	Merowe	Sudan	MWE	\N
St Louis Regional Airport	Alton/St Louis	United States	ALN	\N
Chandler Field	Alexandria	United States	AXN	\N
Columbus Municipal Airport	Columbus	United States	CLU	\N
Curtis Field	Brady	United States	BBD	\N
Eastern Sierra Regional Airport	Bishop	United States	BIH	\N
Baker City Municipal Airport	Baker City	United States	BKE	\N
Miley Memorial Field	Big Piney	United States	BPI	\N
Ozark Regional Airport	Mountain Home	United States	WMH	\N
W K Kellogg Airport	Battle Creek	United States	BTL	\N
Burley Municipal Airport	Burley	United States	BYI	\N
Northeast Iowa Regional Airport	Charles City	United States	CCY	\N
Chanute Martin Johnson Airport	Chanute	United States	CNU	\N
Jacksonville Executive at Craig Airport	Jacksonville	United States	CRG	\N
Crossville Memorial Whitson Field	Crossville	United States	CSV	\N
Davison Army Air Field	Fort Belvoir	United States	DAA	\N
Barstow Daggett Airport	Daggett	United States	DAG	\N
Deming Municipal Airport	Deming	United States	DMN	\N
Desert Rock Airport	Mercury	United States	DRA	\N
Needles Airport	Needles	United States	EED	\N
Duke Field	Crestview	United States	EGI	\N
Murray Field	Eureka	United States	EKA	\N
Sawyer County Airport	Hayward	United States	HYR	\N
Kimble County Airport	Junction	United States	JCT	\N
Derby Field	Lovelock	United States	LOL	\N
Mobridge Municipal Airport	Mobridge	United States	MBG	\N
Mc Comb/Pike County Airport/John E Lewis Field	Mc Comb	United States	MCB	\N
Southern Illinois Airport	Carbondale/Murphysboro	United States	MDH	\N
Mc Entire Joint National Guard Base	Eastover	United States	MMT	\N
Brunswick Executive Airport	Brunswick	United States	NHZ	\N
Naval Station Mayport (Admiral David L. Mcdonald Field)	Mayport	United States	NRB	\N
Orangeburg Municipal Airport	Orangeburg	United States	OGB	\N
Ottumwa Regional Airport	Ottumwa	United States	OTM	\N
Cairns AAF (Fort Rucker) Air Field	Fort Rucker/Ozark	United States	OZR	\N
Ralph Wenz Field	Pinedale	United States	PWY	\N
Dutchess County Airport	Poughkeepsie	United States	POU	\N
Russell Municipal Airport	Russell	United States	RSL	\N
Redwood Falls Municipal Airport	Redwood Falls	United States	RWF	\N
Salinas Municipal Airport	Salinas	United States	SNS	\N
Tonopah Airport	Tonopah	United States	TPH	\N
Ukiah Municipal Airport	Ukiah	United States	UKI	\N
University Oxford Airport	Oxford	United States	UOX	\N
Huntsville Regional Airport	Huntsville	United States	HTV	\N
Miller Field	Valentine	United States	VTN	\N
Winnemucca Municipal Airport	Winnemucca	United States	WMC	\N
West Woodward Airport	Woodward	United States	WWR	\N
Zanesville Municipal Airport	Zanesville	United States	ZZV	\N
Cuatro Vientos Airport	Madrid	Spain	ECV	\N
Castellón-Costa Azahar Airport	Castellón de la Plana	Spain	CDT	\N
Teruel Airport	Teruel	Spain	TEV	\N
Sarzana-Luni Air Base	Sarzana (SP)	Italy	QLP	\N
Batajnica Air Base	Batajnica	Serbia	BJY	\N
Rubelsanto Airport	Rubelsanto	Guatemala	RUV	\N
Coronel Enrique Soto Cano Air Base	Comayagua	Honduras	XPL	\N
Upala Airport	Upala	Costa Rica	UPL	\N
San Nicolas De Bari Airport	San Nicolás	Cuba	QSN	\N
San Julian Air Base	Pinar Del Rio	Cuba	SNJ	\N
King Salman Abdulaziz Airport		Saudi Arabia	DWD	\N
King Khaled Air Base		Saudi Arabia	KMX	\N
Riyadh Air Base	Riyadh	Saudi Arabia	XXN	\N
Jam Airport	Kangan	Iran	KNR	\N
Payam International Airport	Karaj	Iran	PYK	\N
Ahmed Al Jaber Air Base	Ahmed Al Jaber AB	Kuwait	XIJ	\N
Minhas Air Base	Kamra	Pakistan	ATG	\N
Mushaf Air Base	Sargodha	Pakistan	SGI	\N
Qayyarah West Airport	Qayyarah	Iraq	RQW	\N
Nenana Municipal Airport	Nenana	United States	ENN	\N
Wasilla Airport	Wasilla	United States	WWA	\N
Iwakuni Marine Corps Air Station	Iwakuni	Japan	IWK	\N
Ie Jima Airport	Ie	Japan	IEJ	\N
Allah Valley Airport	Surallah	Philippines	AAV	\N
Bislig Airport		Philippines	BPH	\N
Mati National Airport		Philippines	MXI	\N
Chafei Amsei Airport	Barretos	Brazil	BAT	\N
Base de Aviação de Taubaté Airport	Taubaté	Brazil	QHP	\N
Barriles Airport	Tocopilla	Chile	TOQ	\N
Chañaral Airport	Chañaral	Chile	CNR	\N
Panguilemo Airport	Talca	Chile	TLX	\N
Victoria Airport	Victoria	Chile	ZIC	\N
Las Breas Airport	Taltal	Chile	TTC	\N
Gomez Nino Apiay Air Base	Apiay	Colombia	API	\N
Coveñas Airport	Coveñas	Colombia	CVE	\N
German Olano Air Base	La Dorada	Colombia	PAL	\N
Paz De Ariporo Airport	Paz De Ariporo	Colombia	PZA	\N
Tres Esquinas Air Base	Tres Esquinas	Colombia	TQS	\N
Juan Simons Vela Airport	Rioja	Peru	RIJ	\N
Shumba Airport	Jaén	Peru	JAE	\N
Issyk-Kul International Airport	Tamchy	Kyrgyzstan	IKU	\N
Vilyuisk Airport	Vilyuisk	Russia	VYI	\N
Belaya Gora Airport		Russia	BGN	\N
Maygatka Airport.	Sovetskaya Gavan	Russia	GVN	\N
Nikolayevsk-na-Amure Airport	Nikolayevsk-na-Amure Airport	Russia	NLI	\N
Volgodonsk Airport		Russia	VLK	\N
Inta Airport	Inta	Russia	INA	\N
Zhigansk Airport	Zhigansk	Russia	ZIX	\N
Ratnagiri Airport		India	RTC	\N
Hingurakgoda Air Force Base	Polonnaruwa Town	Sri Lanka	HIM	\N
Kazi Nazrul Islam Airport	Durgapur	India	RDP	\N
Sri Sathya Sai Airport	Puttaparthi	India	PUT	\N
Smolensk North Airport	Smolensk	Russia	LNX	\N
Alpha Airport	Alpha	Australia	ABH	\N
Ararat Airport		Australia	ARY	\N
Benalla Airport		Australia	BLN	\N
Balranald Airport		Australia	BZD	\N
Brewarrina Airport		Australia	BWQ	\N
Cleve Airport		Australia	CVC	\N
Corowa Airport		Australia	CWW	\N
Corryong Airport		Australia	CYG	\N
Cootamundra Airport		Australia	CMD	\N
Dirranbandi Airport		Australia	DRN	\N
Deniliquin Airport	Deniliquin	Australia	DNQ	\N
Dysart Airport		Australia	DYA	\N
Echuca Airport		Australia	ECH	\N
Forbes Airport	Forbes	Australia	FRB	\N
Gunnedah Airport		Australia	GUH	\N
Hay Airport		Australia	HXX	\N
Hopetoun Airport		Australia	HTU	\N
Kerang Airport		Australia	KRA	\N
Kempsey Airport		Australia	KPS	\N
Kingaroy Airport		Australia	KGY	\N
Latrobe Valley Airport	Morwell	Australia	TGN	\N
Mareeba Airport		Australia	MRG	\N
Ngukurr Airport		Australia	RPM	\N
Narromine Airport		Australia	QRM	\N
Port Pirie Airport		Australia	PPI	\N
Smithton Airport		Australia	SIO	\N
Snake Bay Airport		Australia	SNB	\N
Stawell Airport		Australia	SWC	\N
Tibooburra Airport		Australia	TYB	\N
Tumut Airport		Australia	TUM	\N
Wangaratta Airport		Australia	WGT	\N
Warracknabeal Airport		Australia	WKB	\N
Warren Airport		Australia	QRR	\N
West Sale Airport	Sale	Australia	SXE	\N
West Wyalong Airport	West Wyalong	Australia	WWY	\N
Young Airport		Australia	NGA	\N
Guangzhou MR Air Base	Guanghua	China	LHK	\N
Shiyan Wudangshan Airport	Shiyan	China	WDS	\N
Huatugou Airport	Mengnai	China	HTT	\N
Baruun Urt Airport		Mongolia	UUN	\N
Bengbu Airport	Bengbu	China	BFU	\N
Rugao Air Base	Rugao	China	RUG	\N
Wuhu Air Base	Wuhu	China	WHU	\N
Shanshan Airport	Shanshan	China	SXJ	\N
Yingkou Lanqi Airport	Yingkou	China	YKH	\N
Bogorodskoye Airport	Bogorodskoe	Russia	BQG	\N
Rajiv Gandhi International Airport	Hyderabad	India	HYD	\N
Parakou Airport	Parakou	Benin	PKO	\N
Kandi Airport	Kandi	Benin	KDC	\N
Hermannsburg Airport	Hermannsburg	Australia	HMG	\N
Baidoa Airport	Baidoa	Somalia	BIB	\N
Kings Creek Airport	Petermann	Australia	KCS	\N
Baltrum Airport	Baltrum	Germany	BMR	\N
Skagit Regional Airport	Skagit	United States	MVW	\N
Goondiwindi Airport	Goondiwindi	Australia	GOO	\N
Marion County Brown Field	Jasper	United States	APT	\N
Pryor Field Regional Airport	Decatur	United States	DCU	\N
Glasgow Municipal Airport	Glasgow	United States	GLW	\N
Docker River Airport	Docker River	Australia	DKV	\N
Jasper County Airport	Rensselaer	United States	RNZ	\N
Sabetta International Airport	Sabetta	Russia	SBT	\N
Alxa Left Banner Bayanhot Airport	Alxa Left Banner	China	AXF	\N
Simberi Airport	Simberi Island	Papua New Guinea	NIS	\N
Bulolo Airport	Bulolo	Papua New Guinea	BUL	\N
Statesboro Bulloch County Airport	Statesboro	United States	TBR	\N
Amata Airport	Amata	Australia	AMT	\N
Erldunda Airport	Erldunda	Australia	EDD	\N
Finke Airport	Finke	Australia	FIK	\N
Humberto Ghizzo Bortoluzzi Regional Airport	Jaguaruna	Brazil	JJG	\N
Hwange (Town) Airport	Hwange	Zimbabwe	WKI	\N
Klaipėda Airport	Klaipeda	Lithuania	KLJ	\N
West Bend Municipal Airport	WEST BEND	United States	ETB	\N
Gaylord Regional Airport	GAYLORD	United States	GLR	\N
Anderson Municipal Darlington Field	ANDERSON	United States	AID	\N
Cenej Airport	Novi Sad	Serbia	QND	\N
Grundarfjörður Airport	Grundarfjordur	Iceland	GUU	\N
Prairie Du Chien Municipal Airport	Prairie du Chien	United States	PCD	\N
Otjiwarongo Airport	Otjiwarongo	Namibia	OTJ	\N
Taos Regional Airport	Taos	United States	TSM	\N
Raton Municipal-Crews Field	Raton	United States	RTN	\N
Perry Lefors Field	Pampa	United States	PPA	\N
Marion County Regional Airport	Flippin	United States	FLP	\N
Hutchinson County Airport	Borger	United States	BGD	\N
St. Helena Airport	Longwood	United Kingdom	HLE	\N
Bonn-Hangelar Airport	Sankt-Augustin	Germany	BNJ	\N
Nogliki Airport	Nogliki	Russia	NGK	\N
Santa Ynez Airport	Santa Ynez	United States	SQA	\N
Delingha Airport	Haixi	China	HXD	\N
Qionghai Bo'ao Airport	Qionghai	China	BAR	\N
Bowen Airport	Bowen	Australia	ZBO	\N
Ulanqab Jining Airport	Wulanchabu	China	UCB	\N
Odienne Airport	Odienne	Cote d'Ivoire	KEO	\N
Siguiri Airport	Siguiri	Guinea	GII	\N
Nzérékoré Airport	Nzerekore	Guinea	NZE	\N
Boolgeeda	Brockman	Australia	OCM	\N
Shaoyang Wugang Airport	Shaoyang	China	WGN	\N
9 de Maio - Teixeira de Freitas Airport	Teixeira de Freitas	Brazil	TXF	\N
Spartanburg Downtown Memorial Airport	Spartangurg	United States	SPA	\N
Bajawa Soa Airport	Bajawa	Indonesia	BJW	\N
Annobón Airport	San Antonio de Pale	Equatorial Guinea	NBN	\N
Oyo Ollombo Airport	Oyo	Congo (Brazzaville)	OLL	\N
Tri-City Airport	Parsons	United States	PPF	\N
Boun Neau Airport	Phongsaly	Laos	PCQ	\N
Waycross Ware County Airport	Waycross	United States	AYS	\N
Blaise Diagne International Airport	Diass	Senegal	DSS	\N
Greater Portsmouth Regional Airport	Portsmouth	United States	PMH	\N
Naracoorte Airport	Naracoorte	Australia	NAC	\N
Ponta Grossa Airport - Comandante Antonio Amilton Beraldo	Ponta Grossa	Brazil	PGZ	\N
Palenque International Airport	Palenque	Mexico	PQM	\N
Caloundra Airport	Caloundra	Australia	CUD	\N
Clarks Point Airport	Clarks Point	United States	CLP	\N
Doris Lake	Doris Lake	Canada	JOJ	\N
Costa Esmeralda Airport	Tola	Nicaragua	ECI	\N
Attu Heliport	Attu	Greenland	QGQ	\N
Kangaatsiaq Heliport	Kangaatsiaq	Greenland	QPW	\N
Kitsissuarsuit Heliport	Kitsissuarsuit	Greenland	QJE	\N
Ilimanaq Heliport	Ilimanaq	Greenland	XIQ	\N
Qeqertaq Heliport	Qeqertaq	Greenland	QQT	\N
Ikamiut Heliport	Ikamiut	Greenland	QJI	\N
Eqalugaarsuit Heliport	Eqalugaarsuit	Greenland	QFG	\N
Ikerassaarsuk Heliport	Ikerasaarsuk	Greenland	QRY	\N
Novo Progresso Airport	Novo Progresso	Brazil	NPR	\N
Adolino Bedin Regional Airport	Sorriso	Brazil	SMT	\N
Encarnación Airport	Encarnacion	Paraguay	ENO	\N
Urzhar Airport	Urzhar	Kazakhstan	UZR	\N
Nyurba Airport	Nyurba	Russia	NYR	\N
Sakkyryr Airport	Batagay-Alyta	Russia	SUK	\N
Ust-Kuyga Airport	Ust-Kuyga	Russia	UKG	\N
Verkhnevilyuisk Airport	Verkhnevilyuysk	Russia	VHV	\N
Mendeleyevo Airport	Yuzhno-Kurilsk	Russia	DEE	\N
Shakhtyorsk Airport	Shakhtyorsk	Russia	EKS	\N
Talakan Airport	Talakan	Russia	TLK	\N
Red Dog Airport	Red Dog	United States	RDB	\N
Impfondo Airport	Impfondo	Congo (Brazzaville)	ION	\N
El Bayadh Airport	El Bayadh	Algeria	EBH	\N
Alzintan Airport	Zintan	Libya	ZIS	\N
Monkey Bay Airport	Monkey Bay	Malawi	MYZ	\N
Sir Abubakar Tafawa Balewa International Airport	Bauchi	Nigeria	BCU	\N
Gombe Lawanti International Airport	Gombe	Nigeria	GMO	\N
Kolda North Airport	Kolda	Senegal	KDA	\N
King Mswati III International Airport	Manzini	Swaziland	SHO	\N
Kilwa Masoko Airport	Kilwa Masoko	Tanzania	KIY	\N
Moshi Airport	Moshi	Tanzania	QSI	\N
Mansa Airport	Mansa	Zambia	MNS	\N
Ghazni Airport	Ghazni	Afghanistan	GZI	\N
Baicheng Chang'an Airport	Baicheng	China	DBC	\N
Longnan Chengzhou Airport	Longnan	China	LNL	\N
Shangrao Sanqingshan Airport	Shangrao	China	SQD	\N
Songyuan Chaganhu Airport	Songyuan	China	YSQ	\N
Jiansanjiang Airport	Jiansanjiang	China	JSJ	\N
Zunyi Maotai Airport	Zunyi	China	WMT	\N
Chengde Puning Airport	Chengde	China	CDE	\N
Wudalianchi Dedu Airport	Wudalianchi	China	DTU	\N
Ejin Banner-Taolai Airport	Ejin Banner	China	EJN	\N
Alxa Right Banner Badanjilin Airport	Alxa Right Banner	China	RHT	\N
Holingol Huolinhe Airport	Holingol	China	HUO	\N
Golog Maqin Airport	Golog	China	GMQ	\N
Yeerqiang Airport	Yarkant	China	QSZ	\N
Tezu Airport	Tezu	India	TEI	\N
Cangyuan Washan Airport	Cangyuan	China	CWJ	\N
Lancang Jingmai Airport	Lancang Lahu	China	JMJ	\N
Ninglang Luguhu Airport	Ninglang	China	NLH	\N
Pimenta Bueno Airport	Pimenta Bueno	Brazil	PBQ	\N
Xinzhou Wutaishan Airport	Xinzhou	China	WUT	\N
Chengjisihan Airport	Zhalantun	China	NZL	\N
Adampur Airport	Adampur	India	AIP	\N
Vijayanagar Aerodrome (JSW)	Toranagallu	India	VDY	\N
Shirdi Airport	Shirdi	India	SAG	\N
Jeypore Airport	Jeypore	India	PYB	\N
Trunojoyo Airport	Sumenep	Indonesia	SUP	\N
Rokot Airport	Sipora	Indonesia	RKO	\N
Pasir Pangaraan Airport	Pasir Pangaraian	Indonesia	PPR	\N
Sei Bati Airport	Tanjung Balai Karimun	Indonesia	TJB	\N
Departi Parbo Airport	Kerinci Regency	Indonesia	KRC	\N
Namrole Airport	Buru Island	Indonesia	NRE	\N
Namlea Airport	Namlea	Indonesia	NAM	\N
Rar Gwamar Airport	Dobo	Indonesia	DOB	\N
Emalamo Sanana Airport	Sanana	Indonesia	SQN	\N
Ayawasi Airport	Ayawasi	Indonesia	AYW	\N
Bunyu Airport	Bunyu	Indonesia	BYQ	\N
Buol Airport	Buol	Indonesia	UOL	\N
Sugimanuru Airport	Raha	Indonesia	RAQ	\N
Jask Airport	Jask	Iran	JSK	\N
Sayaboury Airport	Sainyabuli	Laos	ZBY	\N
Baglung Airport	Baglung	Nepal	BGL	\N
Rajbiraj Airport	Rajbiraj	Nepal	RJB	\N
Duqm International Airport	Duqm	Oman	DQM	\N
Croker Island Airport	Croker Island	Australia	CKI	\N
Barimunya Airport	Barimunya	Australia	BYP	\N
Laucala Island Airport	Laucala	Fiji	LUC	\N
Yasawa Island Airport	Yasawa Island	Fiji	YAS	\N
Waiheke Reeve Airport	Waiheke Island	New Zealand	WIK	\N
Nop Goliat Airport	Dekai	Indonesia	DEX	\N
Napuka Island Airport	Napuka	French Polynesia	NAU	\N
Faaite Airport	Faaite	French Polynesia	FAC	\N
Nukutavake Airport	Nukutavake	French Polynesia	NUK	\N
Vahitahi Airport	Vahitahi	French Polynesia	VHZ	\N
Hikueru Atoll Airport	Hikueru	French Polynesia	HHZ	\N
Raroia Airport	Raroia	French Polynesia	RRR	\N
Kauehi Airport	Kauehi	French Polynesia	KHZ	\N
Tatakoto Airport	Tatakoto	French Polynesia	TKV	\N
Sasereme Airport	Sasereme	Papua New Guinea	TDS	\N
Tanah Merah Airport	Boven Digoel	Indonesia	TMH	\N
Noonkanbah Airport	Noonkanbah	Australia	NKB	\N
Algeciras Heliport	Algeciras	Spain	AEI	\N
Kasese Airport	Kasese	Uganda	KSE	\N
Sunchales Aeroclub Airport	Sunchales	Argentina	NCJ	\N
Istanbul Airport	Istanbul	Turkey	IST	\N
Seldovia Airport	Seldovia	United States	SOV	\N
Lutselk'e Airport	Lutselk'e	Canada	YSG	\N
Dwangwa Airport	Dwangwa	Malawi	DWA	\N
Paloich Airport, Heliport	Higleig	South Sudan	HGI	\N
Kishangarh Airport	Ajmer	India	KQH	\N
Kannur International Airport	Kannur	India	CNN	\N
La Araucanía Airport	Temuco	Chile	ZCO	\N
Arathusa Safari Lodge Airport	Arathusa	South Africa	ASS	\N
Vidalia Regional Airport	Vidalia	United States	VDI	\N
New Islamabad International Airport	Islamabad	Pakistan	ISB	\N
Mitchell Municipal Airport	Mitchell	United States	MHE	\N
Mchauru Airport	Geita	Tanzania	GIT	\N
Gitega Airport	Gitega	Burundi	GID	\N
Región de Murcia International Airport	Murcia	Spain	RMU	\N
Costa Marques Airport	COSTA MARQUES	Brazil	CQS	\N
Zabrat Airport	Baku	Azerbaijan	ZXT	\N
Bezmer Air Base	Yambol	Bulgaria	JAM	\N
Yuanmou Air Base	Yuanmou	China	YUA	\N
Xingcheng Air Base		China	XEN	\N
Lefkoniko Airport	Geçitkale	Cyprus	GEC	\N
Songwe Airport	Mbeya	Tanzania	MBI	\N
Bilogai-Sugapa Airport	Sugapa-Papua Island	Indonesia	UGU	\N
Ramon Airport	Eilat	Israel	ETM	\N
Rustaq Airport	Al Masna'ah	Oman	MNH	\N
Laguindingan Airport	Cagayan de Oro City	Philippines	CGY	\N
Desierto de Atacama Airport	Copiapo	Chile	CPO	\N
\.


--
-- PostgreSQL database dump complete
--

