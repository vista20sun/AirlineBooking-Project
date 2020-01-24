--
-- PostgreSQL database dump
--

-- Dumped from database version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)



SET default_tablespace = '';


CREATE TABLE airfare (
    ayear integer,
    aquater integer,
    city1 character(50),
    state1 character(2),
    city2 character(50),
    state2 character(2),
    nsmile integer,
    passengers integer,
    fare real
);


--
-- Data for Name: airfare; Type: TABLE DATA; Schema: public; Owner: vista20sun
--

COPY airfare (ayear, aquater, city1, state1, city2, state2, nsmile, passengers, fare) FROM stdin;
2008	1	Sanford                                           	FL	South Bend                                        	IN	936	150	118.32
2008	1	Knoxville                                         	TN	Tampa                                             	FL	550	150	131.179993
2008	1	Las Vegas                                         	NV	Missoula                                          	MT	750	151	117.910004
2008	1	Portland                                          	ME	Tampa                                             	FL	1277	152	169.339996
2008	1	Albuquerque                                       	NM	Tampa                                             	FL	1497	152	172.820007
2008	1	Charlotte                                         	NC	Salt Lake City                                    	UT	1727	152	245.740005
2008	1	Atlanta                                           	GA	Daytona Beach                                     	FL	366	152	151.660004
2008	1	Daytona Beach                                     	FL	Washington                                        	DC	733	153	163.630005
2008	1	Chicago                                           	IL	Harrisburg                                        	PA	594	153	269.660004
2008	1	Columbus                                          	OH	Fort Myers                                        	FL	930	153	216.009995
2008	1	Des Moines                                        	IA	Sanford                                           	FL	1123	153	126.93
2008	1	Cincinnati                                        	OH	Denver                                            	CO	1069	153	258.640015
2008	1	Fort Collins/Loveland                             	CO	Las Vegas                                         	NV	628	153	88.3399963
2008	1	New York City                                     	NY	Wilmington                                        	NC	541	154	177.979996
2008	1	Fort Myers                                        	FL	San Francisco                                     	CA	2481	154	260.380005
2008	1	Chicago                                           	IL	Rochester                                         	NY	528	154	244.970001
2008	1	San Diego                                         	CA	Spokane                                           	WA	1027	155	150.610001
2008	1	El Paso                                           	TX	New York City                                     	NY	1944	155	235.779999
2008	1	Knoxville                                         	TN	Washington                                        	DC	464	155	348.130005
2008	1	Minneapolis/St. Paul                              	MN	Pittsburgh                                        	PA	726	155	258.679993
2008	1	Milwaukee                                         	WI	Seattle                                           	WA	1694	155	202.110001
2008	1	Corpus Christi                                    	TX	Houston                                           	TX	201	155	108.870003
2008	1	Cleveland                                         	OH	Seattle                                           	WA	2055	156	242.149994
2008	1	Fargo                                             	ND	Phoenix                                           	AZ	1225	156	203.399994
2008	1	Austin                                            	TX	Midland/Odessa                                    	TX	294	156	113.290001
2008	1	Norfolk                                           	VA	San Francisco                                     	CA	2519	156	250.360001
2008	1	Albuquerque                                       	NM	Minneapolis/St. Paul                              	MN	981	156	215.270004
2008	1	Columbus                                          	OH	New Orleans                                       	LA	806	156	185.600006
2008	1	Charlotte                                         	NC	Memphis                                           	TN	512	157	219.440002
2008	1	Atlanta                                           	GA	Oklahoma City                                     	OK	761	158	296.410004
2008	1	Knoxville                                         	TN	Sanford                                           	FL	511	158	86.1900024
2008	1	Hartford                                          	CT	Jacksonville                                      	FL	935	158	169.899994
2008	1	Jacksonville                                      	FL	San Diego                                         	CA	2089	158	212.800003
2008	1	Jacksonville                                      	FL	Seattle                                           	WA	2443	159	217.720001
2008	4	Jacksonville                                      	FL	St. Louis                                         	MO	753	159	187.800003
2008	4	Raleigh/Durham                                    	NC	Salt Lake City                                    	UT	1823	159	253
2008	4	Albuquerque                                       	NM	Kansas City                                       	MO	718	159	171.619995
2008	1	Gulfport/Biloxi                                   	MS	Miami                                             	FL	623	159	149.300003
2008	4	Dallas/Fort Worth                                 	TX	Greenville/Spartanburg                            	SC	862	159	227.070007
2008	4	Cleveland                                         	OH	Milwaukee                                         	WI	361	160	221.020004
2008	4	Norfolk                                           	VA	San Antonio                                       	TX	1382	160	189.360001
2008	4	San Francisco                                     	CA	West Palm Beach/Palm Beach                        	FL	2567	160	262.790009
2008	1	Austin                                            	TX	Harlingen/San Benito                              	TX	273	160	106.620003
2008	4	Los Angeles                                       	CA	Rochester                                         	NY	2272	160	268.519989
2008	1	Denver                                            	CO	Wichita                                           	KS	420	160	152.479996
2008	4	Chicago                                           	IL	Wichita                                           	KS	589	160	218.779999
2008	4	Richmond                                          	VA	Tampa                                             	FL	723	160	152.410004
2008	1	El Paso                                           	TX	San Diego                                         	CA	636	161	171.440002
2008	1	Cincinnati                                        	OH	Minneapolis/St. Paul                              	MN	596	161	354.640015
2008	1	Omaha                                             	NE	Tampa                                             	FL	1190	161	165.440002
2008	4	Birmingham                                        	AL	Las Vegas                                         	NV	1618	161	219.979996
2008	4	Chicago                                           	IL	Harrisburg                                        	PA	594	161	234.369995
2008	4	Oklahoma City                                     	OK	San Diego                                         	CA	1136	161	209.009995
2008	4	New York City                                     	NY	Pensacola                                         	FL	1063	161	211.889999
2008	1	Portland                                          	OR	Tucson                                            	AZ	1119	162	192.399994
2008	1	Tulsa                                             	OK	Washington                                        	DC	1071	162	204.169998
2008	1	Memphis                                           	TN	Minneapolis/St. Paul                              	MN	700	162	325.730011
2008	4	Buffalo                                           	NY	Raleigh/Durham                                    	NC	487	162	132.350006
2008	4	Albany                                            	NY	San Francisco                                     	CA	2559	162	297.51001
2008	4	Los Angeles                                       	CA	Syracuse                                          	NY	2351	162	281.170013
2008	1	Boston                                            	MA	Memphis                                           	TN	1139	162	289.23999
2008	4	Nashville                                         	TN	Norfolk                                           	VA	585	162	147.940002
2008	1	Orlando                                           	FL	Tulsa                                             	OK	1005	162	192.960007
2008	4	Los Angeles                                       	CA	Santa Rosa                                        	CA	433	162	126.169998
2008	4	Austin                                            	TX	Indianapolis                                      	IN	920	163	184.039993
2008	1	Nashville                                         	TN	Salt Lake City                                    	UT	1403	163	219.820007
2008	4	Hartford                                          	CT	Seattle                                           	WA	2431	163	238.600006
2008	1	Albany                                            	NY	Fort Myers                                        	FL	1204	163	201.800003
2008	1	Detroit                                           	MI	Tucson                                            	AZ	1665	163	196.059998
2008	4	Austin                                            	TX	Salt Lake City                                    	UT	1085	163	215.080002
2008	4	Pittsburgh                                        	PA	West Palm Beach/Palm Beach                        	FL	952	163	144.380005
2008	4	New York City                                     	NY	Tallahassee                                       	FL	956	164	205.880005
2008	1	Little Rock                                       	AR	New York City                                     	NY	1125	164	200.5
2008	1	Baton Rouge                                       	LA	Denver                                            	CO	998	164	178.169998
2008	4	Philadelphia                                      	PA	Tucson                                            	AZ	2055	164	225.309998
2008	4	Nashville                                         	TN	Pittsburgh                                        	PA	462	164	140.399994
2008	3	Nashville                                         	TN	Salt Lake City                                    	UT	1403	164	234.979996
2008	3	Jackson/Vicksburg                                 	MS	Orlando                                           	FL	587	164	148.190002
2008	1	San Francisco                                     	CA	Santa Barbara                                     	CA	263	164	204.509995
2008	3	Chicago                                           	IL	Portland                                          	ME	900	164	275.019989
2008	4	New Orleans                                       	LA	Pittsburgh                                        	PA	918	164	141.809998
2008	4	Norfolk                                           	VA	Seattle                                           	WA	2437	164	265.570007
2008	3	Salt Lake City                                    	UT	San Antonio                                       	TX	1086	164	228.139999
2008	3	Fresno                                            	CA	Seattle                                           	WA	748	164	206.940002
2008	1	New Orleans                                       	LA	Pittsburgh                                        	PA	918	164	173.039993
2008	4	Louisville                                        	KY	San Francisco                                     	CA	1989	164	253.149994
2008	3	Orlando                                           	FL	Tulsa                                             	OK	1005	165	193.100006
2008	3	Las Vegas                                         	NV	Rochester                                         	NY	2041	165	194.330002
2008	1	Fort Myers                                        	FL	Las Vegas                                         	NV	2070	165	217.339996
2008	4	San Francisco                                     	CA	Tulsa                                             	OK	1465	165	234.190002
2008	1	Las Vegas                                         	NV	Springfield                                       	MO	1210	165	136.679993
2008	4	Hartford                                          	CT	Jacksonville                                      	FL	935	165	155.100006
2008	3	Nashville                                         	TN	Norfolk                                           	VA	585	165	154.880005
2008	1	Grand Rapids                                      	MI	Los Angeles                                       	CA	1874	165	251.949997
2008	4	Grand Rapids                                      	MI	Los Angeles                                       	CA	1874	166	276.100006
2008	4	Billings                                          	MT	Las Vegas                                         	NV	755	166	153
2008	3	Los Angeles                                       	CA	Madison                                           	WI	1687	166	252.520004
2008	3	El Paso                                           	TX	Orlando                                           	FL	1515	166	191.910004
2008	1	Buffalo                                           	NY	Charlotte                                         	NC	546	166	183.619995
2008	3	Salt Lake City                                    	UT	Tampa                                             	FL	1887	166	245.839996
2008	4	Dallas/Fort Worth                                 	TX	Knoxville                                         	TN	772	166	224.600006
2008	1	Las Vegas                                         	NV	Little Rock                                       	AR	1295	167	202.949997
2008	1	Charlotte                                         	NC	Fort Myers                                        	FL	600	167	209.020004
2008	1	Las Vegas                                         	NV	Rockford                                          	IL	1456	167	132.309998
2008	4	Portland                                          	OR	St. Louis                                         	MO	1708	167	236.289993
2008	3	Miami                                             	FL	Salt Lake City                                    	UT	2088	167	296.619995
2008	4	Denver                                            	CO	Memphis                                           	TN	872	167	246.080002
2008	3	Milwaukee                                         	WI	Portland                                          	OR	1718	167	221.080002
2008	4	Jacksonville                                      	FL	Phoenix                                           	AZ	1786	167	195.300003
2008	4	Sacramento                                        	CA	St. Louis                                         	MO	1679	167	217.720001
2008	1	Hartford                                          	CT	St. Louis                                         	MO	957	167	205.199997
2008	1	Eugene                                            	OR	Los Angeles                                       	CA	776	167	199.460007
2008	1	Detroit                                           	MI	Portland                                          	OR	1953	167	255.809998
2008	4	Las Vegas                                         	NV	Richmond                                          	VA	2087	167	219.25
2008	3	Austin                                            	TX	Salt Lake City                                    	UT	1085	167	225.869995
2008	3	Chicago                                           	IL	Colorado Springs                                  	CO	917	168	229.789993
2008	1	Austin                                            	TX	Portland                                          	OR	1715	168	204.229996
2008	3	Hartford                                          	CT	Indianapolis                                      	IN	728	168	210.759995
2008	1	Columbus                                          	OH	Seattle                                           	WA	2017	168	189.550003
2008	4	Houston                                           	TX	Richmond                                          	VA	1166	168	249.580002
2008	4	Palm Springs                                      	CA	Portland                                          	OR	873	168	212.830002
2008	1	Cedar Rapids/Iowa City                            	IA	Phoenix                                           	AZ	1252	168	188.100006
2008	1	Indianapolis                                      	IN	Seattle                                           	WA	1866	168	209.850006
2008	3	Grand Rapids                                      	MI	San Francisco                                     	CA	1966	168	274.440002
2008	4	Indianapolis                                      	IN	Portland                                          	OR	1877	168	191.550003
2008	3	Memphis                                           	TN	Seattle                                           	WA	1870	168	282.630005
2008	1	Charlotte                                         	NC	Kansas City                                       	MO	809	168	206.130005
2008	3	Portland                                          	OR	Raleigh/Durham                                    	NC	2363	168	232.679993
2008	3	San Francisco                                     	CA	Syracuse                                          	NY	2440	168	281.73999
2008	4	Nashville                                         	TN	Salt Lake City                                    	UT	1403	168	207.289993
2008	3	Miami                                             	FL	Tallahassee                                       	FL	403	169	232.240005
2008	3	Buffalo                                           	NY	Seattle                                           	WA	2122	169	253.070007
2008	4	Knoxville                                         	TN	Tampa                                             	FL	550	169	132.300003
2008	4	Atlanta                                           	GA	Oklahoma City                                     	OK	761	169	304.570007
2008	4	Tampa                                             	FL	West Palm Beach/Palm Beach                        	FL	174	169	109.019997
2008	1	Hartford                                          	CT	Houston                                           	TX	1519	169	237.429993
2008	3	Buffalo                                           	NY	Denver                                            	CO	1359	169	238.449997
2008	4	Nashville                                         	TN	Sacramento                                        	CA	1917	169	216.830002
2008	4	Jacksonville                                      	FL	Seattle                                           	WA	2443	169	234.820007
2008	4	Boston                                            	MA	Omaha                                             	NE	1282	169	227.610001
2008	1	Kansas City                                       	MO	Sacramento                                        	CA	1442	169	199.199997
2008	4	Kansas City                                       	MO	Milwaukee                                         	WI	436	170	207.020004
2008	1	Houston                                           	TX	Little Rock                                       	AR	393	170	135.580002
2008	4	Billings                                          	MT	Denver                                            	CO	455	170	146.669998
2008	4	Eugene                                            	OR	Los Angeles                                       	CA	776	170	225.919998
2008	3	Chicago                                           	IL	Knoxville                                         	TN	475	170	267.540009
2008	1	Allentown/Bethlehem/Easton                        	PA	Tampa                                             	FL	971	170	130.389999
2008	1	New York City                                     	NY	Oklahoma City                                     	OK	1381	170	232.869995
2008	4	Jacksonville                                      	FL	Kansas City                                       	MO	956	170	160.410004
2008	3	Columbus                                          	OH	Nashville                                         	TN	338	170	135.25
2008	3	Kansas City                                       	MO	Louisville                                        	KY	491	170	133.850006
2008	1	Aspen                                             	CO	Los Angeles                                       	CA	737	170	300.309998
2008	1	Los Angeles                                       	CA	Richmond                                          	VA	2305	170	289.25
2008	1	Hartford                                          	CT	Nashville                                         	TN	852	170	154.139999
2008	3	Fort Myers                                        	FL	Los Angeles                                       	CA	2238	171	238.5
2008	4	Austin                                            	TX	Raleigh/Durham                                    	NC	1162	171	232.220001
2008	4	Louisville                                        	KY	Philadelphia                                      	PA	576	171	158.279999
2008	1	Oklahoma City                                     	OK	San Francisco                                     	CA	1384	171	194.880005
2008	1	Charlotte                                         	NC	Milwaukee                                         	WI	651	171	178.520004
2008	1	Buffalo                                           	NY	San Francisco                                     	CA	2309	171	214.229996
2008	1	Cincinnati                                        	OH	San Francisco                                     	CA	2036	171	394.170013
2008	3	Dallas/Fort Worth                                 	TX	Fort Myers                                        	FL	1017	171	205.610001
2008	4	Las Vegas                                         	NV	Springfield                                       	MO	1210	171	138.660004
2008	3	San Francisco                                     	CA	Tulsa                                             	OK	1465	171	234.889999
2008	4	Chicago                                           	IL	Knoxville                                         	TN	475	171	215.619995
2008	3	San Diego                                         	CA	Spokane                                           	WA	1027	172	183.220001
2008	4	Chicago                                           	IL	Savannah                                          	GA	773	172	224.800003
2008	1	Columbus                                          	OH	San Diego                                         	CA	1964	172	203.410004
2008	4	Houston                                           	TX	Memphis                                           	TN	484	172	273.959991
2008	4	Flint                                             	MI	Fort Myers                                        	FL	1138	172	143.5
2008	1	Kansas City                                       	MO	Salt Lake City                                    	UT	919	172	206.860001
2008	3	Kansas City                                       	MO	Salt Lake City                                    	UT	919	172	216.899994
2008	1	Milwaukee                                         	WI	San Diego                                         	CA	1738	172	203.380005
2008	4	Jacksonville                                      	FL	Minneapolis/St. Paul                              	MN	1174	172	214.490005
2008	1	Charleston                                        	SC	Philadelphia                                      	PA	550	173	202.679993
2008	3	Portland                                          	OR	Tampa                                             	FL	2497	173	230.990005
2008	1	Atlanta                                           	GA	Bloomington/Normal                                	IL	533	173	137.070007
2008	1	Detroit                                           	MI	Indianapolis                                      	IN	231	173	257.179993
2008	3	Colorado Springs                                  	CO	New York City                                     	NY	1645	173	227
2008	3	Buffalo                                           	NY	Fort Myers                                        	FL	1144	173	139.809998
2008	4	Buffalo                                           	NY	Dallas/Fort Worth                                 	TX	1212	173	204.460007
2008	1	Chicago                                           	IL	Jackson/Vicksburg                                 	MS	677	173	172.550003
2008	4	Jacksonville                                      	FL	San Diego                                         	CA	2089	173	222.309998
2008	1	Oklahoma City                                     	OK	Orlando                                           	FL	1068	173	200.580002
2008	3	Greenville/Spartanburg                            	SC	Tampa                                             	FL	482	173	132.139999
2008	4	Burlington                                        	VT	Miami                                             	FL	1348	173	182.610001
2008	1	Minneapolis/St. Paul                              	MN	Nashville                                         	TN	695	173	233.679993
2008	3	Bloomington/Normal                                	IL	Orlando                                           	FL	936	173	130.270004
2008	4	Knoxville                                         	TN	Washington                                        	DC	464	174	342.01001
2008	3	Minneapolis/St. Paul                              	MN	New Orleans                                       	LA	1040	174	244.740005
2008	1	Chicago                                           	IL	Savannah                                          	GA	773	174	235.130005
2008	3	Nashville                                         	TN	Portland                                          	OR	1972	174	236.190002
2008	1	Cleveland                                         	OH	Philadelphia                                      	PA	363	174	334.920013
2008	3	Miami                                             	FL	Rochester                                         	NY	1204	174	152.550003
2008	4	Jackson/Vicksburg                                 	MS	Orlando                                           	FL	587	175	147.149994
2008	3	Birmingham                                        	AL	New Orleans                                       	LA	321	175	100.150002
2008	4	Detroit                                           	MI	Memphis                                           	TN	610	175	241.5
2008	1	Des Moines                                        	IA	Los Angeles                                       	CA	1447	175	232.759995
2008	3	Raleigh/Durham                                    	NC	San Antonio                                       	TX	1225	175	168.070007
2008	1	Dallas/Fort Worth                                 	TX	Jackson/Vicksburg                                 	MS	408	175	162.660004
2008	3	Daytona Beach                                     	FL	New York City                                     	NY	935	175	171.800003
2008	1	Chicago                                           	IL	Des Moines                                        	IA	306	175	280.220001
2008	4	Dallas/Fort Worth                                 	TX	Jackson/Vicksburg                                 	MS	408	175	168.970001
2008	4	Charleston                                        	SC	Philadelphia                                      	PA	550	176	217.009995
2008	3	Denver                                            	CO	El Paso                                           	TX	563	176	174.360001
2008	1	Atlanta                                           	GA	Pensacola                                         	FL	272	176	153.720001
2008	3	Des Moines                                        	IA	Phoenix                                           	AZ	1149	176	200.729996
2008	3	Columbus                                          	OH	Portland                                          	OR	2034	176	216
2008	3	Louisville                                        	KY	Miami                                             	FL	911	176	203.190002
2008	1	Kansas City                                       	MO	Milwaukee                                         	WI	436	176	229.460007
2008	4	New York City                                     	NY	Wilmington                                        	NC	541	176	193.949997
2008	1	Key West                                          	FL	New York City                                     	NY	1249	176	259.459991
2008	4	Albuquerque                                       	NM	San Antonio                                       	TX	609	176	180.080002
2008	1	Charleston                                        	SC	Chicago                                           	IL	760	177	243.059998
2008	3	Los Angeles                                       	CA	Medford                                           	OR	659	177	230.619995
2008	4	Columbus                                          	OH	Kansas City                                       	MO	633	177	160.419998
2008	3	Harlingen/San Benito                              	TX	San Antonio                                       	TX	233	177	119.050003
2008	4	Grand Rapids                                      	MI	Las Vegas                                         	NV	1643	177	202.059998
2008	1	Dayton                                            	OH	Miami                                             	FL	998	177	181.809998
2008	3	Chicago                                           	IL	Rochester                                         	NY	528	177	281.950012
2008	4	Houston                                           	TX	Milwaukee                                         	WI	1005	177	252.100006
2008	3	Birmingham                                        	AL	Detroit                                           	MI	625	177	232.179993
2008	4	Albuquerque                                       	NM	Minneapolis/St. Paul                              	MN	981	177	191.529999
2008	2	Cincinnati                                        	OH	Denver                                            	CO	1069	177	296.109985
2008	4	Boise                                             	ID	San Diego                                         	CA	749	177	174.460007
2008	3	Denver                                            	CO	Richmond                                          	VA	1482	177	236.020004
2008	2	Charlotte                                         	NC	Jacksonville                                      	FL	329	178	231.039993
2008	1	Jacksonville                                      	FL	Pittsburgh                                        	PA	695	178	149.429993
2008	1	Charlotte                                         	NC	Jacksonville                                      	FL	329	178	210.139999
2008	3	Albuquerque                                       	NM	Kansas City                                       	MO	718	178	189.080002
2008	1	Boston                                            	MA	Louisville                                        	KY	829	178	193.399994
2008	1	Raleigh/Durham                                    	NC	Salt Lake City                                    	UT	1823	178	241.789993
2008	2	Chicago                                           	IL	Wichita                                           	KS	589	178	259.26001
2008	3	Austin                                            	TX	Raleigh/Durham                                    	NC	1162	178	230.789993
2008	3	Spokane                                           	WA	Washington                                        	DC	2111	178	282.869995
2008	3	Philadelphia                                      	PA	Savannah                                          	GA	629	178	177.759995
2008	1	Las Vegas                                         	NV	Richmond                                          	VA	2087	178	211.5
2008	1	Charlotte                                         	NC	West Palm Beach/Palm Beach                        	FL	590	178	226.179993
2008	3	Jacksonville                                      	FL	San Diego                                         	CA	2089	178	235.639999
2008	4	Charlotte                                         	NC	Milwaukee                                         	WI	651	178	174.910004
2008	3	Miami                                             	FL	Portland                                          	OR	2700	178	273.339996
2008	3	Jacksonville                                      	FL	Pittsburgh                                        	PA	695	178	144.770004
2008	4	Albuquerque                                       	NM	Philadelphia                                      	PA	1747	178	200.660004
2008	4	San Diego                                         	CA	Spokane                                           	WA	1027	178	191.649994
2008	4	Salt Lake City                                    	UT	Tampa                                             	FL	1887	179	236.990005
2008	2	Albany                                            	NY	San Francisco                                     	CA	2559	179	273.890015
2008	4	Albuquerque                                       	NM	Tucson                                            	AZ	321	179	112.440002
2008	2	Albuquerque                                       	NM	Atlanta                                           	GA	1269	179	287.450012
2008	1	Baton Rouge                                       	LA	Dallas/Fort Worth                                 	TX	383	179	165.009995
2008	2	Oklahoma City                                     	OK	San Antonio                                       	TX	407	179	153.149994
2008	4	Chicago                                           	IL	Des Moines                                        	IA	306	179	257.670013
2008	3	Omaha                                             	NE	Philadelphia                                      	PA	1088	179	175.570007
2008	2	Las Vegas                                         	NV	Sioux Falls                                       	SD	1104	179	143.029999
2008	2	Albuquerque                                       	NM	Tampa                                             	FL	1497	179	168.240005
2008	2	Omaha                                             	NE	Tampa                                             	FL	1190	180	164.199997
2008	2	Columbus                                          	OH	Raleigh/Durham                                    	NC	361	180	165.419998
2008	2	Buffalo                                           	NY	Houston                                           	TX	1297	180	234.429993
2008	1	Phoenix                                           	AZ	Sioux Falls                                       	SD	1081	180	175.889999
2008	1	Jacksonville                                      	FL	Tampa                                             	FL	180	180	97.1200027
2008	2	Knoxville                                         	TN	Miami                                             	FL	724	180	175.699997
2008	3	Buffalo                                           	NY	Raleigh/Durham                                    	NC	487	180	146.169998
2008	1	Detroit                                           	MI	Memphis                                           	TN	610	180	241.520004
2008	1	Boston                                            	MA	Savannah                                          	GA	917	180	200.009995
2008	2	Birmingham                                        	AL	Philadelphia                                      	PA	772	180	180.160004
2008	2	Syracuse                                          	NY	Tampa                                             	FL	1104	180	170.190002
2008	2	Milwaukee                                         	WI	Raleigh/Durham                                    	NC	689	181	156.589996
2008	2	Grand Rapids                                      	MI	Las Vegas                                         	NV	1643	181	206
2008	1	Billings                                          	MT	Denver                                            	CO	455	181	145.800003
2008	2	Grand Rapids                                      	MI	Orlando                                           	FL	1023	181	196.039993
2008	2	Flint                                             	MI	Tampa                                             	FL	1036	181	145.75
2008	4	Atlanta                                           	GA	Pensacola                                         	FL	272	181	131.039993
2008	1	Melbourne                                         	FL	Washington                                        	DC	797	181	162.009995
2008	3	Cincinnati                                        	OH	Tampa                                             	FL	773	181	223.460007
2008	3	Albany                                            	NY	Miami                                             	FL	1225	181	182.880005
2008	1	Sacramento                                        	CA	Spokane                                           	WA	649	181	120.519997
2008	1	Albuquerque                                       	NM	Boston                                            	MA	1974	182	259.390015
2008	4	Savannah                                          	GA	Washington                                        	DC	549	182	207.089996
2008	1	Houston                                           	TX	Mission/McAllen/Edinburg                          	TX	316	182	125.959999
2008	3	Columbus                                          	OH	Kansas City                                       	MO	633	182	166.710007
2008	2	Memphis                                           	TN	Seattle                                           	WA	1870	182	239.429993
2008	3	Norfolk                                           	VA	San Antonio                                       	TX	1382	182	194.270004
2008	4	Columbus                                          	OH	Nashville                                         	TN	338	182	125.220001
2008	3	Las Vegas                                         	NV	Springfield                                       	MO	1210	182	151.020004
2008	4	Des Moines                                        	IA	Washington                                        	DC	910	182	244.710007
2008	2	Salt Lake City                                    	UT	San Antonio                                       	TX	1086	182	225.460007
2008	2	Atlanta                                           	GA	Nashville                                         	TN	214	182	369.809998
2008	4	El Paso                                           	TX	New York City                                     	NY	1944	182	254.279999
2008	1	New York City                                     	NY	Palm Springs                                      	CA	2413	182	327.940002
2008	1	Memphis                                           	TN	Tampa                                             	FL	656	182	203.529999
2008	2	Jacksonville                                      	FL	Minneapolis/St. Paul                              	MN	1174	182	237.119995
2008	4	Des Moines                                        	IA	New York City                                     	NY	1038	182	267.679993
2008	2	Hartford                                          	CT	Indianapolis                                      	IN	728	183	191.320007
2008	3	Jacksonville                                      	FL	Minneapolis/St. Paul                              	MN	1174	183	224.619995
2008	3	Billings                                          	MT	Denver                                            	CO	455	183	145
2008	4	Dayton                                            	OH	San Francisco                                     	CA	2051	183	198.179993
2008	3	Gulfport/Biloxi                                   	MS	Tampa                                             	FL	429	183	109.260002
2008	3	Atlanta                                           	GA	Cincinnati                                        	OH	373	183	370.549988
2008	2	Atlanta                                           	GA	Oklahoma City                                     	OK	761	183	319.309998
2008	1	Fargo                                             	ND	Las Vegas                                         	NV	1205	183	172.5
2008	3	Albany                                            	NY	Denver                                            	CO	1610	183	263.059998
2008	3	Madison                                           	WI	Washington                                        	DC	714	183	223.919998
2008	2	Richmond                                          	VA	San Francisco                                     	CA	2449	183	284.559998
2008	2	Atlanta                                           	GA	Cincinnati                                        	OH	373	183	404.730011
2008	4	Cleveland                                         	OH	West Palm Beach/Palm Beach                        	FL	1020	183	198.809998
2008	1	Birmingham                                        	AL	Las Vegas                                         	NV	1618	183	222.160004
2008	1	Charlotte                                         	NC	Houston                                           	TX	920	183	216.619995
2008	3	Jackson                                           	WY	New York City                                     	NY	1894	183	366.790009
2008	3	Corpus Christi                                    	TX	Houston                                           	TX	201	183	112.57
2008	4	Kansas City                                       	MO	New Orleans                                       	LA	690	184	161.979996
2008	3	Rochester                                         	NY	San Francisco                                     	CA	2361	184	270.420013
2008	2	Kansas City                                       	MO	Louisville                                        	KY	491	184	124.980003
2008	2	Portland                                          	OR	Tampa                                             	FL	2497	184	212.880005
2008	2	Kansas City                                       	MO	Salt Lake City                                    	UT	919	184	186.179993
2008	1	Atlanta                                           	GA	Quad Cities                                       	IL	633	184	141.919998
2008	1	Los Angeles                                       	CA	Wichita                                           	KS	1203	184	219.949997
2008	3	Cleveland                                         	OH	Milwaukee                                         	WI	361	184	237.270004
2008	3	Hartford                                          	CT	Houston                                           	TX	1519	184	271.859985
2008	2	Raleigh/Durham                                    	NC	San Antonio                                       	TX	1225	184	183.410004
2008	3	Austin                                            	TX	Tampa                                             	FL	928	184	178.029999
2008	2	Detroit                                           	MI	Indianapolis                                      	IN	231	184	272.73999
2008	4	Minneapolis/St. Paul                              	MN	New Orleans                                       	LA	1040	184	228.460007
2008	1	Jacksonville                                      	FL	Phoenix                                           	AZ	1786	184	193.520004
2008	3	Columbia                                          	SC	Washington                                        	DC	438	185	328.920013
2008	3	Albuquerque                                       	NM	Salt Lake City                                    	UT	493	185	160.860001
2008	4	Boston                                            	MA	Greensboro/High Point                             	NC	655	185	160.630005
2008	2	Indianapolis                                      	IN	San Antonio                                       	TX	986	185	184.429993
2008	3	Houston                                           	TX	Milwaukee                                         	WI	1005	185	287.269989
2008	3	Seattle                                           	WA	Tulsa                                             	OK	1558	185	227.429993
2008	1	Portland                                          	OR	Tampa                                             	FL	2497	185	206.059998
2008	3	Austin                                            	TX	St. Louis                                         	MO	722	185	195.399994
2008	1	Salt Lake City                                    	UT	San Antonio                                       	TX	1086	185	226.009995
2008	4	Reno                                              	NV	Washington                                        	DC	2286	186	291.640015
2008	3	Boston                                            	MA	Colorado Springs                                  	CO	1778	186	209.199997
2008	2	Omaha                                             	NE	San Diego                                         	CA	1313	186	161.809998
2008	4	Kansas City                                       	MO	Oklahoma City                                     	OK	313	186	109.919998
2008	2	El Paso                                           	TX	San Diego                                         	CA	636	186	173.089996
2008	2	Dallas/Fort Worth                                 	TX	Jackson/Vicksburg                                 	MS	408	186	167.339996
2008	1	Philadelphia                                      	PA	Portland                                          	OR	2406	186	241.039993
2008	4	Milwaukee                                         	WI	Seattle                                           	WA	1694	186	203.080002
2008	4	Sacramento                                        	CA	San Antonio                                       	TX	1463	186	212.520004
2008	4	Chicago                                           	IL	Rochester                                         	NY	528	186	220.5
2008	2	Chicago                                           	IL	Fayetteville                                      	AR	522	186	341.5
2008	3	Kansas City                                       	MO	Milwaukee                                         	WI	436	186	238.270004
2008	3	Charleston                                        	SC	Dallas/Fort Worth                                 	TX	987	186	213.460007
2008	3	El Paso                                           	TX	San Diego                                         	CA	636	186	187.070007
2008	2	Buffalo                                           	NY	Dallas/Fort Worth                                 	TX	1212	186	221.800003
2008	1	Jacksonville                                      	FL	Minneapolis/St. Paul                              	MN	1174	186	236.919998
2008	2	Knoxville                                         	TN	Tampa                                             	FL	550	186	130.770004
2008	4	Houston                                           	TX	West Palm Beach/Palm Beach                        	FL	956	187	217.059998
2008	3	Dayton                                            	OH	Miami                                             	FL	998	187	168.240005
2008	3	Albuquerque                                       	NM	Tucson                                            	AZ	321	187	110.660004
2008	4	Indianapolis                                      	IN	San Antonio                                       	TX	986	187	171.300003
2008	4	Cleveland                                         	OH	Seattle                                           	WA	2055	187	285.420013
2008	3	Fayetteville                                      	AR	New York City                                     	NY	1187	187	454.600006
2008	2	Birmingham                                        	AL	Las Vegas                                         	NV	1618	187	223.360001
2008	3	New York City                                     	NY	Reno                                              	NV	2443	187	336.980011
2008	2	Los Angeles                                       	CA	Medford                                           	OR	659	187	206.330002
2008	4	Denver                                            	CO	Fort Myers                                        	FL	1607	187	224.539993
2008	2	Washington                                        	DC	Wichita                                           	KS	1129	187	200.539993
2008	2	Hartford                                          	CT	Jacksonville                                      	FL	935	187	173.490005
2008	3	Birmingham                                        	AL	Miami                                             	FL	661	187	167.490005
2008	1	Austin                                            	TX	Raleigh/Durham                                    	NC	1162	187	212.110001
2008	4	Cincinnati                                        	OH	San Francisco                                     	CA	2036	187	416.019989
2008	2	Little Rock                                       	AR	St. Louis                                         	MO	296	187	98.3000031
2008	3	Richmond                                          	VA	San Francisco                                     	CA	2449	188	295.809998
2008	4	Cleveland                                         	OH	San Diego                                         	CA	2045	188	258.809998
2008	3	Houston                                           	TX	Mission/McAllen/Edinburg                          	TX	316	188	136.449997
2008	4	Miami                                             	FL	Sacramento                                        	CA	2552	188	244.690002
2008	4	Allentown/Bethlehem/Easton                        	PA	Sanford                                           	FL	882	188	111.389999
2008	3	Baton Rouge                                       	LA	Dallas/Fort Worth                                 	TX	383	188	162.130005
2008	4	Des Moines                                        	IA	Los Angeles                                       	CA	1447	188	221.440002
2008	3	Detroit                                           	MI	New Orleans                                       	LA	926	188	215.429993
2008	1	Albuquerque                                       	NM	Salt Lake City                                    	UT	493	188	144.770004
2008	1	Boston                                            	MA	Sacramento                                        	CA	2636	188	238.860001
2008	1	Bismarck/Mandan                                   	ND	Las Vegas                                         	NV	1048	188	143.570007
2008	1	Atlanta                                           	GA	Cincinnati                                        	OH	373	188	383
2008	3	Atlanta                                           	GA	Pensacola                                         	FL	272	188	140.399994
2008	2	Greensboro/High Point                             	NC	Miami                                             	FL	710	188	164.970001
2008	1	Memphis                                           	TN	San Francisco                                     	CA	1807	189	246.970001
2008	4	Atlanta                                           	GA	Cincinnati                                        	OH	373	189	287.98999
2008	2	Jacksonville                                      	FL	Pittsburgh                                        	PA	695	189	151.5
2008	1	San Francisco                                     	CA	West Palm Beach/Palm Beach                        	FL	2567	189	233.229996
2008	4	Cincinnati                                        	OH	Philadelphia                                      	PA	507	189	310.100006
2008	3	Indianapolis                                      	IN	San Antonio                                       	TX	986	189	166.550003
2008	2	Atlanta                                           	GA	Omaha                                             	NE	821	189	315.779999
2008	3	Houston                                           	TX	Omaha                                             	NE	804	189	256.970001
2008	3	Knoxville                                         	TN	Sanford                                           	FL	511	190	89.7300034
2008	1	Billings                                          	MT	Las Vegas                                         	NV	755	190	130.880005
2008	1	Las Vegas                                         	NV	Rochester                                         	NY	2041	190	186.660004
2008	2	Chicago                                           	IL	Des Moines                                        	IA	306	190	314.640015
2008	1	Los Angeles                                       	CA	Santa Rosa                                        	CA	433	190	111.25
2008	4	Memphis                                           	TN	Minneapolis/St. Paul                              	MN	700	190	292.459991
2008	2	Albuquerque                                       	NM	Kansas City                                       	MO	718	190	172.759995
2008	1	Atlanta                                           	GA	Wichita                                           	KS	781	190	160.179993
2008	2	Birmingham                                        	AL	Detroit                                           	MI	625	190	237.490005
2008	4	Hartford                                          	CT	Houston                                           	TX	1519	190	256.23999
2008	1	Harlingen/San Benito                              	TX	San Antonio                                       	TX	233	190	104.879997
2008	1	Austin                                            	TX	Detroit                                           	MI	1149	190	225.089996
2008	2	Columbus                                          	OH	Nashville                                         	TN	338	190	127.32
2008	3	New Orleans                                       	LA	St. Louis                                         	MO	604	190	211.089996
2008	3	Los Angeles                                       	CA	Santa Rosa                                        	CA	433	191	128.410004
2008	3	Dallas/Fort Worth                                 	TX	West Palm Beach/Palm Beach                        	FL	1103	191	211.809998
2008	4	Hartford                                          	CT	St. Louis                                         	MO	957	191	198.289993
2008	4	Los Angeles                                       	CA	Wichita                                           	KS	1203	191	222.089996
2008	2	Billings                                          	MT	Denver                                            	CO	455	191	150.210007
2008	1	Albany                                            	NY	Los Angeles                                       	CA	2467	191	234.630005
2008	4	Las Vegas                                         	NV	Peoria                                            	IL	1413	191	150.869995
2008	3	Des Moines                                        	IA	New York City                                     	NY	1038	192	309.040009
2008	4	Chicago                                           	IL	Jackson/Vicksburg                                 	MS	677	192	192.639999
2008	2	Detroit                                           	MI	Sacramento                                        	CA	2013	192	209.889999
2008	2	Las Vegas                                         	NV	Rochester                                         	NY	2041	192	188.169998
2008	2	Houston                                           	TX	Milwaukee                                         	WI	1005	192	267.630005
2008	1	Albuquerque                                       	NM	Portland                                          	OR	1111	192	192.699997
2008	2	Greenville/Spartanburg                            	SC	Tampa                                             	FL	482	192	123.910004
2008	4	Colorado Springs                                  	CO	Phoenix                                           	AZ	551	192	149.020004
2008	1	Greensboro/High Point                             	NC	Philadelphia                                      	PA	365	192	163.169998
2008	3	Boston                                            	MA	Greensboro/High Point                             	NC	655	192	176.770004
2008	4	Louisville                                        	KY	Phoenix                                           	AZ	1506	193	202.869995
2008	3	Detroit                                           	MI	Memphis                                           	TN	610	193	262.980011
2008	2	Charleston                                        	SC	Dallas/Fort Worth                                 	TX	987	193	242.229996
2008	4	New Orleans                                       	LA	Raleigh/Durham                                    	NC	779	193	141.759995
2008	1	Birmingham                                        	AL	Houston                                           	TX	570	193	157.699997
2008	1	Cleveland                                         	OH	San Diego                                         	CA	2045	193	229.889999
2008	2	Chicago                                           	IL	Greensboro/High Point                             	NC	590	193	239.949997
2008	1	Denver                                            	CO	El Paso                                           	TX	563	193	154.690002
2008	1	Kansas City                                       	MO	Portland                                          	OR	1481	193	178.059998
2008	4	Las Vegas                                         	NV	Memphis                                           	TN	1416	193	221.759995
2008	2	Las Vegas                                         	NV	Richmond                                          	VA	2087	193	222.259995
2008	4	Memphis                                           	TN	San Francisco                                     	CA	1807	193	272.700012
2008	4	Columbia                                          	SC	Washington                                        	DC	438	193	322.480011
2008	3	Dallas/Fort Worth                                 	TX	Dayton                                            	OH	861	193	266.01001
2008	3	Louisville                                        	KY	Phoenix                                           	AZ	1506	193	198.589996
2008	1	Pasco/Kennewick/Richland                          	WA	Seattle                                           	WA	172	194	117.18
2008	3	Greensboro/High Point                             	NC	Miami                                             	FL	710	194	143.820007
2008	3	Charlotte                                         	NC	Portland                                          	OR	2282	194	277.440002
2008	3	Charlotte                                         	NC	New Orleans                                       	LA	651	194	203.440002
2008	4	Orlando                                           	FL	Tulsa                                             	OK	1005	194	190.710007
2008	1	Philadelphia                                      	PA	Sacramento                                        	CA	2458	194	212.759995
2008	4	Chicago                                           	IL	Syracuse                                          	NY	607	194	206.169998
2008	1	Cleveland                                         	OH	St. Louis                                         	MO	497	194	104.379997
2008	2	Denver                                            	CO	El Paso                                           	TX	563	194	160.869995
2008	1	Flint                                             	MI	Las Vegas                                         	NV	1733	194	162.240005
2008	3	Burlington                                        	VT	Miami                                             	FL	1348	195	161.869995
2008	3	New Orleans                                       	LA	Phoenix                                           	AZ	1301	195	201.229996
2008	4	New Orleans                                       	LA	St. Louis                                         	MO	604	195	206.309998
2008	2	Atlanta                                           	GA	Pensacola                                         	FL	272	195	154.899994
2008	2	Omaha                                             	NE	Seattle                                           	WA	1368	195	209.860001
2008	1	Columbus                                          	OH	Nashville                                         	TN	338	195	122.25
2008	1	Jackson/Vicksburg                                 	MS	Orlando                                           	FL	587	195	140.460007
2008	3	Charlotte                                         	NC	Milwaukee                                         	WI	651	195	202.380005
2008	3	Buffalo                                           	NY	Houston                                           	TX	1297	195	232.539993
2008	3	Kansas City                                       	MO	Pittsburgh                                        	PA	773	196	175.070007
2008	2	Chicago                                           	IL	Syracuse                                          	NY	607	196	257.220001
2008	3	Las Vegas                                         	NV	Peoria                                            	IL	1413	196	162.850006
2008	4	Salt Lake City                                    	UT	San Antonio                                       	TX	1086	196	213.839996
2008	3	Atlanta                                           	GA	Bloomington/Normal                                	IL	533	196	135.399994
2008	3	Cincinnati                                        	OH	Philadelphia                                      	PA	507	196	344.049988
2008	2	Jackson/Vicksburg                                 	MS	Orlando                                           	FL	587	196	144.570007
2008	4	Minneapolis/St. Paul                              	MN	Nashville                                         	TN	695	196	308.369995
2008	1	Salt Lake City                                    	UT	Spokane                                           	WA	546	196	140.100006
2008	4	Austin                                            	TX	St. Louis                                         	MO	722	196	189.449997
2008	1	Green Bay                                         	WI	Las Vegas                                         	NV	1533	196	163.050003
2008	1	Bloomington/Normal                                	IL	Orlando                                           	FL	936	196	151.889999
2008	4	Gulfport/Biloxi                                   	MS	Tampa                                             	FL	429	197	109.75
2008	1	Pittsburgh                                        	PA	West Palm Beach/Palm Beach                        	FL	952	197	161.279999
2008	4	Albuquerque                                       	NM	Austin                                            	TX	619	197	196.149994
2008	4	Salt Lake City                                    	UT	Spokane                                           	WA	546	197	144.979996
2008	3	Albuquerque                                       	NM	Minneapolis/St. Paul                              	MN	981	197	227.779999
2008	2	Dallas/Fort Worth                                 	TX	Fort Myers                                        	FL	1017	197	215.869995
2008	2	Hartford                                          	CT	Seattle                                           	WA	2431	197	258.559998
2008	3	Denver                                            	CO	Memphis                                           	TN	872	197	259.48999
2008	3	Oklahoma City                                     	OK	Orlando                                           	FL	1068	197	195.940002
2008	4	Albuquerque                                       	NM	Salt Lake City                                    	UT	493	197	161.259995
2008	1	Boston                                            	MA	Sarasota/Bradenton                                	FL	1240	197	176.360001
2008	4	Orlando                                           	FL	Quad Cities                                       	IL	1036	197	144.539993
2008	4	Dayton                                            	OH	Las Vegas                                         	NV	1701	197	184.800003
2008	3	New York City                                     	NY	Tulsa                                             	OK	1271	197	319.859985
2008	4	Atlantic City                                     	NJ	Tampa                                             	FL	914	197	103.989998
2008	1	Hartford                                          	CT	San Diego                                         	CA	2502	197	214.860001
2008	1	Birmingham                                        	AL	Miami                                             	FL	661	198	185.869995
2008	1	Lansing                                           	MI	Sanford                                           	FL	983	198	116.529999
2008	2	Los Angeles                                       	CA	Wichita                                           	KS	1203	198	219.720001
2008	1	Las Vegas                                         	NV	Mission/McAllen/Edinburg                          	TX	1210	198	150.289993
2008	4	Las Vegas                                         	NV	Mission/McAllen/Edinburg                          	TX	1210	198	165.539993
2008	2	Boston                                            	MA	Greensboro/High Point                             	NC	655	198	198.710007
2008	2	Boston                                            	MA	Omaha                                             	NE	1282	198	226.710007
2008	4	Birmingham                                        	AL	New Orleans                                       	LA	321	198	100.370003
2008	3	Atlanta                                           	GA	Savannah                                          	GA	215	198	130.839996
2008	3	Birmingham                                        	AL	Las Vegas                                         	NV	1618	198	234.360001
2008	2	Salt Lake City                                    	UT	Tampa                                             	FL	1887	199	227.179993
2008	3	Kansas City                                       	MO	Oklahoma City                                     	OK	313	199	113.720001
2008	3	Los Angeles                                       	CA	Rochester                                         	NY	2272	199	269.149994
2008	3	Memphis                                           	TN	Minneapolis/St. Paul                              	MN	700	199	359.929993
2008	2	Colorado Springs                                  	CO	Phoenix                                           	AZ	551	199	167.669998
2008	4	Albany                                            	NY	Las Vegas                                         	NV	2237	199	216.339996
2008	4	Indianapolis                                      	IN	Raleigh/Durham                                    	NC	489	199	166.110001
2008	4	Denver                                            	CO	El Paso                                           	TX	563	199	169.320007
2008	2	Jacksonville                                      	FL	Phoenix                                           	AZ	1786	199	195.770004
2008	4	Buffalo                                           	NY	Charlotte                                         	NC	546	199	176.25
2008	1	Miami                                             	FL	Omaha                                             	NE	1393	199	201.139999
2008	3	Detroit                                           	MI	West Palm Beach/Palm Beach                        	FL	1087	200	166.179993
2008	2	Indianapolis                                      	IN	Portland                                          	OR	1877	200	188.520004
2008	4	Fort Myers                                        	FL	Los Angeles                                       	CA	2238	200	265.269989
2008	3	Louisville                                        	KY	San Francisco                                     	CA	1989	200	254.229996
2008	2	Denver                                            	CO	Norfolk                                           	VA	1553	200	222.630005
2008	4	Kansas City                                       	MO	Sacramento                                        	CA	1442	200	196.020004
2008	3	Las Vegas                                         	NV	Richmond                                          	VA	2087	200	212.800003
2008	4	Columbus                                          	OH	San Diego                                         	CA	1964	200	216.550003
2008	2	Kansas City                                       	MO	Pittsburgh                                        	PA	773	200	166.25
2008	4	Austin                                            	TX	Portland                                          	OR	1715	200	206.889999
2008	2	Charlotte                                         	NC	Portland                                          	OR	2282	201	255.169998
2008	3	Chicago                                           	IL	Syracuse                                          	NY	607	201	257.380005
2008	1	Hartford                                          	CT	Raleigh/Durham                                    	NC	532	201	181.050003
2008	1	Aspen                                             	CO	New York City                                     	NY	1750	201	421.890015
2008	4	Albuquerque                                       	NM	Portland                                          	OR	1111	201	221.440002
2008	3	Cedar Rapids/Iowa City                            	IA	Las Vegas                                         	NV	1320	201	151.300003
2008	2	Dallas/Fort Worth                                 	TX	Dayton                                            	OH	861	201	263.869995
2008	4	Boston                                            	MA	Savannah                                          	GA	917	202	197.970001
2008	2	Bloomington/Normal                                	IL	Orlando                                           	FL	936	202	141.509995
2008	4	Sacramento                                        	CA	Spokane                                           	WA	649	202	158.910004
2008	1	Charlotte                                         	NC	Seattle                                           	WA	2279	202	262.660004
2008	4	Birmingham                                        	AL	Miami                                             	FL	661	202	172.660004
2008	1	Minneapolis/St. Paul                              	MN	New Orleans                                       	LA	1040	202	267.73999
2008	4	Bloomington/Normal                                	IL	Orlando                                           	FL	936	202	137.850006
2008	3	Sacramento                                        	CA	St. Louis                                         	MO	1679	202	220.740005
2008	1	Bullhead City                                     	AZ	Minneapolis/St. Paul                              	MN	1310	202	149.160004
2008	4	Dallas/Fort Worth                                 	TX	Reno                                              	NV	1356	202	228.660004
2008	4	Norfolk                                           	VA	San Francisco                                     	CA	2519	202	258.01001
2008	2	Louisville                                        	KY	Philadelphia                                      	PA	576	202	177.139999
2008	1	Birmingham                                        	AL	Los Angeles                                       	CA	1815	202	213.229996
2008	1	Atlanta                                           	GA	Savannah                                          	GA	215	202	147.809998
2008	2	El Paso                                           	TX	New York City                                     	NY	1944	202	244.289993
2008	3	Charlotte                                         	NC	Memphis                                           	TN	512	202	209.869995
2008	4	Milwaukee                                         	WI	San Diego                                         	CA	1738	202	189.110001
2008	1	Charlotte                                         	NC	San Diego                                         	CA	2077	202	253.690002
2008	2	Philadelphia                                      	PA	Savannah                                          	GA	629	202	181.589996
2008	3	Allentown/Bethlehem/Easton                        	PA	Sanford                                           	FL	882	202	105.489998
2008	3	Albuquerque                                       	NM	Philadelphia                                      	PA	1747	203	206.309998
2008	4	Harrisburg                                        	PA	Orlando                                           	FL	851	203	153.389999
2008	1	Buffalo                                           	NY	West Palm Beach/Palm Beach                        	FL	1123	203	145.190002
2008	3	Dayton                                            	OH	San Francisco                                     	CA	2051	203	213.300003
2008	1	El Paso                                           	TX	San Francisco                                     	CA	993	203	189.850006
2008	3	New Orleans                                       	LA	Seattle                                           	WA	2086	203	249.5
2008	4	Fayetteville                                      	AR	New York City                                     	NY	1187	203	355.420013
2008	4	Miami                                             	FL	Rochester                                         	NY	1204	203	154.75
2008	1	Austin                                            	TX	Salt Lake City                                    	UT	1085	203	215.979996
2008	1	Columbus                                          	OH	Minneapolis/St. Paul                              	MN	627	204	246.889999
2008	4	New York City                                     	NY	Tulsa                                             	OK	1271	204	292.359985
2008	3	New York City                                     	NY	Pensacola                                         	FL	1063	204	202.649994
2008	3	Houston                                           	TX	Norfolk                                           	VA	1209	204	264.029999
2008	2	Harlingen/San Benito                              	TX	San Antonio                                       	TX	233	204	104.239998
2008	2	Sacramento                                        	CA	St. Louis                                         	MO	1679	204	217.160004
2008	3	Detroit                                           	MI	Norfolk                                           	VA	529	204	184.720001
2008	1	Little Rock                                       	AR	Los Angeles                                       	CA	1494	205	207.350006
2008	2	Los Angeles                                       	CA	Santa Rosa                                        	CA	399	205	114.629997
2008	4	Columbus                                          	OH	Minneapolis/St. Paul                              	MN	627	205	307.609985
2008	2	Las Vegas                                         	NV	Mission/McAllen/Edinburg                          	TX	1210	205	144.419998
2008	2	Albuquerque                                       	NM	Philadelphia                                      	PA	1747	205	192.800003
2008	1	Denver                                            	CO	Louisville                                        	KY	1024	205	171.779999
2008	1	Cincinnati                                        	OH	Philadelphia                                      	PA	507	205	296.350006
2008	2	Fort Myers                                        	FL	Los Angeles                                       	CA	2238	205	246.070007
2008	3	Los Angeles                                       	CA	West Palm Beach/Palm Beach                        	FL	2330	205	233.889999
2008	4	Austin                                            	TX	Minneapolis/St. Paul                              	MN	1042	205	275.179993
2008	2	Tampa                                             	FL	West Palm Beach/Palm Beach                        	FL	174	205	97.1999969
2008	3	Grand Rapids                                      	MI	Los Angeles                                       	CA	1874	205	288.320007
2008	3	Knoxville                                         	TN	New York City                                     	NY	684	205	280.570007
2008	2	Detroit                                           	MI	Norfolk                                           	VA	529	205	188.419998
2008	2	Dayton                                            	OH	Miami                                             	FL	998	206	173.070007
2008	3	Louisville                                        	KY	Philadelphia                                      	PA	576	206	162.600006
2008	1	Minneapolis/St. Paul                              	MN	Sacramento                                        	CA	1518	206	244.759995
2008	3	Cincinnati                                        	OH	San Francisco                                     	CA	2036	206	445.970001
2008	1	Houston                                           	TX	Reno                                              	NV	1546	206	230.199997
2008	1	Boston                                            	MA	Tucson                                            	AZ	2289	206	259.660004
2008	1	Detroit                                           	MI	Hartford                                          	CT	548	206	229.350006
2008	2	Dayton                                            	OH	Las Vegas                                         	NV	1701	206	179.830002
2008	1	Pittsburgh                                        	PA	San Diego                                         	CA	2106	206	207.589996
2008	4	Reno                                              	NV	Salt Lake City                                    	UT	422	207	132.229996
2008	4	Las Vegas                                         	NV	Wichita                                           	KS	987	207	147.690002
2008	2	Memphis                                           	TN	Tampa                                             	FL	656	207	189.880005
2008	2	Austin                                            	TX	Harlingen/San Benito                              	TX	273	207	105.699997
2008	2	Charleston                                        	SC	Philadelphia                                      	PA	550	207	219.800003
2008	1	Raleigh/Durham                                    	NC	St. Louis                                         	MO	667	207	175.110001
2008	3	New York City                                     	NY	Wilmington                                        	NC	541	208	191.759995
2008	3	Boston                                            	MA	Tucson                                            	AZ	2289	208	277.640015
2008	1	New York City                                     	NY	Reno                                              	NV	2443	208	289.369995
2008	1	Austin                                            	TX	Minneapolis/St. Paul                              	MN	1042	208	305.73999
2008	4	Houston                                           	TX	Norfolk                                           	VA	1209	208	240.550003
2008	4	Dallas/Fort Worth                                 	TX	Mission/McAllen/Edinburg                          	TX	468	208	162.419998
2008	2	Denver                                            	CO	Fort Myers                                        	FL	1607	208	203.080002
2008	4	Boston                                            	MA	Tucson                                            	AZ	2289	208	275.940002
2008	3	Detroit                                           	MI	Sacramento                                        	CA	2013	208	230.520004
2008	2	Memphis                                           	TN	Minneapolis/St. Paul                              	MN	700	209	336.579987
2008	4	Boston                                            	MA	Memphis                                           	TN	1139	209	259.619995
2008	1	Las Vegas                                         	NV	Peoria                                            	IL	1413	209	153.070007
2008	2	Albuquerque                                       	NM	Salt Lake City                                    	UT	493	209	136.830002
2008	3	Los Angeles                                       	CA	Wichita                                           	KS	1203	209	239.300003
2008	4	Raleigh/Durham                                    	NC	San Antonio                                       	TX	1225	209	166.889999
2008	1	Dallas/Fort Worth                                 	TX	Dayton                                            	OH	861	209	223.309998
2008	1	Charlotte                                         	NC	Indianapolis                                      	IN	428	209	221.199997
2008	3	Charlotte                                         	NC	St. Louis                                         	MO	575	209	208.199997
2008	4	Oklahoma City                                     	OK	Orlando                                           	FL	1068	209	195.380005
2008	2	Portland                                          	OR	St. Louis                                         	MO	1708	209	231.720001
2008	1	Orlando                                           	FL	Quad Cities                                       	IL	1036	209	152.630005
2008	4	Pittsburgh                                        	PA	Seattle                                           	WA	2125	210	210.080002
2008	4	Baton Rouge                                       	LA	Dallas/Fort Worth                                 	TX	383	210	157.229996
2008	1	Denver                                            	CO	Spokane                                           	WA	835	210	171.809998
2008	3	Cincinnati                                        	OH	Minneapolis/St. Paul                              	MN	596	210	392.119995
2008	2	Hartford                                          	CT	Houston                                           	TX	1519	210	256.23999
2008	1	Nashville                                         	TN	Seattle                                           	WA	1977	210	187.619995
2008	1	Houston                                           	TX	Jacksonville                                      	FL	817	210	196.75
2008	1	Dallas/Fort Worth                                 	TX	Fort Myers                                        	FL	1017	210	227.050003
2008	1	Nashville                                         	TN	San Antonio                                       	TX	822	210	165.059998
2008	3	New Orleans                                       	LA	San Diego                                         	CA	1599	211	202.279999
2008	4	Minneapolis/St. Paul                              	MN	San Antonio                                       	TX	1097	211	263.170013
2008	2	Grand Rapids                                      	MI	Los Angeles                                       	CA	1874	211	268.609985
2008	3	Denver                                            	CO	Louisville                                        	KY	1024	211	193.699997
2008	3	Des Moines                                        	IA	Washington                                        	DC	910	211	261.640015
2008	3	Hartford                                          	CT	St. Louis                                         	MO	957	211	220.740005
2008	3	Atlanta                                           	GA	Portland                                          	ME	1027	211	220.580002
2008	4	Austin                                            	TX	New Orleans                                       	LA	445	211	161.860001
2008	1	Albuquerque                                       	NM	Orlando                                           	FL	1552	211	187.880005
2008	3	Miami                                             	FL	Milwaukee                                         	WI	1259	211	182.509995
2008	2	Houston                                           	TX	Norfolk                                           	VA	1209	211	247.229996
2008	1	Salt Lake City                                    	UT	Tucson                                            	AZ	601	211	180.869995
2008	1	Syracuse                                          	NY	Washington                                        	DC	298	211	264.309998
2008	2	Charlotte                                         	NC	New Orleans                                       	LA	651	211	223.610001
2008	4	Omaha                                             	NE	San Diego                                         	CA	1313	212	164.300003
2008	3	Austin                                            	TX	Minneapolis/St. Paul                              	MN	1042	212	291.160004
2008	1	New Orleans                                       	LA	Seattle                                           	WA	2086	212	224.490005
2008	1	Miami                                             	FL	Sacramento                                        	CA	2552	212	239.5
2008	4	Dayton                                            	OH	Miami                                             	FL	998	212	169.990005
2008	4	Hartford                                          	CT	San Diego                                         	CA	2502	212	233.660004
2008	4	Kansas City                                       	MO	Raleigh/Durham                                    	NC	904	212	175
2008	3	Amarillo                                          	TX	Houston                                           	TX	538	212	162.259995
2008	4	New Orleans                                       	LA	San Antonio                                       	TX	495	212	147.850006
2008	2	Charlotte                                         	NC	Milwaukee                                         	WI	651	212	193.809998
2008	2	New York City                                     	NY	Tulsa                                             	OK	1271	212	273.190002
2008	2	Dayton                                            	OH	San Francisco                                     	CA	2051	212	213
2008	1	Colorado Springs                                  	CO	Phoenix                                           	AZ	551	212	162.710007
2008	4	Cleveland                                         	OH	Kansas City                                       	MO	711	212	199.679993
2008	4	Oklahoma City                                     	OK	San Francisco                                     	CA	1384	212	201.350006
2008	1	Austin                                            	TX	St. Louis                                         	MO	722	212	172.809998
2008	3	Dayton                                            	OH	Las Vegas                                         	NV	1701	212	182.309998
2008	4	Jacksonville                                      	FL	Pittsburgh                                        	PA	695	212	141.789993
2008	2	Atlanta                                           	GA	Bloomington/Normal                                	IL	533	212	141.669998
2008	4	Dallas/Fort Worth                                 	TX	Fort Myers                                        	FL	1017	213	199.259995
2008	4	Miami                                             	FL	Portland                                          	OR	2700	213	279.980011
2008	2	Cedar Rapids/Iowa City                            	IA	Las Vegas                                         	NV	1320	213	160.479996
2008	2	Miami                                             	FL	Portland                                          	OR	2700	213	263.380005
2008	1	Birmingham                                        	AL	New York City                                     	NY	902	213	252.520004
2008	1	Indianapolis                                      	IN	Kansas City                                       	MO	451	213	111.790001
2008	2	Fayetteville                                      	AR	New York City                                     	NY	1187	213	383.390015
2008	4	Louisville                                        	KY	Miami                                             	FL	911	213	202.839996
2008	1	Las Vegas                                         	NV	West Palm Beach/Palm Beach                        	FL	2158	213	204.309998
2008	2	Cincinnati                                        	OH	Philadelphia                                      	PA	507	213	339.950012
2008	3	Boston                                            	MA	Omaha                                             	NE	1282	214	226.449997
2008	4	Boston                                            	MA	Dayton                                            	OH	709	214	176.669998
2008	2	Louisville                                        	KY	San Francisco                                     	CA	1989	214	258.869995
2008	1	Birmingham                                        	AL	New Orleans                                       	LA	321	214	92.3300018
2008	1	Jacksonville                                      	FL	San Francisco                                     	CA	2366	214	225.320007
2008	3	Los Angeles                                       	CA	Syracuse                                          	NY	2351	214	287.170013
2008	1	Charlotte                                         	NC	Cleveland                                         	OH	430	214	220.220001
2008	4	Detroit                                           	MI	New Orleans                                       	LA	926	214	191.139999
2008	1	Austin                                            	TX	Kansas City                                       	MO	650	214	150.100006
2008	1	Houston                                           	TX	Lubbock                                           	TX	475	214	132.220001
2008	1	Albuquerque                                       	NM	Tucson                                            	AZ	321	214	94.3799973
2008	1	New Orleans                                       	LA	San Diego                                         	CA	1599	214	204.320007
2008	1	Atlanta                                           	GA	Sacramento                                        	CA	2092	214	308.329987
2008	3	Dallas/Fort Worth                                 	TX	Memphis                                           	TN	432	214	342.380005
2008	3	Des Moines                                        	IA	Los Angeles                                       	CA	1447	214	237.710007
2008	1	Columbia                                          	SC	Washington                                        	DC	438	214	302.649994
2008	2	Albany                                            	NY	Miami                                             	FL	1225	214	181.800003
2008	3	Albuquerque                                       	NM	Orlando                                           	FL	1552	215	190.710007
2008	2	Cleveland                                         	OH	Milwaukee                                         	WI	361	215	221.020004
2008	2	Corpus Christi                                    	TX	Houston                                           	TX	201	215	108.800003
2008	2	Chicago                                           	IL	Harrisburg                                        	PA	594	215	258.079987
2008	3	Buffalo                                           	NY	Charlotte                                         	NC	546	215	187.080002
2008	2	Albuquerque                                       	NM	Tucson                                            	AZ	321	215	95.0699997
2008	4	Fresno                                            	CA	Las Vegas                                         	NV	258	216	102.889999
2008	4	Cedar Rapids/Iowa City                            	IA	Las Vegas                                         	NV	1320	216	152.080002
2008	3	Atlantic City                                     	NJ	Tampa                                             	FL	914	216	97.25
2008	2	Reno                                              	NV	Washington                                        	DC	2286	216	269.980011
2008	2	Cincinnati                                        	OH	San Francisco                                     	CA	2036	216	425.839996
2008	1	Austin                                            	TX	Tampa                                             	FL	928	216	180.399994
2008	4	Memphis                                           	TN	Philadelphia                                      	PA	874	216	206.970001
2008	1	Boston                                            	MA	Charleston                                        	SC	836	216	186.880005
2008	2	Jacksonville                                      	FL	Seattle                                           	WA	2443	216	233.639999
2008	1	Houston                                           	TX	Indianapolis                                      	IN	862	217	224.960007
2008	4	Los Angeles                                       	CA	Richmond                                          	VA	2305	217	256.859985
2008	3	Cincinnati                                        	OH	Dallas/Fort Worth                                 	TX	812	217	336.549988
2008	4	Austin                                            	TX	Detroit                                           	MI	1149	217	225.740005
2008	4	Des Moines                                        	IA	Phoenix                                           	AZ	1149	217	204.759995
2008	4	Cincinnati                                        	OH	Tampa                                             	FL	773	217	210.369995
2008	3	Omaha                                             	NE	Seattle                                           	WA	1368	217	224.729996
2008	1	Tampa                                             	FL	West Palm Beach/Palm Beach                        	FL	174	217	97.4400024
2008	2	Columbus                                          	OH	Kansas City                                       	MO	633	217	162.740005
2008	4	Greensboro/High Point                             	NC	Philadelphia                                      	PA	365	217	150.259995
2008	2	Norfolk                                           	VA	Seattle                                           	WA	2437	217	276.190002
2008	1	Dallas/Fort Worth                                 	TX	Norfolk                                           	VA	1213	217	250.240005
2008	2	Houston                                           	TX	Mission/McAllen/Edinburg                          	TX	316	218	129.229996
2008	1	Cleveland                                         	OH	Nashville                                         	TN	448	218	114.5
2008	1	Charlotte                                         	NC	New Orleans                                       	LA	651	218	201.679993
2008	4	Cincinnati                                        	OH	Dallas/Fort Worth                                 	TX	812	218	292.640015
2008	1	Atlantic City                                     	NJ	West Palm Beach/Palm Beach                        	FL	936	218	137.630005
2008	1	Little Rock                                       	AR	Washington                                        	DC	912	218	210.899994
2008	2	Albuquerque                                       	NM	Minneapolis/St. Paul                              	MN	981	218	223.440002
2008	2	Des Moines                                        	IA	New York City                                     	NY	1071	218	289.619995
2008	3	Chicago                                           	IL	Savannah                                          	GA	773	218	223.490005
2008	1	Kansas City                                       	MO	Minneapolis/St. Paul                              	MN	393	219	297.179993
2008	3	Charlotte                                         	NC	Nashville                                         	TN	329	219	246.839996
2008	1	Louisville                                        	KY	Phoenix                                           	AZ	1506	219	178.559998
2008	3	Minneapolis/St. Paul                              	MN	Nashville                                         	TN	695	219	337.350006
2008	3	Boston                                            	MA	Savannah                                          	GA	917	219	202.240005
2008	4	Little Rock                                       	AR	New York City                                     	NY	1125	219	217.830002
2008	3	Atlantic City                                     	NJ	Fort Myers                                        	FL	982	219	99.3399963
2008	2	Minneapolis/St. Paul                              	MN	New Orleans                                       	LA	1040	219	272.600006
2008	4	Cincinnati                                        	OH	Minneapolis/St. Paul                              	MN	596	219	322.820007
2008	3	Denver                                            	CO	Norfolk                                           	VA	1553	219	245.529999
2008	3	Nashville                                         	TN	San Antonio                                       	TX	822	220	176.529999
2008	1	Cincinnati                                        	OH	Dallas/Fort Worth                                 	TX	812	220	317.98999
2008	4	Fort Myers                                        	FL	Hartford                                          	CT	1180	220	206.940002
2008	4	New Orleans                                       	LA	Phoenix                                           	AZ	1301	220	192.179993
2008	4	Madison                                           	WI	Washington                                        	DC	714	220	185.369995
2008	4	Charlotte                                         	NC	Memphis                                           	TN	512	220	190.160004
2008	3	Salt Lake City                                    	UT	Spokane                                           	WA	546	220	153.940002
2008	2	Austin                                            	TX	Portland                                          	OR	1715	220	216.5
2008	3	Las Vegas                                         	NV	Memphis                                           	TN	1416	220	245.089996
2008	4	Austin                                            	TX	Tampa                                             	FL	928	220	183.729996
2008	2	Sacramento                                        	CA	Spokane                                           	WA	649	220	124.389999
2008	4	El Paso                                           	TX	San Francisco                                     	CA	993	220	207.509995
2008	3	Greensboro/High Point                             	NC	Philadelphia                                      	PA	365	220	157.429993
2008	1	Gulfport/Biloxi                                   	MS	Tampa                                             	FL	429	221	108.529999
2008	2	Detroit                                           	MI	Memphis                                           	TN	610	221	256.600006
2008	3	Norfolk                                           	VA	Seattle                                           	WA	2437	221	294.440002
2008	4	Boston                                            	MA	Louisville                                        	KY	829	221	190.5
2008	3	Austin                                            	TX	Kansas City                                       	MO	650	221	183.889999
2008	3	Syracuse                                          	NY	Washington                                        	DC	298	221	261.429993
2008	2	Nashville                                         	TN	San Antonio                                       	TX	822	221	177.309998
2008	4	Indianapolis                                      	IN	Seattle                                           	WA	1866	221	221.169998
2008	4	Albuquerque                                       	NM	Orlando                                           	FL	1552	221	195.490005
2008	2	Des Moines                                        	IA	Los Angeles                                       	CA	1447	221	234.660004
2008	1	Rockford                                          	IL	Sanford                                           	FL	1025	221	124.410004
2008	1	Columbus                                          	OH	Houston                                           	TX	1001	222	232.339996
2008	4	Houston                                           	TX	Mission/McAllen/Edinburg                          	TX	316	222	134.880005
2008	2	Baton Rouge                                       	LA	Dallas/Fort Worth                                 	TX	383	222	152.520004
2008	2	New York City                                     	NY	Pensacola                                         	FL	1063	222	210.679993
2008	1	Cedar Rapids/Iowa City                            	IA	Las Vegas                                         	NV	1320	222	156.270004
2008	2	Cincinnati                                        	OH	Las Vegas                                         	NV	1678	222	294.190002
2008	2	Madison                                           	WI	New York City                                     	NY	850	223	265.570007
2008	3	Little Rock                                       	AR	New York City                                     	NY	1125	223	224.520004
2008	3	Dallas/Fort Worth                                 	TX	Mission/McAllen/Edinburg                          	TX	468	223	162.229996
2008	1	Fort Myers                                        	FL	Los Angeles                                       	CA	2238	223	254.589996
2008	2	Oklahoma City                                     	OK	San Francisco                                     	CA	1384	223	194.149994
2008	3	Miami                                             	FL	Syracuse                                          	NY	1217	223	158.179993
2008	2	Des Moines                                        	IA	Phoenix                                           	AZ	1149	223	201.770004
2008	2	Minneapolis/St. Paul                              	MN	San Antonio                                       	TX	1097	224	288.730011
2008	2	El Paso                                           	TX	San Francisco                                     	CA	993	224	186.580002
2008	1	Syracuse                                          	NY	Tampa                                             	FL	1104	224	171.070007
2008	1	Kansas City                                       	MO	Oklahoma City                                     	OK	313	224	97.5299988
2008	3	Columbus                                          	OH	San Diego                                         	CA	1964	224	220.720001
2008	2	Detroit                                           	MI	Salt Lake City                                    	UT	1481	224	247.649994
2008	2	Charlotte                                         	NC	St. Louis                                         	MO	575	224	209.139999
2008	2	Gulfport/Biloxi                                   	MS	Tampa                                             	FL	429	224	111.43
2008	3	Austin                                            	TX	Detroit                                           	MI	1149	224	237.649994
2008	3	Chicago                                           	IL	Jackson/Vicksburg                                 	MS	677	224	190.520004
2008	2	Las Vegas                                         	NV	Peoria                                            	IL	1413	224	154.220001
2008	2	Little Rock                                       	AR	New York City                                     	NY	1125	224	227.520004
2008	1	Denver                                            	CO	West Palm Beach/Palm Beach                        	FL	1679	225	184.740005
2008	2	Orlando                                           	FL	Tulsa                                             	OK	1005	225	181.929993
2008	2	Knoxville                                         	TN	New York City                                     	NY	684	225	267.850006
2008	3	Flint                                             	MI	Orlando                                           	FL	1011	225	132.759995
2008	3	Buffalo                                           	NY	Dallas/Fort Worth                                 	TX	1212	225	231.729996
2008	2	Denver                                            	CO	Memphis                                           	TN	872	225	186.100006
2008	3	Indianapolis                                      	IN	Portland                                          	OR	1877	225	200.860001
2008	1	Milwaukee                                         	WI	Philadelphia                                      	PA	690	225	192.550003
2008	1	Houston                                           	TX	Raleigh/Durham                                    	NC	1050	225	218.520004
2008	2	Birmingham                                        	AL	New Orleans                                       	LA	321	225	96.1900024
2008	1	Reno                                              	NV	Washington                                        	DC	2286	226	274.079987
2008	4	Buffalo                                           	NY	San Francisco                                     	CA	2309	226	232.479996
2008	4	Atlanta                                           	GA	Sacramento                                        	CA	2092	226	310.529999
2008	2	Cleveland                                         	OH	San Diego                                         	CA	2045	226	251.360001
2008	2	Salt Lake City                                    	UT	Spokane                                           	WA	546	226	147.179993
2008	1	Detroit                                           	MI	New Orleans                                       	LA	926	226	220.740005
2008	4	Charleston                                        	SC	Chicago                                           	IL	760	226	216.190002
2008	2	Cincinnati                                        	OH	Minneapolis/St. Paul                              	MN	596	226	392.220001
2008	1	Charlotte                                         	NC	Hartford                                          	CT	644	226	257.619995
2008	1	Raleigh/Durham                                    	NC	Seattle                                           	WA	2354	226	211.630005
2008	1	Houston                                           	TX	Jackson/Vicksburg                                 	MS	359	226	105.419998
2008	2	Dallas/Fort Worth                                 	TX	West Palm Beach/Palm Beach                        	FL	1103	226	216.839996
2008	2	Las Vegas                                         	NV	Memphis                                           	TN	1416	226	251.259995
2008	2	Kansas City                                       	MO	Oklahoma City                                     	OK	313	227	98.6999969
2008	1	Las Vegas                                         	NV	Memphis                                           	TN	1416	227	218.75
2008	4	Syracuse                                          	NY	Washington                                        	DC	298	227	237.470001
2008	4	Corpus Christi                                    	TX	Houston                                           	TX	201	227	110.900002
2008	2	Austin                                            	TX	St. Louis                                         	MO	722	227	175.729996
2008	2	Chicago                                           	IL	Jackson/Vicksburg                                 	MS	677	227	178.089996
2008	3	Minneapolis/St. Paul                              	MN	San Antonio                                       	TX	1097	228	269.26001
2008	3	Houston                                           	TX	Lubbock                                           	TX	475	228	148.649994
2008	1	Atlantic City                                     	NJ	Myrtle Beach                                      	SC	466	228	114.360001
2008	4	Albuquerque                                       	NM	Boston                                            	MA	1974	228	285.459991
2008	3	Kansas City                                       	MO	Sacramento                                        	CA	1442	228	214.559998
2008	4	Minneapolis/St. Paul                              	MN	Pittsburgh                                        	PA	726	228	279.970001
2008	2	Boston                                            	MA	Tucson                                            	AZ	2289	228	253.410004
2008	4	New Orleans                                       	LA	Seattle                                           	WA	2086	228	219.320007
2008	3	Jacksonville                                      	FL	Seattle                                           	WA	2443	228	237.770004
2008	3	Memphis                                           	TN	Miami                                             	FL	860	228	207.880005
2008	1	Detroit                                           	MI	Jacksonville                                      	FL	814	228	193.5
2008	4	Denver                                            	CO	Spokane                                           	WA	835	228	183.550003
2008	3	Austin                                            	TX	Portland                                          	OR	1715	228	215.410004
2008	1	Albany                                            	NY	Las Vegas                                         	NV	2237	229	197.929993
2008	3	Denver                                            	CO	Jacksonville                                      	FL	1447	229	202.009995
2008	2	Dallas/Fort Worth                                 	TX	Reno                                              	NV	1356	229	233.809998
2008	4	Houston                                           	TX	Omaha                                             	NE	804	229	219.110001
2008	3	Albany                                            	NY	San Francisco                                     	CA	2559	229	310.549988
2008	3	Denver                                            	CO	Tulsa                                             	OK	541	229	254.529999
2008	3	Columbus                                          	OH	Houston                                           	TX	1001	229	254.350006
2008	4	Kansas City                                       	MO	Salt Lake City                                    	UT	919	229	202.320007
2008	2	Atlantic City                                     	NJ	Tampa                                             	FL	914	229	97.3700027
2008	4	Austin                                            	TX	Kansas City                                       	MO	650	229	175.309998
2008	2	Kansas City                                       	MO	Sacramento                                        	CA	1442	229	200.139999
2008	2	Charlotte                                         	NC	Nashville                                         	TN	329	229	269.75
2008	1	San Antonio                                       	TX	Tampa                                             	FL	972	229	178.320007
2008	4	Pittsburgh                                        	PA	San Diego                                         	CA	2106	229	218.080002
2008	2	Atlanta                                           	GA	Savannah                                          	GA	215	229	149.850006
2008	4	Boston                                            	MA	Sacramento                                        	CA	2636	229	263.929993
2008	2	Atlanta                                           	GA	Quad Cities                                       	IL	633	229	142.949997
2008	2	Kansas City                                       	MO	Milwaukee                                         	WI	436	229	224.080002
2008	3	Atlanta                                           	GA	Quad Cities                                       	IL	633	229	138.940002
2008	2	Austin                                            	TX	Tampa                                             	FL	928	229	177.889999
2008	3	Indianapolis                                      	IN	Raleigh/Durham                                    	NC	489	229	170.720001
2008	2	Madison                                           	WI	Washington                                        	DC	714	230	219.740005
2008	3	San Antonio                                       	TX	Tampa                                             	FL	972	230	167.919998
2008	3	Tulsa                                             	OK	Washington                                        	DC	1071	230	217
2008	3	San Diego                                         	CA	Tampa                                             	FL	2087	230	220.369995
2008	3	Atlanta                                           	GA	Columbus                                          	OH	446	230	340.899994
2008	4	Atlantic City                                     	NJ	Myrtle Beach                                      	SC	466	230	87.1600037
2008	3	Albany                                            	NY	Las Vegas                                         	NV	2237	230	227.080002
2008	4	Hartford                                          	CT	Nashville                                         	TN	852	230	157.830002
2008	4	Denver                                            	CO	Jacksonville                                      	FL	1447	230	201.539993
2008	2	Denver                                            	CO	Louisville                                        	KY	1024	231	181.169998
2008	1	Charlotte                                         	NC	Nashville                                         	TN	329	231	248.589996
2008	3	Omaha                                             	NE	San Diego                                         	CA	1313	231	161.029999
2008	1	Fort Myers                                        	FL	Kansas City                                       	MO	1155	231	199.050003
2008	1	Harlingen/San Benito                              	TX	Minneapolis/St. Paul                              	MN	1310	231	163.649994
2008	1	Cincinnati                                        	OH	Las Vegas                                         	NV	1678	231	274.839996
2008	3	Memphis                                           	TN	Philadelphia                                      	PA	874	231	224.410004
2008	1	Minneapolis/St. Paul                              	MN	West Palm Beach/Palm Beach                        	FL	1451	231	171.710007
2008	2	Columbia                                          	SC	Washington                                        	DC	438	231	320.220001
2008	4	Kansas City                                       	MO	Portland                                          	OR	1481	231	204.440002
2008	2	Norfolk                                           	VA	San Francisco                                     	CA	2519	232	260.26001
2008	4	Albany                                            	NY	Los Angeles                                       	CA	2467	232	255.779999
2008	3	Charlotte                                         	NC	Pittsburgh                                        	PA	366	232	260.390015
2008	4	Philadelphia                                      	PA	Portland                                          	OR	2406	232	262.649994
2008	1	Las Vegas                                         	NV	Tulsa                                             	OK	1076	232	183.190002
2008	2	Syracuse                                          	NY	Washington                                        	DC	298	232	272.75
2008	1	Dallas/Fort Worth                                 	TX	Memphis                                           	TN	432	232	262.720001
2008	3	Cincinnati                                        	OH	Miami                                             	FL	948	232	232.270004
2008	1	Houston                                           	TX	Pittsburgh                                        	PA	1131	233	252.470001
2008	2	Houston                                           	TX	Omaha                                             	NE	804	233	241.779999
2008	4	Hartford                                          	CT	Minneapolis/St. Paul                              	MN	1050	233	339.899994
2008	4	Atlantic City                                     	NJ	Fort Myers                                        	FL	982	233	114.760002
2008	4	Sarasota/Bradenton                                	FL	Washington                                        	DC	880	233	169.130005
2008	3	Des Moines                                        	IA	Las Vegas                                         	NV	1216	233	164.919998
2008	1	Pensacola                                         	FL	Washington                                        	DC	846	233	210.910004
2008	3	Kansas City                                       	MO	San Antonio                                       	TX	706	234	181.529999
2008	3	Las Vegas                                         	NV	Tulsa                                             	OK	1076	234	198.380005
2008	2	Buffalo                                           	NY	Charlotte                                         	NC	546	234	183.759995
2008	3	Boston                                            	MA	Memphis                                           	TN	1139	234	275.459991
2008	4	Little Rock                                       	AR	Los Angeles                                       	CA	1494	234	225.779999
2008	3	Atlanta                                           	GA	Sacramento                                        	CA	2092	234	320.390015
2008	2	New York City                                     	NY	Wilmington                                        	NC	541	234	191.199997
2008	2	Pittsburgh                                        	PA	San Diego                                         	CA	2106	234	216.360001
2008	1	Minneapolis/St. Paul                              	MN	San Antonio                                       	TX	1097	234	252.220001
2008	2	Milwaukee                                         	WI	San Diego                                         	CA	1738	235	184.720001
2008	4	Norfolk                                           	VA	Washington                                        	DC	159	235	165.690002
2008	4	Charlotte                                         	NC	St. Louis                                         	MO	575	235	199.119995
2008	2	Birmingham                                        	AL	Miami                                             	FL	661	235	169.169998
2008	4	Boston                                            	MA	Rochester                                         	NY	343	235	178.550003
2008	3	Reno                                              	NV	Washington                                        	DC	2286	235	299.049988
2008	2	Albuquerque                                       	NM	Portland                                          	OR	1111	235	194.440002
2008	1	Cleveland                                         	OH	West Palm Beach/Palm Beach                        	FL	1020	235	191.529999
2008	2	Los Angeles                                       	CA	Richmond                                          	VA	2305	236	276.950012
2008	3	Cincinnati                                        	OH	Fort Myers                                        	FL	879	236	156.309998
2008	3	Memphis                                           	TN	San Francisco                                     	CA	1807	236	280.720001
2008	3	Greenville/Spartanburg                            	SC	New York City                                     	NY	643	236	238.070007
2008	4	Grand Rapids                                      	MI	New York City                                     	NY	657	236	233.369995
2008	3	Phoenix                                           	AZ	Tulsa                                             	OK	935	236	190.059998
2008	1	Jackson/Vicksburg                                 	MS	Washington                                        	DC	888	236	219.130005
2008	1	Minneapolis/St. Paul                              	MN	Raleigh/Durham                                    	NC	981	236	245.899994
2008	2	Charleston                                        	SC	Chicago                                           	IL	760	236	235.610001
2008	3	Hartford                                          	CT	West Palm Beach/Palm Beach                        	FL	1133	237	174.899994
2008	1	Boston                                            	MA	Rochester                                         	NY	343	237	175.660004
2008	2	Denver                                            	CO	Jacksonville                                      	FL	1447	237	201.270004
2008	4	New Orleans                                       	LA	San Diego                                         	CA	1599	237	195.119995
2008	2	Cincinnati                                        	OH	Tampa                                             	FL	776	237	211.199997
2008	1	Dallas/Fort Worth                                 	TX	Mission/McAllen/Edinburg                          	TX	468	237	136.850006
2008	4	Detroit                                           	MI	Salt Lake City                                    	UT	1481	238	212.429993
2008	4	Jacksonville                                      	FL	San Francisco                                     	CA	2366	238	235.779999
2008	3	El Paso                                           	TX	New York City                                     	NY	1944	238	249.660004
2008	1	Raleigh/Durham                                    	NC	San Diego                                         	CA	2193	238	206.039993
2008	2	Hartford                                          	CT	San Diego                                         	CA	2502	238	241.130005
2008	3	Albuquerque                                       	NM	Portland                                          	OR	1111	238	218.919998
2008	1	Albuquerque                                       	NM	Seattle                                           	WA	1180	238	182.179993
2008	1	Salt Lake City                                    	UT	Tampa                                             	FL	1887	239	251.070007
2008	1	Omaha                                             	NE	San Francisco                                     	CA	1433	239	177.539993
2008	1	Chicago                                           	IL	El Paso                                           	TX	1237	239	199.009995
2008	3	Orlando                                           	FL	Sacramento                                        	CA	2407	239	219.289993
2008	4	Colorado Springs                                  	CO	Las Vegas                                         	NV	604	239	115.800003
2008	4	Pensacola                                         	FL	Washington                                        	DC	846	239	196.660004
2008	1	Austin                                            	TX	Nashville                                         	TN	756	239	173.800003
2008	2	Fort Myers                                        	FL	Milwaukee                                         	WI	1183	239	163.110001
2008	4	Knoxville                                         	TN	New York City                                     	NY	684	239	235.139999
2008	2	Columbia                                          	SC	New York City                                     	NY	648	239	224.089996
2008	4	Memphis                                           	TN	Miami                                             	FL	860	239	204.139999
2008	3	Detroit                                           	MI	Jacksonville                                      	FL	814	239	174.669998
2008	2	Colorado Springs                                  	CO	Los Angeles                                       	CA	833	239	235.720001
2008	3	El Paso                                           	TX	San Francisco                                     	CA	993	239	204.529999
2008	2	Charlotte                                         	NC	Pittsburgh                                        	PA	366	239	270.440002
2008	3	Cleveland                                         	OH	Philadelphia                                      	PA	363	239	318.549988
2008	2	Columbus                                          	OH	San Diego                                         	CA	1964	239	208.240005
2008	1	Colorado Springs                                  	CO	Los Angeles                                       	CA	833	239	220.740005
2008	2	Fort Myers                                        	FL	Hartford                                          	CT	1180	240	204.009995
2008	3	Hartford                                          	CT	San Diego                                         	CA	2502	240	232.009995
2008	4	Philadelphia                                      	PA	Sacramento                                        	CA	2458	240	238.470001
2008	4	Birmingham                                        	AL	Los Angeles                                       	CA	1815	240	234.130005
2008	1	Austin                                            	TX	Miami                                             	FL	1105	240	221.929993
2008	2	Louisville                                        	KY	Phoenix                                           	AZ	1506	240	191.820007
2008	4	Dallas/Fort Worth                                 	TX	Dayton                                            	OH	861	240	204.160004
2008	2	Hartford                                          	CT	St. Louis                                         	MO	957	241	215.080002
2008	4	Indianapolis                                      	IN	Jacksonville                                      	FL	688	241	121.080002
2008	4	Tulsa                                             	OK	Washington                                        	DC	1071	241	206.809998
2008	2	Los Angeles                                       	CA	West Palm Beach/Palm Beach                        	FL	2330	241	230.949997
2008	2	Denver                                            	CO	Spokane                                           	WA	835	241	191.729996
2008	4	San Antonio                                       	TX	Tampa                                             	FL	972	241	170.839996
2008	3	Kansas City                                       	MO	Raleigh/Durham                                    	NC	904	242	176.220001
2008	4	Charlotte                                         	NC	Kansas City                                       	MO	809	242	185.630005
2008	3	Oklahoma City                                     	OK	San Francisco                                     	CA	1384	242	189.050003
2008	3	Cleveland                                         	OH	San Diego                                         	CA	2045	242	262.73999
2008	3	Boise                                             	ID	Phoenix                                           	AZ	735	242	172.619995
2008	4	Columbus                                          	OH	Seattle                                           	WA	2017	242	198.770004
2008	2	Las Vegas                                         	NV	Tulsa                                             	OK	1076	242	186.809998
2008	2	Amarillo                                          	TX	Houston                                           	TX	538	242	150.690002
2008	3	Los Angeles                                       	CA	Richmond                                          	VA	2305	242	274.649994
2008	3	Charlotte                                         	NC	Kansas City                                       	MO	809	242	213.009995
2008	3	Oklahoma City                                     	OK	Seattle                                           	WA	1519	243	233.940002
2008	3	Orlando                                           	FL	Portland                                          	ME	1214	243	148.940002
2008	4	Salt Lake City                                    	UT	St. Louis                                         	MO	1156	243	186.759995
2008	4	Columbus                                          	OH	Denver                                            	CO	1155	243	248.929993
2008	1	Dayton                                            	OH	Los Angeles                                       	CA	1925	243	213.619995
2008	3	Columbus                                          	OH	Minneapolis/St. Paul                              	MN	627	243	353.200012
2008	4	Des Moines                                        	IA	Las Vegas                                         	NV	1216	243	153.820007
2008	3	Indianapolis                                      	IN	Jacksonville                                      	FL	688	243	122.050003
2008	3	Nashville                                         	TN	San Diego                                         	CA	1751	243	223.910004
2008	3	Atlanta                                           	GA	Sarasota/Bradenton                                	FL	445	243	144.429993
2008	2	Cleveland                                         	OH	Philadelphia                                      	PA	363	244	346.709991
2008	4	Charlotte                                         	NC	San Diego                                         	CA	2077	244	260.609985
2008	3	Cleveland                                         	OH	Kansas City                                       	MO	711	244	218.130005
2008	1	Dallas/Fort Worth                                 	TX	Reno                                              	NV	1356	244	238.529999
2008	4	Nashville                                         	TN	San Diego                                         	CA	1751	244	211.729996
2008	3	Las Vegas                                         	NV	Wichita                                           	KS	987	244	136.570007
2008	2	Indianapolis                                      	IN	Raleigh/Durham                                    	NC	489	244	162.960007
2008	2	Charlotte                                         	NC	Memphis                                           	TN	512	245	219.419998
2008	4	Atlanta                                           	GA	Charleston                                        	SC	259	245	129.059998
2008	4	Atlanta                                           	GA	Bloomington/Normal                                	IL	533	245	125.199997
2008	1	Detroit                                           	MI	Salt Lake City                                    	UT	1481	245	236.410004
2008	3	Portland                                          	OR	St. Louis                                         	MO	1708	245	238.779999
2008	4	Raleigh/Durham                                    	NC	San Diego                                         	CA	2193	245	219.470001
2008	3	Hartford                                          	CT	Nashville                                         	TN	852	245	160.139999
2008	4	Boise                                             	ID	Denver                                            	CO	649	245	169.649994
2008	2	Austin                                            	TX	Minneapolis/St. Paul                              	MN	1042	245	296.480011
2008	4	Amarillo                                          	TX	Houston                                           	TX	538	245	158.149994
2008	1	Chicago                                           	IL	Oklahoma City                                     	OK	693	245	190.779999
2008	3	Austin                                            	TX	Nashville                                         	TN	756	245	187.320007
2008	4	Charlotte                                         	NC	Indianapolis                                      	IN	428	246	189.899994
2008	1	Columbus                                          	OH	Denver                                            	CO	1155	246	233.139999
2008	4	Nashville                                         	TN	San Antonio                                       	TX	822	246	175.029999
2008	4	Charlotte                                         	NC	Nashville                                         	TN	329	246	208.389999
2008	2	Detroit                                           	MI	New Orleans                                       	LA	926	246	223.479996
2008	1	Nashville                                         	TN	San Diego                                         	CA	1751	246	192.970001
2008	2	Memphis                                           	TN	Philadelphia                                      	PA	874	246	215.860001
2008	2	Cleveland                                         	OH	Kansas City                                       	MO	711	246	196.779999
2008	1	Las Vegas                                         	NV	Sioux Falls                                       	SD	1104	246	146.429993
2008	4	Chicago                                           	IL	El Paso                                           	TX	1237	247	213.850006
2008	4	Dallas/Fort Worth                                 	TX	West Palm Beach/Palm Beach                        	FL	1103	247	204.729996
2008	3	Fresno                                            	CA	Las Vegas                                         	NV	258	247	104.889999
2008	1	Minneapolis/St. Paul                              	MN	Portland                                          	OR	1426	247	309.329987
2008	1	Albany                                            	NY	Chicago                                           	IL	723	247	180.419998
2008	1	Indianapolis                                      	IN	Jacksonville                                      	FL	688	248	122.309998
2008	1	Hartford                                          	CT	Minneapolis/St. Paul                              	MN	1050	248	328.630005
2008	1	Colorado Springs                                  	CO	Dallas/Fort Worth                                 	TX	592	248	168.880005
2008	2	Tulsa                                             	OK	Washington                                        	DC	1071	248	207.889999
2008	2	Boston                                            	MA	Savannah                                          	GA	917	248	223.5
2008	4	Las Vegas                                         	NV	Norfolk                                           	VA	2155	248	215.410004
2008	1	Fresno                                            	CA	Las Vegas                                         	NV	258	248	97.0699997
2008	2	Kansas City                                       	MO	Raleigh/Durham                                    	NC	904	248	176.419998
2008	2	Boston                                            	MA	Memphis                                           	TN	1139	248	279.709991
2008	4	Miami                                             	FL	Syracuse                                          	NY	1217	248	170.610001
2008	2	Greenville/Spartanburg                            	SC	New York City                                     	NY	643	248	253.089996
2008	1	Boston                                            	MA	Columbus                                          	OH	640	248	178.699997
2008	4	Austin                                            	TX	Nashville                                         	TN	756	248	169.360001
2008	1	El Paso                                           	TX	Washington                                        	DC	1741	248	244.970001
2008	2	Indianapolis                                      	IN	Jacksonville                                      	FL	688	248	126.959999
2008	3	Sacramento                                        	CA	Spokane                                           	WA	649	248	143.929993
2008	2	Cincinnati                                        	OH	Dallas/Fort Worth                                 	TX	812	249	351.019989
2008	1	Charlotte                                         	NC	Pittsburgh                                        	PA	366	249	252.460007
2008	2	Austin                                            	TX	Detroit                                           	MI	1149	249	222.770004
2008	1	New Orleans                                       	LA	Phoenix                                           	AZ	1301	249	213.960007
2008	2	Miami                                             	FL	Salt Lake City                                    	UT	2088	249	267.660004
2008	2	Atlantic City                                     	NJ	Fort Myers                                        	FL	982	249	109.589996
2008	2	Austin                                            	TX	Raleigh/Durham                                    	NC	1162	249	223.089996
2008	4	Detroit                                           	MI	Portland                                          	OR	1953	249	252.539993
2008	1	Greensboro/High Point                             	NC	New York City                                     	NY	493	249	174.690002
2008	3	Dayton                                            	OH	Tampa                                             	FL	828	249	132.130005
2008	3	Fort Myers                                        	FL	Minneapolis/St. Paul                              	MN	1416	249	197.509995
2008	1	Savannah                                          	GA	Washington                                        	DC	549	249	186.339996
2008	1	Columbus                                          	OH	San Francisco                                     	CA	2121	249	237.800003
2008	2	Memphis                                           	TN	San Francisco                                     	CA	1807	249	246.309998
2008	3	Boise                                             	ID	Las Vegas                                         	NV	520	249	149.529999
2008	4	Detroit                                           	MI	Jacksonville                                      	FL	814	250	166.330002
2008	3	Dallas/Fort Worth                                 	TX	Reno                                              	NV	1356	250	234.660004
2008	3	Pittsburgh                                        	PA	San Diego                                         	CA	2106	250	215.789993
2008	4	Columbus                                          	OH	Fort Myers                                        	FL	930	250	179.440002
2008	3	Miami                                             	FL	Richmond                                          	VA	826	250	150.509995
2008	1	Atlanta                                           	GA	Flint                                             	MI	644	250	144.270004
2008	1	Burlington                                        	VT	Miami                                             	FL	1348	250	176.550003
2008	2	Atlanta                                           	GA	Sacramento                                        	CA	2092	250	344.640015
2008	4	Detroit                                           	MI	Hartford                                          	CT	548	250	208.529999
2008	2	Charlotte                                         	NC	Kansas City                                       	MO	809	250	226.119995
2008	4	Cleveland                                         	OH	Philadelphia                                      	PA	363	250	267.859985
2008	1	Salt Lake City                                    	UT	St. Louis                                         	MO	1156	251	190.619995
2008	3	Charlotte                                         	NC	San Diego                                         	CA	2077	251	271.359985
2008	2	Oklahoma City                                     	OK	Orlando                                           	FL	1068	251	189.490005
2008	2	Albany                                            	NY	Los Angeles                                       	CA	2467	251	246.910004
2008	2	Des Moines                                        	IA	Washington                                        	DC	910	251	230.970001
2008	2	Chicago                                           	IL	Savannah                                          	GA	773	251	226.580002
2008	2	Knoxville                                         	TN	Sanford                                           	FL	511	251	83.4000015
2008	1	Miami                                             	FL	San Antonio                                       	TX	1145	251	219.970001
2008	1	New York City                                     	NY	Portland                                          	ME	284	252	119.510002
2008	4	Atlanta                                           	GA	Quad Cities                                       	IL	633	252	129.160004
2008	1	Albany                                            	NY	Miami                                             	FL	1225	252	199.770004
2008	2	Sarasota/Bradenton                                	FL	Washington                                        	DC	880	252	153.210007
2008	3	Las Vegas                                         	NV	Mission/McAllen/Edinburg                          	TX	1210	252	175.570007
2008	2	Hartford                                          	CT	Nashville                                         	TN	852	253	162.529999
2008	1	Indianapolis                                      	IN	Sarasota/Bradenton                                	FL	876	253	148.75
2008	1	Milwaukee                                         	WI	San Francisco                                     	CA	1845	253	214.369995
2008	2	New Orleans                                       	LA	Seattle                                           	WA	2086	253	236.820007
2008	4	Milwaukee                                         	WI	Minneapolis/St. Paul                              	MN	297	253	294.609985
2008	4	Charlotte                                         	NC	New Orleans                                       	LA	651	253	181.119995
2008	3	Charlotte                                         	NC	Indianapolis                                      	IN	428	253	225.800003
2008	2	New Orleans                                       	LA	San Diego                                         	CA	1599	253	209.139999
2008	4	Las Vegas                                         	NV	Tulsa                                             	OK	1076	253	197.330002
2008	1	Jacksonville                                      	FL	Las Vegas                                         	NV	1965	254	189.610001
2008	2	Boston                                            	MA	Dayton                                            	OH	709	254	187.710007
2008	1	Orlando                                           	FL	Richmond                                          	VA	667	254	149.210007
2008	2	Reno                                              	NV	Salt Lake City                                    	UT	422	254	119.519997
2008	2	Dayton                                            	OH	Tampa                                             	FL	828	254	139.929993
2008	4	Albany                                            	NY	Miami                                             	FL	1225	254	178.050003
2008	4	Charlotte                                         	NC	Hartford                                          	CT	644	254	236.279999
2008	3	Norfolk                                           	VA	San Francisco                                     	CA	2519	254	268.380005
2008	2	Austin                                            	TX	Nashville                                         	TN	756	254	179.639999
2008	2	Albany                                            	NY	Las Vegas                                         	NV	2237	254	212.550003
2008	3	Little Rock                                       	AR	Washington                                        	DC	912	255	222.660004
2008	4	Dayton                                            	OH	Denver                                            	CO	1085	255	180.649994
2008	3	Charleston                                        	SC	Chicago                                           	IL	760	255	218.259995
2008	4	Las Vegas                                         	NV	Louisville                                        	KY	1624	255	203.059998
2008	2	Jacksonville                                      	FL	San Francisco                                     	CA	2366	255	233.080002
2008	3	Boston                                            	MA	Rochester                                         	NY	343	255	180.899994
2008	3	Denver                                            	CO	Spokane                                           	WA	835	255	191.179993
2008	1	Atlanta                                           	GA	Columbus                                          	OH	446	255	306.209991
2008	1	Denver                                            	CO	Hartford                                          	CT	1671	255	206.380005
2008	1	Atlanta                                           	GA	Gulfport/Biloxi                                   	MS	352	256	127.940002
2008	3	Atlanta                                           	GA	Charleston                                        	SC	259	256	130.990005
2008	2	Salt Lake City                                    	UT	St. Louis                                         	MO	1156	256	195.710007
2008	3	Dallas/Fort Worth                                 	TX	Tucson                                            	AZ	824	256	238.899994
2008	3	Hartford                                          	CT	Raleigh/Durham                                    	NC	532	256	181.399994
2008	3	Jacksonville                                      	FL	San Francisco                                     	CA	2366	256	235.619995
2008	4	Raleigh/Durham                                    	NC	Seattle                                           	WA	2354	256	225.320007
2008	4	Denver                                            	CO	Reno                                              	NV	804	256	163.720001
2008	2	Dallas/Fort Worth                                 	TX	Mission/McAllen/Edinburg                          	TX	468	257	135.710007
2008	4	Charlotte                                         	NC	Seattle                                           	WA	2279	257	251.490005
2008	4	San Antonio                                       	TX	St. Louis                                         	MO	786	257	194.779999
2008	4	Denver                                            	CO	Hartford                                          	CT	1671	258	220.050003
2008	2	Charlotte                                         	NC	Hartford                                          	CT	644	258	284.790009
2008	3	Omaha                                             	NE	Orlando                                           	FL	1210	258	165.270004
2008	2	Detroit                                           	MI	Jacksonville                                      	FL	814	258	187.529999
2008	2	Dallas/Fort Worth                                 	TX	Memphis                                           	TN	432	258	311.320007
2008	1	Las Vegas                                         	NV	Norfolk                                           	VA	2155	258	208.570007
2008	3	Boston                                            	MA	Dayton                                            	OH	709	258	187.339996
2008	3	San Antonio                                       	TX	St. Louis                                         	MO	786	258	182.770004
2008	4	Boston                                            	MA	Charleston                                        	SC	836	258	187.5
2008	1	Austin                                            	TX	Philadelphia                                      	PA	1430	258	183.169998
2008	2	Louisville                                        	KY	Miami                                             	FL	911	258	198.710007
2008	2	Fresno                                            	CA	Las Vegas                                         	NV	258	258	103.32
2008	1	Colorado Springs                                  	CO	Washington                                        	DC	1504	259	258.26001
2008	1	Boston                                            	MA	San Antonio                                       	TX	1764	259	273.480011
2008	2	Atlanta                                           	GA	Columbus                                          	OH	446	259	330.880005
2008	4	Orlando                                           	FL	Sacramento                                        	CA	2407	259	236.199997
2008	4	Phoenix                                           	AZ	Tulsa                                             	OK	935	259	194.169998
2008	2	Boston                                            	MA	Rochester                                         	NY	343	259	187.889999
2008	4	Columbus                                          	OH	St. Louis                                         	MO	410	259	120.379997
2008	2	New Orleans                                       	LA	Phoenix                                           	AZ	1301	259	202.350006
2008	4	Dallas/Fort Worth                                 	TX	Norfolk                                           	VA	1213	260	254.580002
2008	3	Little Rock                                       	AR	Los Angeles                                       	CA	1494	260	233.509995
2008	1	Dayton                                            	OH	Denver                                            	CO	1085	260	161.619995
2008	4	Kansas City                                       	MO	Minneapolis/St. Paul                              	MN	393	260	318.390015
2008	4	Greenville/Spartanburg                            	SC	New York City                                     	NY	643	260	206.610001
2008	1	San Antonio                                       	TX	San Diego                                         	CA	1129	260	184.070007
2008	4	Houston                                           	TX	Little Rock                                       	AR	393	261	143.380005
2008	3	Norfolk                                           	VA	Washington                                        	DC	159	261	165.770004
2008	3	Oklahoma City                                     	OK	Phoenix                                           	AZ	833	261	182.160004
2008	1	San Antonio                                       	TX	Seattle                                           	WA	1774	261	202.360001
2008	3	Atlanta                                           	GA	Gulfport/Biloxi                                   	MS	352	261	113.620003
2008	4	Cincinnati                                        	OH	Los Angeles                                       	CA	1900	261	418.48999
2008	4	Chicago                                           	IL	Reno                                              	NV	1680	261	194.649994
2008	1	Minneapolis/St. Paul                              	MN	Palm Springs                                      	CA	1454	261	211.429993
2008	4	Boise                                             	ID	Las Vegas                                         	NV	520	261	153.080002
2008	3	Charlotte                                         	NC	Hartford                                          	CT	644	261	257.320007
2008	2	San Antonio                                       	TX	Tampa                                             	FL	972	261	168.889999
2008	3	Hartford                                          	CT	Minneapolis/St. Paul                              	MN	1050	262	390.700012
2008	2	Burlington                                        	VT	Washington                                        	DC	442	262	187.619995
2008	1	Grand Rapids                                      	MI	Orlando                                           	FL	1023	262	190.369995
2008	2	Pittsburgh                                        	PA	Seattle                                           	WA	2125	262	222.839996
2008	1	Chicago                                           	IL	Little Rock                                       	AR	552	262	167.559998
2008	4	Atlanta                                           	GA	Sarasota/Bradenton                                	FL	445	262	144.470001
2008	3	Hartford                                          	CT	Seattle                                           	WA	2431	262	257.299988
2008	2	Albuquerque                                       	NM	Boston                                            	MA	1974	262	283.609985
2008	3	Birmingham                                        	AL	New York City                                     	NY	902	263	310.73999
2008	3	Austin                                            	TX	Lubbock                                           	TX	341	263	121.019997
2008	1	Dayton                                            	OH	New York City                                     	NY	590	263	174.039993
2008	3	Birmingham                                        	AL	Los Angeles                                       	CA	1815	263	232.080002
2008	1	Kansas City                                       	MO	San Antonio                                       	TX	706	263	169.699997
2008	3	Columbia                                          	SC	New York City                                     	NY	648	263	211.419998
2008	2	Las Vegas                                         	NV	Wichita                                           	KS	987	264	132.160004
2008	1	Dayton                                            	OH	Las Vegas                                         	NV	1701	264	167.600006
2008	1	Dallas/Fort Worth                                 	TX	West Palm Beach/Palm Beach                        	FL	1103	264	223.050003
2008	4	Hartford                                          	CT	Raleigh/Durham                                    	NC	532	264	166.289993
2008	4	Detroit                                           	MI	West Palm Beach/Palm Beach                        	FL	1087	264	179.979996
2008	3	Boise                                             	ID	Denver                                            	CO	649	264	189.869995
2008	2	Miami                                             	FL	Rochester                                         	NY	1204	264	155.270004
2008	1	Columbus                                          	OH	St. Louis                                         	MO	410	264	101.5
2008	2	Miami                                             	FL	Syracuse                                          	NY	1217	264	168.880005
2008	1	Flint                                             	MI	Fort Myers                                        	FL	1138	264	155.860001
2008	1	Las Vegas                                         	NV	Wichita                                           	KS	987	265	133.740005
2008	4	Columbia                                          	SC	New York City                                     	NY	648	265	192.759995
2008	1	Louisville                                        	KY	Miami                                             	FL	911	265	197.110001
2008	1	Boise                                             	ID	Denver                                            	CO	649	265	172.839996
2008	3	Atlanta                                           	GA	Wichita                                           	KS	781	265	140.649994
2008	2	Charlotte                                         	NC	Indianapolis                                      	IN	428	265	227.089996
2008	4	Colorado Springs                                  	CO	Dallas/Fort Worth                                 	TX	603	266	176.839996
2008	4	Nashville                                         	TN	Seattle                                           	WA	1977	266	219.139999
2008	4	San Diego                                         	CA	Tampa                                             	FL	2087	266	227.570007
2008	2	Atlanta                                           	GA	Gulfport/Biloxi                                   	MS	352	266	127.870003
2008	3	Grand Rapids                                      	MI	New York City                                     	NY	656	266	263.029999
2008	1	Chicago                                           	IL	Richmond                                          	VA	642	266	241.570007
2008	1	Austin                                            	TX	Lubbock                                           	TX	341	266	107.879997
2008	4	Miami                                             	FL	Richmond                                          	VA	826	266	161.550003
2008	3	Savannah                                          	GA	Washington                                        	DC	549	266	195.929993
2008	2	Grand Rapids                                      	MI	New York City                                     	NY	657	267	242.440002
2008	1	Reno                                              	NV	Salt Lake City                                    	UT	422	267	114.760002
2008	2	Atlanta                                           	GA	Wichita                                           	KS	781	267	159.020004
2008	4	Chicago                                           	IL	Oklahoma City                                     	OK	693	267	216
2008	1	Dallas/Fort Worth                                 	TX	Richmond                                          	VA	1158	267	264.609985
2008	4	Kansas City                                       	MO	San Antonio                                       	TX	706	267	178.740005
2008	2	Charlotte                                         	NC	San Diego                                         	CA	2077	267	258.290009
2008	4	Louisville                                        	KY	Tampa                                             	FL	727	267	164
2008	4	Raleigh/Durham                                    	NC	St. Louis                                         	MO	667	268	175.199997
2008	4	Burlington                                        	VT	Orlando                                           	FL	1195	268	154.809998
2008	2	Minneapolis/St. Paul                              	MN	Nashville                                         	TN	695	268	267.059998
2008	2	Philadelphia                                      	PA	Sacramento                                        	CA	2458	268	228.479996
2008	3	Boston                                            	MA	Charleston                                        	SC	836	268	188.029999
2008	1	Denver                                            	CO	Reno                                              	NV	804	268	183.429993
2008	3	Minneapolis/St. Paul                              	MN	Pittsburgh                                        	PA	726	268	311.959991
2008	3	Philadelphia                                      	PA	Sacramento                                        	CA	2458	269	263.399994
2008	2	Boise                                             	ID	Denver                                            	CO	649	269	181.949997
2008	4	Dallas/Fort Worth                                 	TX	Memphis                                           	TN	432	269	230.720001
2008	3	Colorado Springs                                  	CO	Los Angeles                                       	CA	833	269	231.029999
2008	2	Buffalo                                           	NY	San Francisco                                     	CA	2309	269	237.25
2008	4	Flint                                             	MI	Tampa                                             	FL	1036	270	129.899994
2008	3	Palm Springs                                      	CA	San Francisco                                     	CA	421	270	131.399994
2008	3	Jackson/Vicksburg                                 	MS	Washington                                        	DC	888	270	214.830002
2008	2	Greensboro/High Point                             	NC	Philadelphia                                      	PA	365	270	162.190002
2008	1	Atlantic City                                     	NJ	Tampa                                             	FL	914	271	113.07
2008	1	Los Angeles                                       	CA	Tulsa                                             	OK	1283	271	198.820007
2008	3	Buffalo                                           	NY	Phoenix                                           	AZ	1912	272	209.639999
2008	3	Houston                                           	TX	Jacksonville                                      	FL	817	272	201.130005
2008	4	Minneapolis/St. Paul                              	MN	Salt Lake City                                    	UT	991	272	266.130005
2008	4	El Paso                                           	TX	Washington                                        	DC	1741	272	238.149994
2008	2	Birmingham                                        	AL	Los Angeles                                       	CA	1815	273	228.889999
2008	2	Minneapolis/St. Paul                              	MN	Pittsburgh                                        	PA	726	273	294.940002
2008	1	Philadelphia                                      	PA	San Antonio                                       	TX	1495	273	196.070007
2008	2	Columbus                                          	OH	Seattle                                           	WA	2017	273	215.529999
2008	1	Phoenix                                           	AZ	Tulsa                                             	OK	935	273	171.130005
2008	1	Chicago                                           	IL	Tulsa                                             	OK	585	273	175.399994
2008	2	Philadelphia                                      	PA	Salt Lake City                                    	UT	1926	274	256.130005
2008	3	Raleigh/Durham                                    	NC	San Diego                                         	CA	2193	274	217.509995
2008	4	Minneapolis/St. Paul                              	MN	Sacramento                                        	CA	1518	274	226.259995
2008	3	Madison                                           	WI	New York City                                     	NY	850	274	214.25
2008	2	Minneapolis/St. Paul                              	MN	Salt Lake City                                    	UT	991	274	321.679993
2008	1	Miami                                             	FL	Portland                                          	OR	2700	275	246.880005
2008	3	Detroit                                           	MI	Myrtle Beach                                      	SC	636	275	117.230003
2008	4	Los Angeles                                       	CA	West Palm Beach/Palm Beach                        	FL	2330	275	236.759995
2008	3	Louisville                                        	KY	Tampa                                             	FL	727	275	162.979996
2008	1	Denver                                            	CO	Jacksonville                                      	FL	1447	275	178.940002
2008	3	Las Vegas                                         	NV	Norfolk                                           	VA	2155	276	230.220001
2008	3	Houston                                           	TX	Sacramento                                        	CA	1624	276	258.809998
2008	3	Pensacola                                         	FL	Washington                                        	DC	846	276	201.160004
2008	2	Little Rock                                       	AR	Los Angeles                                       	CA	1494	276	222.429993
2008	1	Louisville                                        	KY	New York City                                     	NY	699	276	215.419998
2008	1	Des Moines                                        	IA	Phoenix                                           	AZ	1149	276	203.649994
2008	3	Cincinnati                                        	OH	Orlando                                           	FL	756	277	204.990005
2008	2	Detroit                                           	MI	West Palm Beach/Palm Beach                        	FL	1087	277	168.169998
2008	4	Indianapolis                                      	IN	Minneapolis/St. Paul                              	MN	503	277	319.779999
2008	2	Miami                                             	FL	Tallahassee                                       	FL	403	277	221.630005
2008	2	Boise                                             	ID	Phoenix                                           	AZ	735	277	162.509995
2008	4	Albuquerque                                       	NM	Seattle                                           	WA	1180	278	208.720001
2008	4	Colorado Springs                                  	CO	Los Angeles                                       	CA	833	278	228.660004
2008	4	Atlanta                                           	GA	Gulfport/Biloxi                                   	MS	352	278	110.120003
2008	1	Burlington                                        	VT	New York City                                     	NY	267	278	124.709999
2008	2	Minneapolis/St. Paul                              	MN	Sacramento                                        	CA	1518	278	254.820007
2008	1	New York City                                     	NY	Syracuse                                          	NY	222	278	122.980003
2008	4	Jackson/Vicksburg                                 	MS	Washington                                        	DC	888	278	205.779999
2008	1	Cleveland                                         	OH	Dallas/Fort Worth                                 	TX	1023	279	235.119995
2008	4	Houston                                           	TX	Lubbock                                           	TX	475	279	152.899994
2008	4	Columbus                                          	OH	Houston                                           	TX	1001	279	218.809998
2008	2	Little Rock                                       	AR	Washington                                        	DC	912	279	217.580002
2008	4	Albuquerque                                       	NM	San Diego                                         	CA	628	279	196.350006
2008	4	Chicago                                           	IL	Tulsa                                             	OK	585	279	191.600006
2008	2	Houston                                           	TX	Jacksonville                                      	FL	817	279	191.669998
2008	4	Colorado Springs                                  	CO	Washington                                        	DC	1504	279	255.059998
2008	1	Austin                                            	TX	Seattle                                           	WA	1770	279	224.270004
2008	1	Atlanta                                           	GA	Portland                                          	OR	2172	279	324.540009
2008	1	Los Angeles                                       	CA	West Palm Beach/Palm Beach                        	FL	2330	279	230.25
2008	3	Detroit                                           	MI	Salt Lake City                                    	UT	1481	279	257.230011
2008	3	Las Vegas                                         	NV	Spokane                                           	WA	806	280	172.899994
2008	2	Columbus                                          	OH	Minneapolis/St. Paul                              	MN	627	280	277.459991
2008	2	Kansas City                                       	MO	Portland                                          	OR	1481	280	195.580002
2008	3	Hartford                                          	CT	Phoenix                                           	AZ	2213	280	248.720001
2008	3	Dallas/Fort Worth                                 	TX	Norfolk                                           	VA	1213	280	261.269989
2008	3	Cincinnati                                        	OH	Los Angeles                                       	CA	1900	281	426.910004
2008	4	Little Rock                                       	AR	Washington                                        	DC	912	281	210.800003
2008	3	Boston                                            	MA	Louisville                                        	KY	829	281	205.119995
2008	1	Detroit                                           	MI	San Antonio                                       	TX	1215	281	215.899994
2008	1	Palm Springs                                      	CA	Portland                                          	OR	873	281	198.139999
2008	1	Atlanta                                           	GA	Sarasota/Bradenton                                	FL	445	281	144.039993
2008	4	Miami                                             	FL	Salt Lake City                                    	UT	2088	281	268.410004
2008	4	Detroit                                           	MI	Kansas City                                       	MO	629	282	217.440002
2008	1	Norfolk                                           	VA	Washington                                        	DC	159	282	147.479996
2008	3	El Paso                                           	TX	Washington                                        	DC	1741	282	247.009995
2008	4	Charlotte                                         	NC	Pittsburgh                                        	PA	366	282	215.520004
2008	3	Dallas/Fort Worth                                 	TX	Richmond                                          	VA	1158	282	304.899994
2008	3	Detroit                                           	MI	Hartford                                          	CT	548	283	220.160004
2008	4	Buffalo                                           	NY	Phoenix                                           	AZ	1912	283	201.800003
2008	4	Philadelphia                                      	PA	Salt Lake City                                    	UT	1926	283	235.580002
2008	3	Chicago                                           	IL	El Paso                                           	TX	1237	283	232.389999
2008	4	Austin                                            	TX	Lubbock                                           	TX	341	284	124.379997
2008	4	Hartford                                          	CT	Phoenix                                           	AZ	2213	284	255.729996
2008	4	Norfolk                                           	VA	San Diego                                         	CA	2330	284	261
2008	3	Albuquerque                                       	NM	Boston                                            	MA	1974	284	287.049988
2008	4	Atlanta                                           	GA	Portland                                          	OR	2172	284	336.920013
2008	2	San Diego                                         	CA	Tampa                                             	FL	2087	285	210.580002
2008	2	Cleveland                                         	OH	Seattle                                           	WA	2055	285	258.670013
2008	4	Chicago                                           	IL	Little Rock                                       	AR	552	285	165.470001
2008	2	Des Moines                                        	IA	Las Vegas                                         	NV	1216	285	150.479996
2008	3	Milwaukee                                         	WI	Minneapolis/St. Paul                              	MN	297	285	326.089996
2008	4	Atlanta                                           	GA	Wichita                                           	KS	781	286	137.770004
2008	2	Hartford                                          	CT	Raleigh/Durham                                    	NC	532	286	180.979996
2008	1	Detroit                                           	MI	Kansas City                                       	MO	629	286	223.940002
2008	3	Colorado Springs                                  	CO	Las Vegas                                         	NV	604	286	108.440002
2008	2	Nashville                                         	TN	San Diego                                         	CA	1751	286	207.800003
2008	1	San Diego                                         	CA	Tampa                                             	FL	2087	286	204.619995
2008	3	Reno                                              	NV	Salt Lake City                                    	UT	422	287	128.080002
2008	1	Indianapolis                                      	IN	San Diego                                         	CA	1783	287	193.539993
2008	3	Las Vegas                                         	NV	Louisville                                        	KY	1624	287	203.600006
2008	4	Birmingham                                        	AL	New York City                                     	NY	902	287	289.519989
2008	3	Albany                                            	NY	Tampa                                             	FL	1130	287	155.600006
2008	2	El Paso                                           	TX	Washington                                        	DC	1741	287	245.490005
2008	2	Atlanta                                           	GA	Sarasota/Bradenton                                	FL	445	287	156.089996
2008	3	Albany                                            	NY	Los Angeles                                       	CA	2467	287	271.570007
2008	1	Atlanta                                           	GA	Rochester                                         	NY	749	287	162.899994
2008	2	Boston                                            	MA	Sacramento                                        	CA	2636	287	260.640015
2008	4	Boston                                            	MA	Myrtle Beach                                      	SC	757	288	116.120003
2008	4	Dallas/Fort Worth                                 	TX	Oklahoma City                                     	OK	181	288	119.669998
2008	3	Chicago                                           	IL	Oklahoma City                                     	OK	693	288	221.229996
2008	3	Salt Lake City                                    	UT	St. Louis                                         	MO	1156	288	212.529999
2008	1	Los Angeles                                       	CA	Louisville                                        	KY	1842	288	223.75
2008	4	Oklahoma City                                     	OK	Phoenix                                           	AZ	833	288	199.139999
2008	4	Milwaukee                                         	WI	Philadelphia                                      	PA	690	288	200.110001
2008	4	Indianapolis                                      	IN	San Diego                                         	CA	1783	288	202.490005
2008	4	Miami                                             	FL	Milwaukee                                         	WI	1259	288	173.009995
2008	2	Columbus                                          	OH	Denver                                            	CO	1155	289	233.009995
2008	1	Norfolk                                           	VA	San Diego                                         	CA	2330	289	245.050003
2008	2	Detroit                                           	MI	Portland                                          	OR	1953	289	263.480011
2008	3	Columbus                                          	OH	St. Louis                                         	MO	410	289	119.07
2008	3	Atlanta                                           	GA	Hartford                                          	CT	859	289	352.529999
2008	4	Austin                                            	TX	Seattle                                           	WA	1770	289	233.199997
2008	2	Austin                                            	TX	Lubbock                                           	TX	341	290	108.129997
2008	4	Minneapolis/St. Paul                              	MN	Raleigh/Durham                                    	NC	981	290	229.029999
2008	3	Birmingham                                        	AL	Tampa                                             	FL	460	290	140.990005
2008	3	Columbus                                          	OH	Denver                                            	CO	1155	290	256.25
2008	1	Houston                                           	TX	Portland                                          	OR	1843	290	248.610001
2008	3	Chicago                                           	IL	Sarasota/Bradenton                                	FL	1050	291	140.610001
2008	4	Rochester                                         	NY	Tampa                                             	FL	1079	291	135.479996
2008	3	Milwaukee                                         	WI	San Diego                                         	CA	1738	291	188.460007
2008	2	Cincinnati                                        	OH	Miami                                             	FL	948	291	241.289993
2008	1	Atlanta                                           	GA	Charleston                                        	SC	259	291	112.419998
2008	4	Cleveland                                         	OH	Minneapolis/St. Paul                              	MN	657	291	292.019989
2008	2	Dallas/Fort Worth                                 	TX	Richmond                                          	VA	1158	291	297.790009
2008	1	Houston                                           	TX	Sacramento                                        	CA	1624	292	223.880005
2008	4	Boise                                             	ID	Phoenix                                           	AZ	735	292	166.149994
2008	4	Omaha                                             	NE	Orlando                                           	FL	1210	292	173.320007
2008	1	Orlando                                           	FL	Sacramento                                        	CA	2407	292	220.259995
2008	1	Las Vegas                                         	NV	Louisville                                        	KY	1624	292	183.839996
2008	1	Cincinnati                                        	OH	Washington                                        	DC	430	293	317.799988
2008	2	Boston                                            	MA	Louisville                                        	KY	829	293	214.110001
2008	4	Dallas/Fort Worth                                 	TX	Richmond                                          	VA	1158	293	249.380005
2008	1	Des Moines                                        	IA	Las Vegas                                         	NV	1216	293	154.339996
2008	4	Dallas/Fort Worth                                 	TX	Tucson                                            	AZ	824	293	229.289993
2008	1	Boston                                            	MA	Myrtle Beach                                      	SC	757	294	121.459999
2008	2	Raleigh/Durham                                    	NC	San Diego                                         	CA	2193	294	224.929993
2008	3	New York City                                     	NY	Tucson                                            	AZ	2173	294	262.040009
2008	4	Jacksonville                                      	FL	Las Vegas                                         	NV	1965	294	182.460007
2008	2	Norfolk                                           	VA	Washington                                        	DC	159	294	154.470001
2008	4	Houston                                           	TX	Portland                                          	OR	1843	294	273.049988
2008	2	Albuquerque                                       	NM	Orlando                                           	FL	1552	294	184.050003
2008	3	Houston                                           	TX	Indianapolis                                      	IN	862	294	251.990005
2008	1	Hartford                                          	CT	San Francisco                                     	CA	2625	294	247.410004
2008	2	Kansas City                                       	MO	San Antonio                                       	TX	706	294	171.330002
2008	3	Kansas City                                       	MO	Minneapolis/St. Paul                              	MN	393	295	366.73999
2008	2	New York City                                     	NY	Oklahoma City                                     	OK	1381	295	238.580002
2008	3	Phoenix                                           	AZ	Spokane                                           	WA	1020	295	183.990005
2008	4	Omaha                                             	NE	San Francisco                                     	CA	1433	295	187.039993
2008	2	Phoenix                                           	AZ	Tulsa                                             	OK	935	295	170.100006
2008	3	Indianapolis                                      	IN	Minneapolis/St. Paul                              	MN	503	295	362.26001
2008	2	Atlanta                                           	GA	Charleston                                        	SC	259	296	136.580002
2008	2	Philadelphia                                      	PA	Portland                                          	OR	2406	296	266.670013
2008	3	Colorado Springs                                  	CO	Washington                                        	DC	1504	297	276.73999
2008	2	Austin                                            	TX	Kansas City                                       	MO	650	297	153.279999
2008	1	Boston                                            	MA	Cincinnati                                        	OH	752	297	369.390015
2008	4	Detroit                                           	MI	San Antonio                                       	TX	1215	297	205.259995
2008	2	Cincinnati                                        	OH	Fort Myers                                        	FL	879	297	174.160004
2008	4	Houston                                           	TX	Sacramento                                        	CA	1624	297	259.149994
2008	2	Hartford                                          	CT	Minneapolis/St. Paul                              	MN	1050	297	353.309998
2008	2	Colorado Springs                                  	CO	Dallas/Fort Worth                                 	TX	603	297	177.449997
2008	3	Burlington                                        	VT	Orlando                                           	FL	1195	298	156.309998
2008	4	Norfolk                                           	VA	Tampa                                             	FL	722	298	138.809998
2008	4	Orlando                                           	FL	Portland                                          	ME	1214	298	155.130005
2008	2	Las Vegas                                         	NV	Norfolk                                           	VA	2155	298	225.289993
2008	1	Buffalo                                           	NY	Los Angeles                                       	CA	2217	298	216.550003
2008	3	Houston                                           	TX	Little Rock                                       	AR	393	298	152.899994
2008	2	Dallas/Fort Worth                                 	TX	Norfolk                                           	VA	1213	298	266.429993
2008	4	Birmingham                                        	AL	Tampa                                             	FL	460	298	144.320007
2008	3	Nantucket                                         	MA	New York City                                     	NY	218	299	189.960007
2008	1	Albuquerque                                       	NM	San Diego                                         	CA	628	299	165.139999
2008	1	Houston                                           	TX	Kansas City                                       	MO	666	299	180.059998
2008	1	Buffalo                                           	NY	Phoenix                                           	AZ	1912	299	185.449997
2008	3	Dallas/Fort Worth                                 	TX	Hartford                                          	CT	1471	299	354.670013
2008	2	Burlington                                        	VT	Orlando                                           	FL	1195	299	162.149994
2008	3	Rochester                                         	NY	Tampa                                             	FL	1079	299	125.739998
2008	3	Orlando                                           	FL	Salt Lake City                                    	UT	1929	300	250.059998
2008	3	Cleveland                                         	OH	Seattle                                           	WA	2055	300	289.940002
2008	4	Flint                                             	MI	Orlando                                           	FL	1011	300	137.850006
2008	1	Cincinnati                                        	OH	Los Angeles                                       	CA	1900	300	378.440002
2008	2	Memphis                                           	TN	Miami                                             	FL	860	300	203.300003
2008	3	Charlotte                                         	NC	Cleveland                                         	OH	430	300	218.679993
2008	2	Orlando                                           	FL	Sacramento                                        	CA	2407	301	215.289993
2008	1	Boston                                            	MA	Indianapolis                                      	IN	817	301	206.619995
2008	4	Seattle                                           	WA	Tucson                                            	AZ	1216	301	210.639999
2008	3	Charlotte                                         	NC	Phoenix                                           	AZ	1774	301	274.880005
2008	1	Allentown/Bethlehem/Easton                        	PA	Sanford                                           	FL	882	301	116.370003
2008	3	Seattle                                           	WA	Tucson                                            	AZ	1216	301	201.089996
2008	1	Colorado Springs                                  	CO	Las Vegas                                         	NV	604	301	105.419998
2008	1	Dallas/Fort Worth                                 	TX	Harlingen/San Benito                              	TX	461	301	137.059998
2008	4	Dallas/Fort Worth                                 	TX	Harlingen/San Benito                              	TX	461	302	156.009995
2008	2	Flint                                             	MI	Orlando                                           	FL	1011	302	144.020004
2008	1	Rochester                                         	NY	Washington                                        	DC	296	302	184.589996
2008	4	Miami                                             	FL	San Antonio                                       	TX	1145	302	159.149994
2008	1	Minneapolis/St. Paul                              	MN	Salt Lake City                                    	UT	991	302	291.130005
2008	4	New York City                                     	NY	Oklahoma City                                     	OK	1381	302	232.460007
2008	3	Dallas/Fort Worth                                 	TX	Harlingen/San Benito                              	TX	461	302	153.979996
2008	4	Cincinnati                                        	OH	Miami                                             	FL	948	302	229.130005
2008	1	Louisville                                        	KY	Tampa                                             	FL	727	302	159.139999
2008	2	Allentown/Bethlehem/Easton                        	PA	Sanford                                           	FL	882	302	108.019997
2008	3	Miami                                             	FL	San Antonio                                       	TX	1145	303	161.270004
2008	2	Palm Springs                                      	CA	Seattle                                           	WA	987	303	202.889999
2008	1	Columbus                                          	OH	Miami                                             	FL	990	303	212.449997
2008	4	Cleveland                                         	OH	Dallas/Fort Worth                                 	TX	1023	303	226.300003
2008	1	Denver                                            	CO	Pittsburgh                                        	PA	1290	303	237.899994
2008	1	San Antonio                                       	TX	St. Louis                                         	MO	786	303	175.309998
2008	3	Pittsburgh                                        	PA	Seattle                                           	WA	2125	303	242.080002
2008	2	Detroit                                           	MI	Myrtle Beach                                      	SC	636	304	123.730003
2008	4	Denver                                            	CO	Pittsburgh                                        	PA	1290	304	259.420013
2008	3	Fort Myers                                        	FL	St. Louis                                         	MO	979	304	137.470001
2008	1	Memphis                                           	TN	Miami                                             	FL	860	304	195.820007
2008	2	Chicago                                           	IL	El Paso                                           	TX	1237	304	205.880005
2008	4	Houston                                           	TX	Jacksonville                                      	FL	817	304	201.169998
2008	1	Dayton                                            	OH	Tampa                                             	FL	828	304	135.990005
2008	3	Charlotte                                         	NC	Tampa                                             	FL	508	305	236.369995
2008	2	Charlotte                                         	NC	Seattle                                           	WA	2279	305	276
2008	1	Cincinnati                                        	OH	Tampa                                             	FL	776	305	193.080002
2008	4	Cincinnati                                        	OH	Orlando                                           	FL	756	305	203.339996
2008	1	Minneapolis/St. Paul                              	MN	Tucson                                            	AZ	1298	306	195.520004
2008	3	Columbus                                          	OH	Seattle                                           	WA	2017	306	219.809998
2008	3	Raleigh/Durham                                    	NC	St. Louis                                         	MO	667	306	184.190002
2008	4	Indianapolis                                      	IN	Kansas City                                       	MO	451	306	123.199997
2008	1	Indianapolis                                      	IN	Minneapolis/St. Paul                              	MN	503	306	278.470001
2008	4	Palm Springs                                      	CA	Seattle                                           	WA	987	307	208.179993
2008	2	Colorado Springs                                  	CO	Washington                                        	DC	1504	307	267.380005
2008	3	Louisville                                        	KY	Orlando                                           	FL	718	307	161.639999
2008	1	Jacksonville                                      	FL	Norfolk                                           	VA	547	308	136.389999
2008	2	Dallas/Fort Worth                                 	TX	Tucson                                            	AZ	824	308	220.009995
2008	1	Denver                                            	CO	Memphis                                           	TN	872	308	160.75
2008	3	Atlanta                                           	GA	Austin                                            	TX	813	309	297.480011
2008	1	Denver                                            	CO	Tulsa                                             	OK	541	309	150.479996
2008	2	Columbus                                          	OH	St. Louis                                         	MO	410	309	114.860001
2008	1	Kansas City                                       	MO	Seattle                                           	WA	1489	310	184.720001
2008	3	New York City                                     	NY	Oklahoma City                                     	OK	1381	310	244.940002
2008	3	Jacksonville                                      	FL	Las Vegas                                         	NV	1965	310	186.539993
2008	3	Phoenix                                           	AZ	Raleigh/Durham                                    	NC	1891	310	207.580002
2008	2	Dayton                                            	OH	Denver                                            	CO	1085	310	167.25
2008	4	San Antonio                                       	TX	Seattle                                           	WA	1774	310	201.529999
2008	3	Indianapolis                                      	IN	San Diego                                         	CA	1783	310	204.020004
2008	2	Raleigh/Durham                                    	NC	St. Louis                                         	MO	667	310	175.149994
2008	3	Philadelphia                                      	PA	Salt Lake City                                    	UT	1926	311	260.630005
2008	4	Albany                                            	NY	Tampa                                             	FL	1130	311	160.830002
2008	2	Jacksonville                                      	FL	Las Vegas                                         	NV	1965	311	188.039993
2008	4	Las Vegas                                         	NV	Spokane                                           	WA	806	311	167.570007
2008	2	Columbus                                          	OH	Houston                                           	TX	1001	311	240.320007
2008	3	Nashville                                         	TN	New Orleans                                       	LA	471	312	122.360001
2008	2	Jackson/Vicksburg                                 	MS	Washington                                        	DC	888	312	212.850006
2008	1	Boise                                             	ID	Phoenix                                           	AZ	735	312	167.860001
2008	4	Seattle                                           	WA	Tampa                                             	FL	2520	312	225.699997
2008	3	Atlanta                                           	GA	Portland                                          	OR	2172	312	376.519989
2008	1	Dallas/Fort Worth                                 	TX	Tucson                                            	AZ	824	313	193.720001
2008	2	Denver                                            	CO	Tulsa                                             	OK	541	313	165.169998
2008	1	Hartford                                          	CT	Phoenix                                           	AZ	2213	313	236.889999
2008	2	San Antonio                                       	TX	St. Louis                                         	MO	786	313	178.470001
2008	2	Buffalo                                           	NY	Fort Myers                                        	FL	1144	313	151.139999
2008	1	Oklahoma City                                     	OK	Phoenix                                           	AZ	833	314	173.580002
2008	3	San Antonio                                       	TX	San Diego                                         	CA	1129	314	192.070007
2008	4	San Antonio                                       	TX	San Diego                                         	CA	1129	314	178.169998
2008	4	Dayton                                            	OH	Tampa                                             	FL	828	314	123.849998
2008	3	Dallas/Fort Worth                                 	TX	Oklahoma City                                     	OK	181	314	122.809998
2008	1	Jacksonville                                      	FL	Nashville                                         	TN	484	314	133.970001
2008	1	Omaha                                             	NE	Orlando                                           	FL	1210	314	171.860001
2008	1	Los Angeles                                       	CA	Norfolk                                           	VA	2371	314	230.419998
2008	2	Oklahoma City                                     	OK	Phoenix                                           	AZ	833	315	159.699997
2008	1	Las Vegas                                         	NV	Oklahoma City                                     	OK	987	315	176.669998
2008	2	San Antonio                                       	TX	Seattle                                           	WA	1774	315	211.169998
2008	4	Dallas/Fort Worth                                 	TX	Louisville                                        	KY	733	315	190.740005
2008	2	Buffalo                                           	NY	Phoenix                                           	AZ	1912	315	194.789993
2008	2	Omaha                                             	NE	Orlando                                           	FL	1210	315	172.179993
2008	1	Flint                                             	MI	Tampa                                             	FL	1036	315	141.130005
2008	3	Kansas City                                       	MO	Portland                                          	OR	1481	316	209.389999
2008	2	Boise                                             	ID	Las Vegas                                         	NV	520	316	138.059998
2008	4	Phoenix                                           	AZ	Spokane                                           	WA	1020	316	184.070007
2008	1	Chicago                                           	IL	Reno                                              	NV	1680	316	180.899994
2008	2	Phoenix                                           	AZ	Spokane                                           	WA	1020	316	174.899994
2008	4	Denver                                            	CO	Tulsa                                             	OK	541	317	165.669998
2008	1	Seattle                                           	WA	Tucson                                            	AZ	1216	317	188.809998
2008	2	Los Angeles                                       	CA	Tulsa                                             	OK	1283	317	212.399994
2008	2	Denver                                            	CO	Reno                                              	NV	804	317	161.559998
2008	4	New York City                                     	NY	Tucson                                            	AZ	2173	318	273.579987
2008	3	Albuquerque                                       	NM	San Diego                                         	CA	628	318	194.259995
2008	2	Rochester                                         	NY	Tampa                                             	FL	1079	318	141.600006
2008	3	Denver                                            	CO	Tucson                                            	AZ	639	318	162.789993
2008	1	Seattle                                           	WA	Tampa                                             	FL	2520	318	208.770004
2008	3	Detroit                                           	MI	San Antonio                                       	TX	1215	318	199.589996
2008	1	Boston                                            	MA	Portland                                          	OR	2537	319	238.669998
2008	2	Omaha                                             	NE	San Francisco                                     	CA	1433	319	204.820007
2008	2	Boston                                            	MA	Charleston                                        	SC	836	319	201.320007
2008	2	Cleveland                                         	OH	Minneapolis/St. Paul                              	MN	657	320	305.630005
2008	2	Indianapolis                                      	IN	Seattle                                           	WA	1866	320	217.330002
2008	1	Kansas City                                       	MO	Philadelphia                                      	PA	1038	320	194.240005
2008	3	Dayton                                            	OH	Denver                                            	CO	1085	320	181.350006
2008	3	Norfolk                                           	VA	Tampa                                             	FL	722	320	132.649994
2008	3	Minneapolis/St. Paul                              	MN	Salt Lake City                                    	UT	991	320	304.98999
2008	3	Minneapolis/St. Paul                              	MN	Sacramento                                        	CA	1518	321	256.619995
2008	3	Colorado Springs                                  	CO	Dallas/Fort Worth                                 	TX	603	321	186.940002
2008	3	Houston                                           	TX	Jackson/Vicksburg                                 	MS	359	321	127.839996
2008	3	Miami                                             	FL	Norfolk                                           	VA	812	321	159.360001
2008	1	Houston                                           	TX	Midland/Odessa                                    	TX	441	321	138.320007
2008	1	Dallas/Fort Worth                                 	TX	Hartford                                          	CT	1471	321	294.450012
2008	3	Chicago                                           	IL	Little Rock                                       	AR	552	321	179.020004
2008	2	Miami                                             	FL	Richmond                                          	VA	826	321	161.809998
2008	1	Los Angeles                                       	CA	Oklahoma City                                     	OK	1187	322	210.759995
2008	4	Albany                                            	NY	Chicago                                           	IL	723	322	192.889999
2008	2	Albuquerque                                       	NM	San Diego                                         	CA	628	322	178.300003
2008	3	Houston                                           	TX	Raleigh/Durham                                    	NC	1050	322	251.449997
2008	4	Milwaukee                                         	WI	San Francisco                                     	CA	1845	323	198.960007
2008	1	San Diego                                         	CA	St. Louis                                         	MO	1558	323	215.300003
2008	2	Colorado Springs                                  	CO	Las Vegas                                         	NV	604	323	111.459999
2008	1	Dallas/Fort Worth                                 	TX	Louisville                                        	KY	733	323	181.080002
2008	2	Las Vegas                                         	NV	Louisville                                        	KY	1624	324	193.059998
2008	2	Indianapolis                                      	IN	San Diego                                         	CA	1783	324	200.830002
2008	1	Norfolk                                           	VA	Tampa                                             	FL	722	324	135.279999
2008	2	Houston                                           	TX	Sacramento                                        	CA	1624	324	238.059998
2008	2	Detroit                                           	MI	Hartford                                          	CT	548	324	217.770004
2008	4	Burlington                                        	VT	Washington                                        	DC	442	324	163.990005
2008	4	San Diego                                         	CA	St. Louis                                         	MO	1558	324	242.779999
2008	2	Charlotte                                         	NC	Cleveland                                         	OH	430	325	220.820007
2008	4	Los Angeles                                       	CA	Louisville                                        	KY	1842	325	248.059998
2008	4	Boston                                            	MA	Salt Lake City                                    	UT	2105	326	313.100006
2008	4	Cleveland                                         	OH	Nashville                                         	TN	448	326	133.5
2008	4	Boise                                             	ID	Salt Lake City                                    	UT	291	326	111.330002
2008	4	Charlotte                                         	NC	Cleveland                                         	OH	430	327	197.080002
2008	4	Minneapolis/St. Paul                              	MN	Portland                                          	OR	1426	328	260
2008	3	Boston                                            	MA	Sacramento                                        	CA	2636	328	262.950012
2008	2	Houston                                           	TX	Little Rock                                       	AR	393	328	141.179993
2008	1	Denver                                            	CO	Raleigh/Durham                                    	NC	1437	328	208.529999
2008	4	Dallas/Fort Worth                                 	TX	Hartford                                          	CT	1471	328	280.910004
2008	4	Los Angeles                                       	CA	Memphis                                           	TN	1619	329	286.73999
2008	1	Sarasota/Bradenton                                	FL	Washington                                        	DC	880	329	167.220001
2008	3	Indianapolis                                      	IN	Kansas City                                       	MO	451	329	126.610001
2008	2	Kansas City                                       	MO	Minneapolis/St. Paul                              	MN	393	329	334.829987
2008	1	Austin                                            	TX	Orlando                                           	FL	993	330	194.460007
2008	2	Miami                                             	FL	San Antonio                                       	TX	1145	330	171.289993
2008	2	San Antonio                                       	TX	San Diego                                         	CA	1129	330	181.160004
2008	2	Hartford                                          	CT	West Palm Beach/Palm Beach                        	FL	1133	330	184.729996
2008	2	Houston                                           	TX	Indianapolis                                      	IN	862	330	238.740005
2008	2	Seattle                                           	WA	Tucson                                            	AZ	1216	330	184.570007
2008	1	Dallas/Fort Worth                                 	TX	Oklahoma City                                     	OK	181	331	105.010002
2008	2	Nashville                                         	TN	Seattle                                           	WA	1977	331	211.619995
2008	1	Seattle                                           	WA	St. Louis                                         	MO	1710	331	236.059998
2008	2	Chicago                                           	IL	Little Rock                                       	AR	552	331	170.779999
2008	3	Chicago                                           	IL	Richmond                                          	VA	642	332	243.630005
2008	4	Cincinnati                                        	OH	Fort Myers                                        	FL	879	332	186.660004
2008	4	Orlando                                           	FL	Portland                                          	OR	2534	332	220.580002
2008	3	Philadelphia                                      	PA	Portland                                          	OR	2406	332	276.839996
2008	4	New York City                                     	NY	Omaha                                             	NE	1188	332	254.360001
2008	1	Atlanta                                           	GA	Hartford                                          	CT	859	332	352.980011
2008	2	Pensacola                                         	FL	Washington                                        	DC	846	332	201.949997
2008	4	Houston                                           	TX	Jackson/Vicksburg                                 	MS	359	333	124.010002
2008	1	Chicago                                           	IL	Palm Springs                                      	CA	1657	333	248.470001
2008	2	Chicago                                           	IL	Oklahoma City                                     	OK	693	333	200.039993
2008	1	Austin                                            	TX	San Diego                                         	CA	1164	333	187.210007
2008	3	Columbus                                          	OH	Miami                                             	FL	990	333	176.470001
2008	2	Boston                                            	MA	San Antonio                                       	TX	1764	334	244.570007
2008	1	Boise                                             	ID	Las Vegas                                         	NV	520	334	137.820007
2008	1	Portland                                          	ME	Washington                                        	DC	494	334	178.649994
2008	3	Nashville                                         	TN	Seattle                                           	WA	1977	334	241.350006
2008	4	Hartford                                          	CT	Las Vegas                                         	NV	2298	335	211.360001
2008	2	Cincinnati                                        	OH	Orlando                                           	FL	756	335	211.600006
2008	2	Cincinnati                                        	OH	Los Angeles                                       	CA	1900	335	399.51001
2008	2	Milwaukee                                         	WI	Seattle                                           	WA	1694	335	191.990005
2008	1	Boston                                            	MA	Milwaukee                                         	WI	860	335	201.75
2008	1	Orlando                                           	FL	San Antonio                                       	TX	1040	335	200.699997
2008	4	Jacksonville                                      	FL	Norfolk                                           	VA	547	336	127.32
2008	4	Madison                                           	WI	New York City                                     	NY	850	336	179.619995
2008	3	Charlotte                                         	NC	Houston                                           	TX	920	336	246.919998
2008	1	Albuquerque                                       	NM	Chicago                                           	IL	1121	336	191.919998
2008	2	Daytona Beach                                     	FL	New York City                                     	NY	935	337	149.389999
2008	4	El Paso                                           	TX	San Antonio                                       	TX	496	337	151.229996
2008	2	Raleigh/Durham                                    	NC	Seattle                                           	WA	2354	338	231.940002
2008	4	Boston                                            	MA	Cincinnati                                        	OH	752	338	329.089996
2008	2	Detroit                                           	MI	San Antonio                                       	TX	1215	338	212.5
2008	1	Charlotte                                         	NC	Phoenix                                           	AZ	1774	339	288.690002
2008	4	Dayton                                            	OH	Los Angeles                                       	CA	1925	339	207.570007
2008	3	Jacksonville                                      	FL	Norfolk                                           	VA	547	339	132.460007
2008	3	Cincinnati                                        	OH	Washington                                        	DC	430	339	316.829987
2008	1	Chicago                                           	IL	Norfolk                                           	VA	717	339	169.149994
2008	3	Boise                                             	ID	Salt Lake City                                    	UT	291	339	112.980003
2008	4	Chicago                                           	IL	Richmond                                          	VA	642	340	187.330002
2008	3	Cleveland                                         	OH	Minneapolis/St. Paul                              	MN	657	340	329.089996
2008	3	Omaha                                             	NE	San Francisco                                     	CA	1433	340	201.119995
2008	3	Miami                                             	FL	San Diego                                         	CA	2268	340	245.330002
2008	1	Detroit                                           	MI	Sarasota/Bradenton                                	FL	1023	341	156.399994
2008	4	Corpus Christi                                    	TX	Dallas/Fort Worth                                 	TX	354	341	138.770004
2008	4	Cleveland                                         	OH	St. Louis                                         	MO	497	342	121.059998
2008	2	Norfolk                                           	VA	San Diego                                         	CA	2330	342	262.290009
2008	1	Indianapolis                                      	IN	Philadelphia                                      	PA	587	342	165.270004
2008	3	Milwaukee                                         	WI	Philadelphia                                      	PA	690	342	216.770004
2008	2	Birmingham                                        	AL	New York City                                     	NY	902	342	289.709991
2008	3	Seattle                                           	WA	Tampa                                             	FL	2520	342	223.929993
2008	3	Birmingham                                        	AL	Houston                                           	TX	570	342	180.679993
2008	3	San Diego                                         	CA	St. Louis                                         	MO	1558	342	245.979996
2008	1	Detroit                                           	MI	Raleigh/Durham                                    	NC	501	342	175.740005
2008	4	Hartford                                          	CT	West Palm Beach/Palm Beach                        	FL	1133	343	193.460007
2008	1	Birmingham                                        	AL	Tampa                                             	FL	460	343	128.889999
2008	3	Chicago                                           	IL	Tulsa                                             	OK	585	343	198.580002
2008	2	Denver                                            	CO	Hartford                                          	CT	1671	344	219.039993
2008	3	El Paso                                           	TX	San Antonio                                       	TX	496	344	150.229996
2008	3	Houston                                           	TX	Portland                                          	OR	1843	344	273.649994
2008	1	Corpus Christi                                    	TX	Dallas/Fort Worth                                 	TX	354	344	137.660004
2008	2	Houston                                           	TX	Lubbock                                           	TX	475	345	134.210007
2008	2	Savannah                                          	GA	Washington                                        	DC	549	345	189.410004
2008	3	Atlanta                                           	GA	Fort Myers                                        	FL	515	345	150.160004
2008	1	Milwaukee                                         	WI	Minneapolis/St. Paul                              	MN	297	345	251.860001
2008	2	Dallas/Fort Worth                                 	TX	Oklahoma City                                     	OK	181	345	119.370003
2008	1	Phoenix                                           	AZ	Raleigh/Durham                                    	NC	1891	345	196.970001
2008	2	Chicago                                           	IL	Reno                                              	NV	1680	346	181.589996
2008	3	Phoenix                                           	AZ	San Antonio                                       	TX	843	346	192.460007
2008	1	Atlanta                                           	GA	Austin                                            	TX	813	347	297.679993
2008	4	Dallas/Fort Worth                                 	TX	Omaha                                             	NE	585	347	198.919998
2008	2	Chicago                                           	IL	Richmond                                          	VA	642	347	254.860001
2008	4	Omaha                                             	NE	St. Louis                                         	MO	342	348	104.339996
2008	1	Los Angeles                                       	CA	Omaha                                             	NE	1330	348	181.889999
2008	3	Boise                                             	ID	Spokane                                           	WA	287	348	93.9199982
2008	3	Phoenix                                           	AZ	Tampa                                             	FL	1788	348	204.229996
2008	3	Los Angeles                                       	CA	Louisville                                        	KY	1842	349	237.899994
2008	1	Charlotte                                         	NC	Denver                                            	CO	1338	349	268.679993
2008	1	Cincinnati                                        	OH	Orlando                                           	FL	756	349	202.429993
2008	4	Philadelphia                                      	PA	San Antonio                                       	TX	1495	350	168.880005
2008	2	Albany                                            	NY	Tampa                                             	FL	1130	350	154.630005
2008	2	Atlanta                                           	GA	Hartford                                          	CT	859	350	362.390015
2008	2	Las Vegas                                         	NV	Spokane                                           	WA	806	351	154.929993
2008	4	Louisville                                        	KY	New York City                                     	NY	699	351	257.309998
2008	3	Orlando                                           	FL	Richmond                                          	VA	667	351	136.289993
2008	4	Los Angeles                                       	CA	Norfolk                                           	VA	2371	351	245.899994
2008	3	Jacksonville                                      	FL	Nashville                                         	TN	484	351	132.660004
2008	4	Boston                                            	MA	San Antonio                                       	TX	1764	351	208.889999
2008	2	Boise                                             	ID	Spokane                                           	WA	287	351	87.6999969
2008	2	Atlanta                                           	GA	Portland                                          	OR	2172	352	342.190002
2008	2	Miami                                             	FL	Milwaukee                                         	WI	1259	352	172.070007
2008	3	Orlando                                           	FL	Portland                                          	OR	2534	352	204.139999
2008	3	Fort Myers                                        	FL	Pittsburgh                                        	PA	966	352	129.169998
2008	2	Dayton                                            	OH	Los Angeles                                       	CA	1925	352	218.889999
2008	1	Miami                                             	FL	Rochester                                         	NY	1204	353	158.630005
2008	1	Boston                                            	MA	Kansas City                                       	MO	1256	353	209.710007
2008	2	Dallas/Fort Worth                                 	TX	Hartford                                          	CT	1471	353	340.809998
2008	4	Austin                                            	TX	San Diego                                         	CA	1164	353	194.110001
2008	1	Daytona Beach                                     	FL	New York City                                     	NY	935	353	143.520004
2008	3	Milwaukee                                         	WI	Tampa                                             	FL	1075	353	146.490005
2008	3	Dallas/Fort Worth                                 	TX	Omaha                                             	NE	585	353	208.960007
2008	4	Reno                                              	NV	San Diego                                         	CA	488	353	146.649994
2008	1	Denver                                            	CO	Fort Myers                                        	FL	1607	353	196.25
2008	4	Columbus                                          	OH	San Francisco                                     	CA	2121	354	236.179993
2008	4	Atlanta                                           	GA	Austin                                            	TX	813	354	237.009995
2008	2	Houston                                           	TX	Portland                                          	OR	1843	354	244.809998
2008	4	New York City                                     	NY	Syracuse                                          	NY	222	354	123.309998
2008	1	Birmingham                                        	AL	Chicago                                           	IL	584	354	156.529999
2008	3	Charlotte                                         	NC	Seattle                                           	WA	2279	355	278.190002
2008	4	Dallas/Fort Worth                                 	TX	Milwaukee                                         	WI	853	355	219.179993
2008	3	Philadelphia                                      	PA	San Antonio                                       	TX	1495	355	166.460007
2008	4	Cincinnati                                        	OH	Washington                                        	DC	430	355	268.100006
2008	2	Albuquerque                                       	NM	Seattle                                           	WA	1180	355	185.979996
2008	3	Detroit                                           	MI	Portland                                          	OR	1953	355	262.380005
2008	2	Houston                                           	TX	Raleigh/Durham                                    	NC	1050	355	231.190002
2008	1	Oklahoma City                                     	OK	Washington                                        	DC	1180	355	211.809998
2008	4	Miami                                             	FL	Norfolk                                           	VA	812	356	160.440002
2008	1	Charlotte                                         	NC	Minneapolis/St. Paul                              	MN	930	356	215.630005
2008	3	Birmingham                                        	AL	Orlando                                           	FL	478	356	144.539993
2008	3	New Orleans                                       	LA	Tampa                                             	FL	487	356	132.589996
2008	2	Houston                                           	TX	Pittsburgh                                        	PA	1131	356	265.429993
2008	1	Birmingham                                        	AL	Orlando                                           	FL	478	356	134.199997
2008	3	Boston                                            	MA	San Antonio                                       	TX	1764	356	218.25
2008	4	Detroit                                           	MI	Raleigh/Durham                                    	NC	501	357	184.25
2008	1	Nashville                                         	TN	San Francisco                                     	CA	1968	357	209.139999
2008	3	Dallas/Fort Worth                                 	TX	Louisville                                        	KY	733	357	203.770004
2008	4	Boston                                            	MA	Richmond                                          	VA	487	357	152.360001
2008	1	Houston                                           	TX	Nashville                                         	TN	670	357	160.740005
2008	4	Portland                                          	OR	Reno                                              	NV	444	358	120.639999
2008	1	Rochester                                         	NY	Tampa                                             	FL	1079	358	147.509995
2008	4	Boise                                             	ID	Spokane                                           	WA	287	358	93.25
2008	4	Phoenix                                           	AZ	Raleigh/Durham                                    	NC	1891	358	214.429993
2008	3	Los Angeles                                       	CA	Tulsa                                             	OK	1283	358	228.979996
2008	1	El Paso                                           	TX	San Antonio                                       	TX	496	358	136.580002
2008	2	Indianapolis                                      	IN	Minneapolis/St. Paul                              	MN	503	359	306.48999
2008	2	Denver                                            	CO	Pittsburgh                                        	PA	1290	359	254.679993
2008	3	Nashville                                         	TN	Phoenix                                           	AZ	1448	359	201.139999
2008	1	Chicago                                           	IL	Memphis                                           	TN	491	359	238.440002
2008	1	Sacramento                                        	CA	Salt Lake City                                    	UT	532	359	154.759995
2008	1	Phoenix                                           	AZ	Spokane                                           	WA	1020	360	180.229996
2008	3	Chicago                                           	IL	West Palm Beach/Palm Beach                        	FL	1144	361	162.330002
2008	4	Jacksonville                                      	FL	Los Angeles                                       	CA	2153	361	238.610001
2008	2	Atlanta                                           	GA	Flint                                             	MI	644	361	137.770004
2008	1	Atlanta                                           	GA	Buffalo                                           	NY	712	361	156.940002
2008	4	Austin                                            	TX	Philadelphia                                      	PA	1430	361	170.320007
2008	3	San Antonio                                       	TX	San Francisco                                     	CA	1482	362	242.699997
2008	3	Norfolk                                           	VA	San Diego                                         	CA	2330	362	279.25
2008	3	Las Vegas                                         	NV	Oklahoma City                                     	OK	987	362	178.830002
2008	3	Indianapolis                                      	IN	Seattle                                           	WA	1866	362	228.580002
2008	1	Albuquerque                                       	NM	New York City                                     	NY	1861	362	229.889999
2008	4	Charlotte                                         	NC	Tampa                                             	FL	508	362	200.360001
2008	1	Cleveland                                         	OH	San Francisco                                     	CA	2187	362	250.080002
2008	3	Buffalo                                           	NY	San Francisco                                     	CA	2309	362	238.970001
2008	2	Cincinnati                                        	OH	Washington                                        	DC	430	362	342.859985
2008	2	Hartford                                          	CT	Phoenix                                           	AZ	2213	363	230.800003
2008	1	Indianapolis                                      	IN	San Francisco                                     	CA	1944	363	218.759995
2008	1	New York City                                     	NY	Savannah                                          	GA	757	363	185.770004
2008	1	Jacksonville                                      	FL	Los Angeles                                       	CA	2153	363	220.740005
2008	3	Denver                                            	CO	New Orleans                                       	LA	1062	363	196.740005
2008	4	Buffalo                                           	NY	Fort Myers                                        	FL	1144	364	131.399994
2008	1	Huntsville                                        	AL	Washington                                        	DC	640	364	279.929993
2008	3	Corpus Christi                                    	TX	Dallas/Fort Worth                                 	TX	354	364	140.690002
2008	3	Boston                                            	MA	Cincinnati                                        	OH	752	364	352
2008	2	Minneapolis/St. Paul                              	MN	Raleigh/Durham                                    	NC	981	364	235.610001
2008	4	Los Angeles                                       	CA	Tulsa                                             	OK	1283	365	231.380005
2008	4	Houston                                           	TX	Indianapolis                                      	IN	862	365	230.669998
2008	1	Houston                                           	TX	Minneapolis/St. Paul                              	MN	1057	366	316.630005
2008	4	Burlington                                        	VT	New York City                                     	NY	267	366	122.5
2008	2	Burlington                                        	VT	New York City                                     	NY	267	366	128.399994
2008	1	Miami                                             	FL	Richmond                                          	VA	826	366	174.330002
2008	2	Las Vegas                                         	NV	Oklahoma City                                     	OK	987	366	170.970001
2008	3	Jacksonville                                      	FL	Los Angeles                                       	CA	2153	366	236.789993
2008	3	El Paso                                           	TX	Houston                                           	TX	677	366	177.410004
2008	1	El Paso                                           	TX	Houston                                           	TX	677	366	165.350006
2008	2	Minneapolis/St. Paul                              	MN	Portland                                          	OR	1426	366	319.730011
2008	1	Dallas/Fort Worth                                 	TX	Omaha                                             	NE	585	366	174.789993
2008	4	Austin                                            	TX	Miami                                             	FL	1105	367	163.660004
2008	2	Birmingham                                        	AL	Tampa                                             	FL	460	367	127.360001
2008	1	Nashville                                         	TN	New Orleans                                       	LA	471	367	114.019997
2008	1	Miami                                             	FL	Syracuse                                          	NY	1217	367	179.190002
2008	1	Fort Myers                                        	FL	Hartford                                          	CT	1180	367	207.970001
2008	4	Atlanta                                           	GA	Hartford                                          	CT	859	367	288.98999
2008	1	Omaha                                             	NE	St. Louis                                         	MO	342	367	89.6600037
2008	2	Denver                                            	CO	New Orleans                                       	LA	1062	367	222.699997
2008	4	El Paso                                           	TX	Las Vegas                                         	NV	584	368	155.979996
2008	3	Tucson                                            	AZ	Washington                                        	DC	1976	368	291.049988
2008	2	Dallas/Fort Worth                                 	TX	Louisville                                        	KY	733	368	203.820007
2008	3	Chicago                                           	IL	Reno                                              	NV	1680	368	202.5
2008	3	Atlanta                                           	GA	Charlotte                                         	NC	227	369	155.580002
2008	4	Birmingham                                        	AL	Houston                                           	TX	570	369	175.100006
2008	2	Orlando                                           	FL	Portland                                          	ME	1214	369	163.830002
2008	3	Minneapolis/St. Paul                              	MN	Raleigh/Durham                                    	NC	981	370	233.259995
2008	4	Birmingham                                        	AL	Chicago                                           	IL	584	370	178.380005
2008	3	Albuquerque                                       	NM	Seattle                                           	WA	1180	370	210.949997
2008	1	Boston                                            	MA	Richmond                                          	VA	487	370	143.839996
2008	3	Atlantic City                                     	NJ	Myrtle Beach                                      	SC	466	370	95.1500015
2008	3	Cleveland                                         	OH	Nashville                                         	TN	448	370	132.190002
2008	3	Raleigh/Durham                                    	NC	Seattle                                           	WA	2354	370	239.979996
2008	2	Philadelphia                                      	PA	San Antonio                                       	TX	1495	370	175.880005
2008	1	Kansas City                                       	MO	Nashville                                         	TN	491	371	104.440002
2008	1	Cincinnati                                        	OH	Fort Myers                                        	FL	879	371	196.360001
2008	3	San Antonio                                       	TX	Seattle                                           	WA	1774	371	214.490005
2008	2	Sacramento                                        	CA	Salt Lake City                                    	UT	532	371	155.539993
2008	4	Denver                                            	CO	Tucson                                            	AZ	639	371	157.009995
2008	2	Cleveland                                         	OH	St. Louis                                         	MO	497	371	109.419998
2008	4	Chicago                                           	IL	Memphis                                           	TN	491	372	218.919998
2008	4	Las Vegas                                         	NV	Oklahoma City                                     	OK	987	372	194.830002
2008	1	Austin                                            	TX	El Paso                                           	TX	528	372	138.630005
2008	2	Atlantic City                                     	NJ	Myrtle Beach                                      	SC	466	372	97.4300003
2008	4	Orlando                                           	FL	San Antonio                                       	TX	1040	372	175.270004
2008	2	Jacksonville                                      	FL	Norfolk                                           	VA	547	373	125.690002
2008	1	Orlando                                           	FL	Portland                                          	OR	2534	373	221.080002
2008	1	Miami                                             	FL	San Diego                                         	CA	2268	373	261.320007
2008	4	Louisville                                        	KY	Orlando                                           	FL	718	373	161.240005
2008	2	Louisville                                        	KY	Tampa                                             	FL	727	373	156.570007
2008	2	Dallas/Fort Worth                                 	TX	Harlingen/San Benito                              	TX	461	373	134.020004
2008	1	Pittsburgh                                        	PA	San Francisco                                     	CA	2254	374	247.820007
2008	3	Austin                                            	TX	Miami                                             	FL	1105	374	152.169998
2008	2	Indianapolis                                      	IN	Kansas City                                       	MO	451	374	118.220001
2008	4	Sacramento                                        	CA	Salt Lake City                                    	UT	532	375	155.729996
2008	4	Fort Myers                                        	FL	Milwaukee                                         	WI	1183	375	155.809998
2008	2	Houston                                           	TX	Jackson/Vicksburg                                 	MS	359	375	116.949997
2008	3	Cleveland                                         	OH	St. Louis                                         	MO	497	375	121.110001
2008	2	Atlanta                                           	GA	Rochester                                         	NY	749	375	171.130005
2008	1	Omaha                                             	NE	Washington                                        	DC	1025	375	204.440002
2008	2	Boise                                             	ID	Salt Lake City                                    	UT	291	375	107.239998
2008	3	Austin                                            	TX	El Paso                                           	TX	528	376	153.690002
2008	3	New Orleans                                       	LA	Philadelphia                                      	PA	1088	376	194.309998
2008	4	Jacksonville                                      	FL	Nashville                                         	TN	484	376	126.540001
2008	1	Hartford                                          	CT	Las Vegas                                         	NV	2298	376	207.669998
2008	4	Atlanta                                           	GA	Charlotte                                         	NC	227	376	138.509995
2008	3	Detroit                                           	MI	Raleigh/Durham                                    	NC	501	376	192.470001
2008	1	Detroit                                           	MI	Seattle                                           	WA	1927	376	245
2008	2	Chicago                                           	IL	Tulsa                                             	OK	585	377	177.160004
2008	4	Atlanta                                           	GA	Flint                                             	MI	644	378	132.309998
2008	2	Milwaukee                                         	WI	Philadelphia                                      	PA	690	378	189.399994
2008	2	Albany                                            	NY	Chicago                                           	IL	723	378	199.919998
2008	1	Burlington                                        	VT	Orlando                                           	FL	1195	379	166.100006
2008	3	Omaha                                             	NE	St. Louis                                         	MO	342	379	100.870003
2008	2	Austin                                            	TX	San Diego                                         	CA	1164	379	192.520004
2008	4	Orlando                                           	FL	Richmond                                          	VA	667	379	135.130005
2008	4	Austin                                            	TX	El Paso                                           	TX	528	379	154.649994
2008	2	Atlanta                                           	GA	Austin                                            	TX	813	379	305.459991
2008	1	Louisville                                        	KY	Orlando                                           	FL	718	380	148.529999
2008	3	Austin                                            	TX	San Diego                                         	CA	1164	380	204.979996
2008	2	Miami                                             	FL	San Diego                                         	CA	2268	381	264.670013
2008	3	Dallas/Fort Worth                                 	TX	Jacksonville                                      	FL	919	381	205.639999
2008	1	Dallas/Fort Worth                                 	TX	Pittsburgh                                        	PA	1068	381	228.020004
2008	3	Charleston                                        	SC	Washington                                        	DC	472	381	236.039993
2008	4	Huntsville                                        	AL	Washington                                        	DC	640	382	305.829987
2008	4	Denver                                            	CO	Raleigh/Durham                                    	NC	1437	382	199.610001
2008	4	Boston                                            	MA	Columbus                                          	OH	640	382	172.839996
2008	3	Boston                                            	MA	Myrtle Beach                                      	SC	757	382	125.879997
2008	2	San Diego                                         	CA	St. Louis                                         	MO	1558	383	233.399994
2008	3	Harlingen/San Benito                              	TX	Houston                                           	TX	295	383	114.699997
2008	1	Denver                                            	CO	New Orleans                                       	LA	1062	383	211.889999
2008	1	Las Vegas                                         	NV	New Orleans                                       	LA	1501	383	195.5
2008	4	Nashville                                         	TN	New Orleans                                       	LA	471	383	114.779999
2008	3	Kansas City                                       	MO	Tampa                                             	FL	1048	384	154.380005
2008	2	Hartford                                          	CT	San Francisco                                     	CA	2625	384	277.929993
2008	4	Hartford                                          	CT	San Francisco                                     	CA	2625	384	254.389999
2008	1	Dallas/Fort Worth                                 	TX	Milwaukee                                         	WI	853	384	198.729996
2008	1	Los Angeles                                       	CA	Memphis                                           	TN	1619	384	231.149994
2008	2	Los Angeles                                       	CA	Oklahoma City                                     	OK	1187	384	211.289993
2008	3	Rochester                                         	NY	Washington                                        	DC	296	385	182.080002
2008	2	Norfolk                                           	VA	Tampa                                             	FL	722	385	130.149994
2008	4	Buffalo                                           	NY	Los Angeles                                       	CA	2217	385	209.820007
2008	4	Houston                                           	TX	Raleigh/Durham                                    	NC	1050	385	226.330002
2008	1	Las Vegas                                         	NV	Spokane                                           	WA	806	385	153.759995
2008	2	Milwaukee                                         	WI	Minneapolis/St. Paul                              	MN	297	385	262.040009
2008	3	Atlanta                                           	GA	Flint                                             	MI	644	385	138.320007
2008	2	Fort Myers                                        	FL	St. Louis                                         	MO	979	385	154.029999
2008	3	Greensboro/High Point                             	NC	New York City                                     	NY	493	386	198.229996
2008	2	Los Angeles                                       	CA	Louisville                                        	KY	1842	386	239.860001
2008	2	Buffalo                                           	NY	Los Angeles                                       	CA	2217	387	220.460007
2008	1	San Antonio                                       	TX	San Francisco                                     	CA	1482	387	233.779999
2008	1	Charleston                                        	SC	New York City                                     	NY	678	388	174.949997
2008	3	Detroit                                           	MI	Kansas City                                       	MO	629	388	235.610001
2008	2	Birmingham                                        	AL	Houston                                           	TX	570	388	164.820007
2008	4	Minneapolis/St. Paul                              	MN	St. Louis                                         	MO	449	388	323.440002
2008	4	Chicago                                           	IL	Cincinnati                                        	OH	264	388	249.119995
2008	2	Jacksonville                                      	FL	Nashville                                         	TN	484	388	126.489998
2008	2	Austin                                            	TX	Miami                                             	FL	1105	389	168.419998
2008	3	Denver                                            	CO	Reno                                              	NV	804	389	154.789993
2008	4	Nashville                                         	TN	Phoenix                                           	AZ	1448	389	205.490005
2008	4	Rochester                                         	NY	Washington                                        	DC	296	390	169.119995
2008	1	Boston                                            	MA	Nashville                                         	TN	943	390	187.160004
2008	1	Cleveland                                         	OH	Denver                                            	CO	1224	390	188.479996
2008	3	Louisville                                        	KY	New York City                                     	NY	699	390	284.839996
2008	2	Charlotte                                         	NC	Phoenix                                           	AZ	1774	390	284.179993
2008	4	Kansas City                                       	MO	Nashville                                         	TN	491	390	116.279999
2008	3	Denver                                            	CO	Hartford                                          	CT	1671	391	229.740005
2008	1	Albany                                            	NY	Tampa                                             	FL	1130	391	160.139999
2008	2	Boise                                             	ID	Los Angeles                                       	CA	688	391	165.899994
2008	1	San Francisco                                     	CA	Spokane                                           	WA	743	392	141.199997
2008	1	Memphis                                           	TN	Washington                                        	DC	787	392	260.48999
2008	4	Kansas City                                       	MO	St. Louis                                         	MO	237	392	104.239998
2008	1	Chicago                                           	IL	Cincinnati                                        	OH	264	392	303.869995
2008	3	Boise                                             	ID	Los Angeles                                       	CA	688	392	181.220001
2008	1	Philadelphia                                      	PA	Seattle                                           	WA	2378	392	256.529999
2008	4	Charlotte                                         	NC	Houston                                           	TX	920	392	225.559998
2008	4	New York City                                     	NY	Portland                                          	ME	284	393	136.429993
2008	2	Seattle                                           	WA	Tampa                                             	FL	2520	393	220.350006
2008	3	Denver                                            	CO	Pittsburgh                                        	PA	1290	394	266.579987
2008	1	Chicago                                           	IL	Sacramento                                        	CA	1790	394	226.529999
2008	4	Kansas City                                       	MO	Tampa                                             	FL	1048	394	155.880005
2008	3	New York City                                     	NY	Omaha                                             	NE	1188	394	273.320007
2008	3	Dayton                                            	OH	Los Angeles                                       	CA	1925	394	211.220001
2008	4	Charlotte                                         	NC	Phoenix                                           	AZ	1774	394	264.730011
2008	3	Atlanta                                           	GA	Rochester                                         	NY	749	394	154.979996
2008	4	Dallas/Fort Worth                                 	TX	Jacksonville                                      	FL	919	395	200.490005
2008	3	Orlando                                           	FL	Syracuse                                          	NY	1053	395	154.699997
2008	3	El Paso                                           	TX	Phoenix                                           	AZ	347	396	112.150002
2008	2	Denver                                            	CO	Tucson                                            	AZ	639	396	152.539993
2008	1	New York City                                     	NY	Sacramento                                        	CA	2553	396	250.899994
2008	4	Seattle                                           	WA	St. Louis                                         	MO	1710	396	245.020004
2008	2	El Paso                                           	TX	Las Vegas                                         	NV	584	396	139.050003
2008	1	Boise                                             	ID	Los Angeles                                       	CA	688	396	162.639999
2008	2	Charlotte                                         	NC	Denver                                            	CO	1338	396	276.769989
2008	1	El Paso                                           	TX	Las Vegas                                         	NV	584	396	142.369995
2008	3	Huntsville                                        	AL	Washington                                        	DC	640	396	316.269989
2008	2	Boston                                            	MA	Cincinnati                                        	OH	752	397	373.75
2008	4	Phoenix                                           	AZ	Reno                                              	NV	601	397	158
2008	3	New Orleans                                       	LA	San Francisco                                     	CA	1911	398	245.029999
2008	2	Charlotte                                         	NC	Tampa                                             	FL	508	398	215.050003
2008	3	Burlington                                        	VT	Washington                                        	DC	442	398	151.070007
2008	2	El Paso                                           	TX	San Antonio                                       	TX	496	398	132.130005
2008	2	Boston                                            	MA	Salt Lake City                                    	UT	2105	398	313.339996
2008	4	Kansas City                                       	MO	Philadelphia                                      	PA	1038	398	185.899994
2008	4	Chicago                                           	IL	Indianapolis                                      	IN	177	398	108.559998
2008	1	Dallas/Fort Worth                                 	TX	Jacksonville                                      	FL	919	398	188.100006
2008	2	Orlando                                           	FL	Portland                                          	OR	2534	398	215.149994
2008	2	Reno                                              	NV	San Diego                                         	CA	488	399	127.029999
2008	4	Kansas City                                       	MO	Seattle                                           	WA	1489	399	200.039993
2008	1	Eagle                                             	CO	New York City                                     	NY	1779	399	385.73999
2008	4	New York City                                     	NY	Sarasota/Bradenton                                	FL	1085	400	174.160004
2008	4	El Paso                                           	TX	Phoenix                                           	AZ	347	400	115.470001
2008	4	Oklahoma City                                     	OK	Washington                                        	DC	1180	400	232.960007
2008	3	Burlington                                        	VT	New York City                                     	NY	267	400	131.809998
2008	2	Los Angeles                                       	CA	Norfolk                                           	VA	2371	400	247.639999
2008	1	Albuquerque                                       	NM	Houston                                           	TX	759	401	161.220001
2008	1	Philadelphia                                      	PA	Salt Lake City                                    	UT	1926	401	244.660004
2008	4	Las Vegas                                         	NV	New Orleans                                       	LA	1501	401	181.690002
2008	4	Boise                                             	ID	San Francisco                                     	CA	523	401	179.259995
2008	2	Detroit                                           	MI	Kansas City                                       	MO	629	402	222.130005
2008	3	Kansas City                                       	MO	Miami                                             	FL	1252	402	159.669998
2008	4	Atlanta                                           	GA	Fort Myers                                        	FL	515	402	152.139999
2008	2	Phoenix                                           	AZ	Raleigh/Durham                                    	NC	1891	403	201.429993
2008	3	Minneapolis/St. Paul                              	MN	Portland                                          	OR	1426	403	318.200012
2008	2	Orlando                                           	FL	Richmond                                          	VA	667	403	135.979996
2008	3	Boston                                            	MA	New Orleans                                       	LA	1371	403	194.360001
2008	1	Cleveland                                         	OH	Houston                                           	TX	1107	403	239.639999
2008	1	Charlotte                                         	NC	Philadelphia                                      	PA	448	403	311.079987
2008	4	Phoenix                                           	AZ	San Antonio                                       	TX	843	403	188.080002
2008	3	Milwaukee                                         	WI	Seattle                                           	WA	1694	403	206.509995
2008	3	Houston                                           	TX	Pittsburgh                                        	PA	1131	404	284.390015
2008	1	Hartford                                          	CT	West Palm Beach/Palm Beach                        	FL	1133	404	207.889999
2008	3	Hartford                                          	CT	Las Vegas                                         	NV	2298	404	215.330002
2008	3	Los Angeles                                       	CA	Norfolk                                           	VA	2371	404	257.23999
2008	4	Birmingham                                        	AL	Orlando                                           	FL	478	404	148.25
2008	4	Palm Springs                                      	CA	San Francisco                                     	CA	421	404	134.279999
2008	3	Chicago                                           	IL	Tucson                                            	AZ	1440	405	210.5
2008	1	Boise                                             	ID	Salt Lake City                                    	UT	291	405	106.010002
2008	1	Cincinnati                                        	OH	Miami                                             	FL	948	405	242.800003
2008	1	Boise                                             	ID	San Francisco                                     	CA	523	405	168.490005
2008	1	Atlantic City                                     	NJ	Fort Myers                                        	FL	982	406	130.690002
2008	4	Miami                                             	FL	San Diego                                         	CA	2268	406	244.460007
2008	3	Albany                                            	NY	Chicago                                           	IL	723	406	204.279999
2008	4	San Antonio                                       	TX	San Francisco                                     	CA	1482	407	247.25
2008	1	Boise                                             	ID	Spokane                                           	WA	287	407	82.6699982
2008	4	Chicago                                           	IL	Sarasota/Bradenton                                	FL	1050	408	150.610001
2008	2	Omaha                                             	NE	St. Louis                                         	MO	342	408	93.6699982
2008	3	Sacramento                                        	CA	Salt Lake City                                    	UT	532	408	160.169998
2008	2	Jacksonville                                      	FL	Los Angeles                                       	CA	2153	408	237.559998
2008	4	Charlotte                                         	NC	Minneapolis/St. Paul                              	MN	930	408	205.949997
2008	2	Austin                                            	TX	Seattle                                           	WA	1770	408	212.729996
2008	2	Columbus                                          	OH	San Francisco                                     	CA	2121	408	235.839996
2008	2	Corpus Christi                                    	TX	Dallas/Fort Worth                                 	TX	354	409	135.639999
2008	3	Los Angeles                                       	CA	Memphis                                           	TN	1619	409	282.209991
2008	1	Charleston                                        	SC	Washington                                        	DC	472	409	225.410004
2008	2	Nashville                                         	TN	New Orleans                                       	LA	471	409	116.43
2008	4	Columbus                                          	OH	Miami                                             	FL	990	410	185.169998
2008	3	Houston                                           	TX	Salt Lake City                                    	UT	1213	410	273.149994
2008	2	Rochester                                         	NY	Washington                                        	DC	296	411	189.050003
2008	4	Orlando                                           	FL	Syracuse                                          	NY	1053	411	162.160004
2008	4	El Paso                                           	TX	Houston                                           	TX	677	411	171.910004
2008	4	Dallas/Fort Worth                                 	TX	Pittsburgh                                        	PA	1068	412	241.830002
2008	1	New York City                                     	NY	Norfolk                                           	VA	337	412	140.479996
2008	3	Orlando                                           	FL	San Diego                                         	CA	2148	412	212.210007
2008	3	Houston                                           	TX	Midland/Odessa                                    	TX	441	412	160.539993
2008	2	Miami                                             	FL	Norfolk                                           	VA	812	413	166.880005
2008	4	Orlando                                           	FL	San Diego                                         	CA	2148	413	216.139999
2008	2	Charlotte                                         	NC	Houston                                           	TX	920	414	228.179993
2008	2	Chicago                                           	IL	Sarasota/Bradenton                                	FL	1050	414	149.669998
2008	4	Atlanta                                           	GA	Rochester                                         	NY	749	414	132.949997
2008	3	Chicago                                           	IL	Indianapolis                                      	IN	177	414	113.029999
2008	3	Pittsburgh                                        	PA	Washington                                        	DC	210	414	173.770004
2008	4	Nashville                                         	TN	San Francisco                                     	CA	1968	415	228.699997
2008	4	Charleston                                        	SC	Washington                                        	DC	472	415	234.679993
2008	1	Chicago                                           	IL	Indianapolis                                      	IN	177	415	105.400002
2008	4	San Francisco                                     	CA	Spokane                                           	WA	743	416	157.289993
2008	2	Austin                                            	TX	Philadelphia                                      	PA	1430	416	153.360001
2008	3	Houston                                           	TX	Minneapolis/St. Paul                              	MN	1057	416	358.220001
2008	1	Birmingham                                        	AL	Washington                                        	DC	682	416	194.779999
2008	3	Columbus                                          	OH	San Francisco                                     	CA	2121	417	241.550003
2008	3	Chicago                                           	IL	Cincinnati                                        	OH	264	417	288.779999
2008	1	Denver                                            	CO	Omaha                                             	NE	472	417	152.199997
2008	3	Hartford                                          	CT	Miami                                             	FL	1194	418	194.479996
2008	3	Atlanta                                           	GA	Salt Lake City                                    	UT	1589	418	330.160004
2008	2	Fort Myers                                        	FL	Pittsburgh                                        	PA	966	418	138.570007
2008	3	Kansas City                                       	MO	St. Louis                                         	MO	237	419	101.949997
2008	3	Chicago                                           	IL	Memphis                                           	TN	491	419	240.660004
2008	1	Bellingham                                        	WA	Las Vegas                                         	NV	954	419	126.57
2008	1	Austin                                            	TX	Boston                                            	MA	1698	420	239.029999
2008	4	Dallas/Fort Worth                                 	TX	Sacramento                                        	CA	1442	420	248.729996
2008	2	New York City                                     	NY	Tucson                                            	AZ	2173	420	256.940002
2008	2	Chicago                                           	IL	Indianapolis                                      	IN	177	420	122.940002
2008	4	Orlando                                           	FL	Salt Lake City                                    	UT	1929	420	248.789993
2008	3	Minneapolis/St. Paul                              	MN	St. Louis                                         	MO	449	421	383.079987
2008	1	Atlanta                                           	GA	San Antonio                                       	TX	874	421	295.480011
2008	4	Atlanta                                           	GA	Salt Lake City                                    	UT	1589	421	314.679993
2008	4	Los Angeles                                       	CA	Oklahoma City                                     	OK	1187	421	230.279999
2008	3	Hartford                                          	CT	San Francisco                                     	CA	2625	422	275.200012
2008	3	Orlando                                           	FL	San Antonio                                       	TX	1040	422	174.600006
2008	1	Miami                                             	FL	Salt Lake City                                    	UT	2088	422	265.51001
2008	1	Charlotte                                         	NC	Tampa                                             	FL	508	422	199.050003
2008	2	Atlanta                                           	GA	Charlotte                                         	NC	227	422	166.580002
2008	4	New Orleans                                       	LA	Tampa                                             	FL	487	422	130.360001
2008	3	Austin                                            	TX	Philadelphia                                      	PA	1430	422	156.360001
2008	3	Indianapolis                                      	IN	Miami                                             	FL	1021	423	148.360001
2008	3	Kansas City                                       	MO	Nashville                                         	TN	491	423	115.160004
2008	2	Austin                                            	TX	El Paso                                           	TX	528	423	137.039993
2008	2	Huntsville                                        	AL	Washington                                        	DC	640	423	297.98999
2008	2	Cleveland                                         	OH	Nashville                                         	TN	448	423	119.900002
2008	1	Houston                                           	TX	St. Louis                                         	MO	687	423	170.949997
2008	4	Las Vegas                                         	NV	Nashville                                         	TN	1588	424	200.350006
2008	2	Columbus                                          	OH	Miami                                             	FL	990	424	178.309998
2008	4	Kansas City                                       	MO	San Diego                                         	CA	1333	424	190.339996
2008	3	Cleveland                                         	OH	Fort Myers                                        	FL	1025	424	157.649994
2008	4	Albuquerque                                       	NM	Chicago                                           	IL	1121	424	180.009995
2008	3	Las Vegas                                         	NV	Omaha                                             	NE	1099	424	159.570007
2008	1	Dayton                                            	OH	Washington                                        	DC	406	424	174.570007
2008	2	Detroit                                           	MI	Raleigh/Durham                                    	NC	501	424	176.979996
2008	4	Charlotte                                         	NC	Denver                                            	CO	1338	425	238.770004
2008	3	Phoenix                                           	AZ	Pittsburgh                                        	PA	1813	425	211.360001
2008	1	Kansas City                                       	MO	San Diego                                         	CA	1333	425	179.970001
2008	1	El Paso                                           	TX	Los Angeles                                       	CA	714	425	178.470001
2008	1	Denver                                            	CO	Oklahoma City                                     	OK	495	425	124.68
2008	2	Dayton                                            	OH	Orlando                                           	FL	808	426	140.039993
2008	4	Kansas City                                       	MO	Miami                                             	FL	1252	426	177.100006
2008	3	Charlotte                                         	NC	Denver                                            	CO	1338	426	289.380005
2008	4	Cleveland                                         	OH	San Francisco                                     	CA	2187	426	283.48999
2008	3	Austin                                            	TX	Seattle                                           	WA	1770	427	244.710007
2008	4	Reno                                              	NV	Seattle                                           	WA	564	427	125.919998
2008	2	Las Vegas                                         	NV	New Orleans                                       	LA	1501	427	191.119995
2008	3	Miami                                             	FL	Phoenix                                           	AZ	1972	428	252.130005
2008	1	Phoenix                                           	AZ	San Antonio                                       	TX	843	428	164.669998
2008	4	Las Vegas                                         	NV	Raleigh/Durham                                    	NC	2027	429	198.449997
2008	3	Nashville                                         	TN	San Francisco                                     	CA	1968	430	238.669998
2008	3	New York City                                     	NY	Syracuse                                          	NY	222	430	144.199997
2008	1	Boston                                            	MA	Cleveland                                         	OH	563	431	190.020004
2008	2	Chicago                                           	IL	Cincinnati                                        	OH	264	431	313.369995
2008	4	Indianapolis                                      	IN	San Francisco                                     	CA	1944	431	226.660004
2008	2	Orlando                                           	FL	San Antonio                                       	TX	1040	432	177.910004
2008	4	Atlanta                                           	GA	Columbus                                          	OH	446	432	190.449997
2008	3	Los Angeles                                       	CA	Oklahoma City                                     	OK	1187	432	221.139999
2008	1	Denver                                            	CO	Milwaukee                                         	WI	896	433	161.190002
2008	3	Birmingham                                        	AL	Chicago                                           	IL	584	433	178.910004
2008	4	Boston                                            	MA	Milwaukee                                         	WI	860	433	189.740005
2008	4	Tucson                                            	AZ	Washington                                        	DC	1976	433	276.690002
2008	2	Houston                                           	TX	Minneapolis/St. Paul                              	MN	1057	433	343.25
2008	2	Greensboro/High Point                             	NC	New York City                                     	NY	493	433	226.740005
2008	4	Boston                                            	MA	New Orleans                                       	LA	1371	433	190.240005
2008	2	Denver                                            	CO	Raleigh/Durham                                    	NC	1437	434	209.550003
2008	3	Cleveland                                         	OH	Phoenix                                           	AZ	1754	434	233.919998
2008	2	Boise                                             	ID	San Francisco                                     	CA	523	434	164.880005
2008	4	New York City                                     	NY	Sacramento                                        	CA	2553	434	264.200012
2008	3	New York City                                     	NY	Sarasota/Bradenton                                	FL	1085	435	157.380005
2008	4	Chicago                                           	IL	Norfolk                                           	VA	717	435	171.080002
2008	1	Dallas/Fort Worth                                 	TX	Portland                                          	OR	1626	435	232.009995
2008	4	Phoenix                                           	AZ	Tampa                                             	FL	1788	436	214.869995
2008	3	Portland                                          	OR	Reno                                              	NV	444	436	120.75
2008	3	Nashville                                         	TN	Raleigh/Durham                                    	NC	443	436	143
2008	4	Houston                                           	TX	Pittsburgh                                        	PA	1131	436	252.339996
2008	1	Orlando                                           	FL	San Diego                                         	CA	2148	436	217.759995
2008	2	Dallas/Fort Worth                                 	TX	Omaha                                             	NE	585	436	185.479996
2008	3	Austin                                            	TX	Houston                                           	TX	148	437	117.629997
2008	1	Miami                                             	FL	Norfolk                                           	VA	812	437	177.320007
2008	1	Charlotte                                         	NC	Detroit                                           	MI	500	437	202.190002
2008	3	Las Vegas                                         	NV	Nashville                                         	TN	1588	437	205.100006
2008	3	Las Vegas                                         	NV	New Orleans                                       	LA	1501	437	191.240005
2008	1	Minneapolis/St. Paul                              	MN	St. Louis                                         	MO	449	437	250.220001
2008	1	Tucson                                            	AZ	Washington                                        	DC	1976	438	272.579987
2008	2	Atlanta                                           	GA	Fort Myers                                        	FL	515	439	170.759995
2008	2	Chicago                                           	IL	Memphis                                           	TN	491	439	245.059998
2008	2	Kansas City                                       	MO	Philadelphia                                      	PA	1038	439	201.490005
2008	2	Orlando                                           	FL	Salt Lake City                                    	UT	1929	439	240.270004
2008	1	Houston                                           	TX	Oklahoma City                                     	OK	419	439	140.460007
2008	2	Houston                                           	TX	Salt Lake City                                    	UT	1213	439	231.190002
2008	1	New Orleans                                       	LA	Tampa                                             	FL	487	439	129.940002
2008	3	Oklahoma City                                     	OK	Washington                                        	DC	1180	440	240.220001
2008	4	New Orleans                                       	LA	Philadelphia                                      	PA	1088	440	180.610001
2008	1	Los Angeles                                       	CA	Spokane                                           	WA	962	440	165.110001
2008	2	New York City                                     	NY	Omaha                                             	NE	1188	440	258.23999
2008	2	San Antonio                                       	TX	San Francisco                                     	CA	1482	440	229.979996
2008	4	Harlingen/San Benito                              	TX	Houston                                           	TX	295	441	112.449997
2008	1	Nashville                                         	TN	Phoenix                                           	AZ	1448	443	187.270004
2008	1	Sacramento                                        	CA	Washington                                        	DC	2395	443	280.079987
2008	1	Dallas/Fort Worth                                 	TX	Sacramento                                        	CA	1442	443	222.789993
2008	4	Fort Myers                                        	FL	St. Louis                                         	MO	979	443	150.880005
2008	3	El Paso                                           	TX	Las Vegas                                         	NV	584	443	148.419998
2008	2	Palm Springs                                      	CA	San Francisco                                     	CA	421	443	131.139999
2008	2	Hartford                                          	CT	Las Vegas                                         	NV	2298	444	221.970001
2008	4	Sacramento                                        	CA	Washington                                        	DC	2395	444	286.059998
2008	4	Houston                                           	TX	Minneapolis/St. Paul                              	MN	1057	444	311.109985
2008	4	Denver                                            	CO	Oklahoma City                                     	OK	495	444	131.740005
2008	1	Kansas City                                       	MO	Tampa                                             	FL	1048	444	155.940002
2008	2	El Paso                                           	TX	Houston                                           	TX	677	444	149.270004
2008	1	New Orleans                                       	LA	San Francisco                                     	CA	1911	445	239.789993
2008	4	Milwaukee                                         	WI	Tampa                                             	FL	1075	445	139.470001
2008	4	Detroit                                           	MI	San Diego                                         	CA	1956	445	249.509995
2008	2	Denver                                            	CO	Omaha                                             	NE	472	445	159.940002
2008	3	Boston                                            	MA	Richmond                                          	VA	487	446	156.110001
2008	4	Indianapolis                                      	IN	Philadelphia                                      	PA	587	446	180.100006
2008	3	Dallas/Fort Worth                                 	TX	Pittsburgh                                        	PA	1068	447	272.48999
2008	3	Dallas/Fort Worth                                 	TX	Sacramento                                        	CA	1442	447	265.529999
2008	4	Denver                                            	CO	New Orleans                                       	LA	1062	447	178.089996
2008	4	Phoenix                                           	AZ	Pittsburgh                                        	PA	1813	447	207.410004
2008	1	Harlingen/San Benito                              	TX	Houston                                           	TX	295	447	100.489998
2008	4	Austin                                            	TX	Orlando                                           	FL	993	448	159.960007
2008	3	Austin                                            	TX	Phoenix                                           	AZ	872	448	179.080002
2008	3	Boston                                            	MA	Salt Lake City                                    	UT	2105	448	322.299988
2008	4	Chicago                                           	IL	Tucson                                            	AZ	1440	448	215.330002
2008	2	Boston                                            	MA	Columbus                                          	OH	640	448	188.899994
2008	3	Reno                                              	NV	San Diego                                         	CA	488	448	140.850006
2008	1	Boston                                            	MA	Salt Lake City                                    	UT	2105	448	313.940002
2008	3	Albuquerque                                       	NM	Houston                                           	TX	759	449	187.289993
2008	3	Columbus                                          	OH	Phoenix                                           	AZ	1671	449	197.710007
2008	1	Atlanta                                           	GA	Charlotte                                         	NC	227	449	162.259995
2008	3	Boston                                            	MA	Columbus                                          	OH	640	450	185.619995
2008	4	Boston                                            	MA	Portland                                          	OR	2537	450	251.5
2008	1	El Paso                                           	TX	Phoenix                                           	AZ	347	450	100.489998
2008	3	Fort Myers                                        	FL	Indianapolis                                      	IN	946	451	118.879997
2008	4	Austin                                            	TX	Houston                                           	TX	148	451	117.449997
2008	3	Cleveland                                         	OH	Dallas/Fort Worth                                 	TX	1023	451	246.970001
2008	3	Phoenix                                           	AZ	Reno                                              	NV	601	451	155.139999
2008	1	Buffalo                                           	NY	Las Vegas                                         	NV	1987	451	183.089996
2008	2	Houston                                           	TX	Midland/Odessa                                    	TX	441	451	149.410004
2008	4	Houston                                           	TX	Salt Lake City                                    	UT	1213	452	245.580002
2008	2	Orlando                                           	FL	San Diego                                         	CA	2148	452	215.619995
2008	4	Albuquerque                                       	NM	Houston                                           	TX	759	453	185.070007
2008	2	Nashville                                         	TN	Phoenix                                           	AZ	1448	454	184.320007
2008	1	Boston                                            	MA	St. Louis                                         	MO	1046	454	241.039993
2008	4	Pittsburgh                                        	PA	Washington                                        	DC	210	455	171.429993
2008	1	Charlotte                                         	NC	San Francisco                                     	CA	2296	455	285.540009
2008	4	Dayton                                            	OH	New York City                                     	NY	590	456	196.869995
2008	1	Palm Springs                                      	CA	Seattle                                           	WA	987	456	210.199997
2008	3	Cleveland                                         	OH	Houston                                           	TX	1107	457	278.690002
2008	1	Fort Myers                                        	FL	St. Louis                                         	MO	979	457	172.380005
2008	2	El Paso                                           	TX	Los Angeles                                       	CA	714	457	179.100006
2008	3	Kansas City                                       	MO	Philadelphia                                      	PA	1038	458	189.949997
2008	1	Dayton                                            	OH	Orlando                                           	FL	808	458	142.25
2008	2	Charlotte                                         	NC	Philadelphia                                      	PA	448	458	311.390015
2008	4	Albuquerque                                       	NM	New York City                                     	NY	1861	458	231.029999
2008	2	Dallas/Fort Worth                                 	TX	Jacksonville                                      	FL	919	459	211.490005
2008	4	Las Vegas                                         	NV	Omaha                                             	NE	1099	459	163.660004
2008	3	Birmingham                                        	AL	Washington                                        	DC	682	459	199.889999
2008	4	Portland                                          	ME	Washington                                        	DC	494	459	168.839996
2008	4	Detroit                                           	MI	Seattle                                           	WA	1927	460	261.01001
2008	1	Atlanta                                           	GA	Fort Myers                                        	FL	515	460	175.940002
2008	4	New York City                                     	NY	Savannah                                          	GA	757	461	211.710007
2008	4	Memphis                                           	TN	Orlando                                           	FL	683	461	142.929993
2008	4	Dallas/Fort Worth                                 	TX	Portland                                          	OR	1626	461	252.110001
2008	4	Omaha                                             	NE	Washington                                        	DC	1025	462	221.610001
2008	1	Detroit                                           	MI	San Diego                                         	CA	1956	462	222.100006
2008	1	Indianapolis                                      	IN	New York City                                     	NY	700	462	219.259995
2008	4	Charlotte                                         	NC	Philadelphia                                      	PA	448	462	240.020004
2008	4	Pittsburgh                                        	PA	San Francisco                                     	CA	2254	463	258.75
2008	3	Dayton                                            	OH	Orlando                                           	FL	808	463	123.790001
2008	3	Charlotte                                         	NC	Minneapolis/St. Paul                              	MN	930	464	217.610001
2008	1	Houston                                           	TX	Salt Lake City                                    	UT	1213	464	244.720001
2008	4	Charlotte                                         	NC	Detroit                                           	MI	500	464	183.570007
2008	3	Omaha                                             	NE	Phoenix                                           	AZ	1037	464	173.220001
2008	2	Birmingham                                        	AL	Chicago                                           	IL	584	464	161.169998
2008	4	Houston                                           	TX	Midland/Odessa                                    	TX	441	465	159.419998
2008	4	Memphis                                           	TN	Washington                                        	DC	787	465	245.949997
2008	2	Birmingham                                        	AL	Orlando                                           	FL	478	465	130.160004
2008	4	Cleveland                                         	OH	Houston                                           	TX	1107	465	256.429993
2008	3	Charlotte                                         	NC	Philadelphia                                      	PA	448	465	256.850006
2008	2	Milwaukee                                         	WI	San Francisco                                     	CA	1845	465	190.229996
2008	2	Los Angeles                                       	CA	Memphis                                           	TN	1619	465	240.070007
2008	2	Milwaukee                                         	WI	Tampa                                             	FL	1075	465	137.910004
2008	2	Tucson                                            	AZ	Washington                                        	DC	1976	465	283.649994
2008	4	Nashville                                         	TN	Raleigh/Durham                                    	NC	443	466	140.080002
2008	2	El Paso                                           	TX	Phoenix                                           	AZ	347	466	97.2399979
2008	1	New Orleans                                       	LA	Philadelphia                                      	PA	1088	466	194.660004
2008	1	Cincinnati                                        	OH	New York City                                     	NY	626	466	347.850006
2008	4	New Orleans                                       	LA	San Francisco                                     	CA	1911	466	239.360001
2008	1	Portland                                          	OR	Reno                                              	NV	444	467	96.7699966
2008	4	San Diego                                         	CA	Tucson                                            	AZ	367	467	110.510002
2008	2	Kansas City                                       	MO	Tampa                                             	FL	1048	467	144.380005
2008	2	New York City                                     	NY	Portland                                          	ME	284	468	148.020004
2008	1	Columbus                                          	OH	Dallas/Fort Worth                                 	TX	927	468	201.160004
2008	1	Kansas City                                       	MO	St. Louis                                         	MO	237	468	92.3499985
2008	3	Denver                                            	CO	Raleigh/Durham                                    	NC	1437	468	208.229996
2008	2	New Orleans                                       	LA	Tampa                                             	FL	487	468	125.300003
2008	3	Albuquerque                                       	NM	Chicago                                           	IL	1121	469	193.130005
2008	4	Detroit                                           	MI	Minneapolis/St. Paul                              	MN	528	469	325.589996
2008	2	Kansas City                                       	MO	Nashville                                         	TN	491	469	107.660004
2008	2	Dallas/Fort Worth                                 	TX	Sacramento                                        	CA	1442	469	249.339996
2008	2	Nashville                                         	TN	San Francisco                                     	CA	1968	469	225.690002
2008	2	Los Angeles                                       	CA	Spokane                                           	WA	962	469	170.199997
2008	1	Philadelphia                                      	PA	St. Louis                                         	MO	813	470	163.800003
2008	4	Fort Myers                                        	FL	Pittsburgh                                        	PA	966	470	142.039993
2008	1	Boston                                            	MA	Norfolk                                           	VA	487	470	147.759995
2008	2	Kansas City                                       	MO	St. Louis                                         	MO	237	470	95.0800018
2008	3	Austin                                            	TX	Orlando                                           	FL	993	471	147.619995
2008	1	Flint                                             	MI	Orlando                                           	FL	1011	471	142.130005
2008	1	Hartford                                          	CT	Los Angeles                                       	CA	2527	471	260.589996
2008	4	Birmingham                                        	AL	Washington                                        	DC	682	472	188.860001
2008	2	Phoenix                                           	AZ	San Antonio                                       	TX	843	472	154.770004
2008	4	El Paso                                           	TX	Los Angeles                                       	CA	714	472	194.350006
2008	4	Denver                                            	CO	Milwaukee                                         	WI	896	473	168.949997
2008	2	Portland                                          	OR	Reno                                              	NV	444	473	100.68
2008	1	San Diego                                         	CA	Tucson                                            	AZ	367	473	97.4899979
2008	2	Boston                                            	MA	Myrtle Beach                                      	SC	757	473	135.699997
2008	3	Houston                                           	TX	Kansas City                                       	MO	666	474	206.850006
2008	1	Memphis                                           	TN	New York City                                     	NY	1002	474	233.119995
2008	4	Greensboro/High Point                             	NC	New York City                                     	NY	493	475	170.039993
2008	1	Pittsburgh                                        	PA	Washington                                        	DC	210	475	142.789993
2008	3	Dallas/Fort Worth                                 	TX	Milwaukee                                         	WI	853	476	209.130005
2008	1	Columbus                                          	OH	Los Angeles                                       	CA	1996	476	222.669998
2008	2	Charlotte                                         	NC	Minneapolis/St. Paul                              	MN	930	476	220.029999
2008	2	Kansas City                                       	MO	Seattle                                           	WA	1489	476	200.309998
2008	2	Phoenix                                           	AZ	Reno                                              	NV	601	477	137.210007
2008	2	Orlando                                           	FL	Syracuse                                          	NY	1053	477	162.850006
2008	2	Louisville                                        	KY	Orlando                                           	FL	718	478	151.520004
2008	4	Birmingham                                        	AL	Dallas/Fort Worth                                 	TX	597	478	145.679993
2008	3	Minneapolis/St. Paul                              	MN	Tampa                                             	FL	1307	480	192.729996
2008	2	Atlanta                                           	GA	Salt Lake City                                    	UT	1589	480	312.279999
2008	1	Nashville                                         	TN	Raleigh/Durham                                    	NC	443	480	127.459999
2008	2	Albuquerque                                       	NM	Houston                                           	TX	759	480	165.880005
2008	3	Kansas City                                       	MO	San Diego                                         	CA	1333	480	193.25
2008	2	San Francisco                                     	CA	Spokane                                           	WA	743	481	136.669998
2008	3	Memphis                                           	TN	Orlando                                           	FL	683	481	138.919998
2008	4	Boise                                             	ID	Los Angeles                                       	CA	688	481	189.990005
2008	2	Oklahoma City                                     	OK	Washington                                        	DC	1180	481	218.429993
2008	4	Atlantic City                                     	NJ	Miami                                             	FL	977	482	111.690002
2008	2	Dallas/Fort Worth                                 	TX	Pittsburgh                                        	PA	1068	482	251.929993
2008	2	Charleston                                        	SC	Washington                                        	DC	472	482	240.630005
2008	2	Boston                                            	MA	Richmond                                          	VA	487	482	162.059998
2008	3	Orlando                                           	FL	Rochester                                         	NY	1033	482	125.809998
2008	2	Kansas City                                       	MO	Miami                                             	FL	1252	483	167.080002
2008	3	Miami                                             	FL	Seattle                                           	WA	2724	483	278.179993
2008	1	Phoenix                                           	AZ	Pittsburgh                                        	PA	1813	483	182.880005
2008	4	Cleveland                                         	OH	Denver                                            	CO	1224	484	210.460007
2008	3	El Paso                                           	TX	Los Angeles                                       	CA	714	485	192.289993
2008	1	Reno                                              	NV	San Diego                                         	CA	488	486	123.739998
2008	3	Indianapolis                                      	IN	Phoenix                                           	AZ	1489	486	195.210007
2008	1	San Francisco                                     	CA	St. Louis                                         	MO	1736	486	235.270004
2008	1	Birmingham                                        	AL	Dallas/Fort Worth                                 	TX	597	487	127.629997
2008	4	St. Louis                                         	MO	Tampa                                             	FL	869	487	168.309998
2008	2	Kansas City                                       	MO	San Diego                                         	CA	1333	487	180.649994
2008	1	Los Angeles                                       	CA	Milwaukee                                         	WI	1756	487	214.580002
2008	2	New York City                                     	NY	Syracuse                                          	NY	222	488	156.369995
2008	3	Columbus                                          	OH	Tampa                                             	FL	829	488	148.580002
2008	4	Bellingham                                        	WA	Las Vegas                                         	NV	954	488	131
2008	1	Orlando                                           	FL	Portland                                          	ME	1214	488	149.220001
2008	2	Albuquerque                                       	NM	Chicago                                           	IL	1121	488	192.440002
2008	3	Atlantic City                                     	NJ	Miami                                             	FL	977	488	102.959999
2008	2	Dallas/Fort Worth                                 	TX	Milwaukee                                         	WI	853	488	199.600006
2008	3	San Francisco                                     	CA	Tucson                                            	AZ	751	488	174.710007
2008	3	Boise                                             	ID	San Francisco                                     	CA	523	488	177.289993
2008	1	Denver                                            	CO	Tucson                                            	AZ	639	490	156.080002
2008	4	Austin                                            	TX	Boston                                            	MA	1698	491	235.460007
2008	2	Denver                                            	CO	Milwaukee                                         	WI	896	491	164.080002
2008	4	Charlotte                                         	NC	Las Vegas                                         	NV	1916	491	231.039993
2008	4	Portland                                          	OR	Seattle                                           	WA	129	493	128.449997
2008	1	Los Angeles                                       	CA	Raleigh/Durham                                    	NC	2239	493	238.679993
2008	4	Columbus                                          	OH	Dallas/Fort Worth                                 	TX	927	493	203
2008	4	Hartford                                          	CT	Los Angeles                                       	CA	2527	494	277.51001
2008	4	Boston                                            	MA	Kansas City                                       	MO	1256	495	202.479996
2008	2	Cleveland                                         	OH	Houston                                           	TX	1107	495	263.920013
2008	4	Cleveland                                         	OH	Phoenix                                           	AZ	1754	495	220.570007
2008	4	Chicago                                           	IL	Sacramento                                        	CA	1790	496	240.720001
2008	3	Indianapolis                                      	IN	Philadelphia                                      	PA	587	497	175.210007
2008	1	Austin                                            	TX	Houston                                           	TX	148	497	115.150002
2008	3	Houston                                           	TX	San Antonio                                       	TX	192	497	118.029999
2008	3	Orlando                                           	FL	Phoenix                                           	AZ	1848	497	207.720001
2008	2	Pittsburgh                                        	PA	Washington                                        	DC	210	497	155.550003
2008	2	Phoenix                                           	AZ	Pittsburgh                                        	PA	1813	498	196.389999
2008	4	Columbus                                          	OH	Phoenix                                           	AZ	1671	499	201.300003
2008	2	Cleveland                                         	OH	Denver                                            	CO	1224	499	192.240005
2008	2	Pittsburgh                                        	PA	San Francisco                                     	CA	2254	499	260.690002
2008	2	New Orleans                                       	LA	Philadelphia                                      	PA	1088	500	201.669998
2008	1	Dallas/Fort Worth                                 	TX	Indianapolis                                      	IN	762	501	183.330002
2008	2	Cleveland                                         	OH	Dallas/Fort Worth                                 	TX	1023	501	225.309998
2008	3	Miami                                             	FL	New Orleans                                       	LA	674	502	151.440002
2008	3	Memphis                                           	TN	Washington                                        	DC	787	503	254.789993
2008	1	Denver                                            	CO	Indianapolis                                      	IN	977	504	161.490005
2008	1	Fort Myers                                        	FL	Pittsburgh                                        	PA	966	504	150.369995
2008	4	Philadelphia                                      	PA	Seattle                                           	WA	2378	505	257.48999
2008	1	Denver                                            	CO	San Antonio                                       	TX	794	505	167.970001
2008	3	Dallas/Fort Worth                                 	TX	Raleigh/Durham                                    	NC	1062	505	274.049988
2008	2	Louisville                                        	KY	New York City                                     	NY	699	505	251.490005
2008	3	Detroit                                           	MI	San Diego                                         	CA	1956	506	255.649994
2008	2	Denver                                            	CO	Oklahoma City                                     	OK	495	506	115.330002
2008	1	Buffalo                                           	NY	Chicago                                           	IL	473	506	125.5
2008	3	Miami                                             	FL	Nashville                                         	TN	806	507	168.600006
2008	4	Columbus                                          	OH	Tampa                                             	FL	829	507	150.110001
2008	3	Houston                                           	TX	Tampa                                             	FL	787	508	197.080002
2008	1	Phoenix                                           	AZ	Reno                                              	NV	601	508	146.300003
2008	3	Denver                                            	CO	Oklahoma City                                     	OK	495	508	132.550003
2008	1	Portland                                          	OR	Washington                                        	DC	2358	508	267.940002
2008	1	Buffalo                                           	NY	Fort Myers                                        	FL	1144	508	154.289993
2008	2	Austin                                            	TX	Orlando                                           	FL	993	508	157.199997
2008	2	Las Vegas                                         	NV	Omaha                                             	NE	1099	508	152.050003
2008	4	Dallas/Fort Worth                                 	TX	Indianapolis                                      	IN	762	509	201.369995
2008	3	Sacramento                                        	CA	Washington                                        	DC	2395	510	299.940002
2008	1	San Francisco                                     	CA	Tampa                                             	FL	2393	510	223.139999
2008	2	Phoenix                                           	AZ	Tampa                                             	FL	1788	510	193.839996
2008	1	Dallas/Fort Worth                                 	TX	Raleigh/Durham                                    	NC	1062	510	246.139999
2008	2	Portland                                          	ME	Washington                                        	DC	494	510	178.839996
2008	3	Raleigh/Durham                                    	NC	Tampa                                             	FL	587	511	128.550003
2008	1	Raleigh/Durham                                    	NC	San Francisco                                     	CA	2400	511	228.660004
2008	3	San Diego                                         	CA	Tucson                                            	AZ	367	511	106.889999
2008	4	Dayton                                            	OH	Orlando                                           	FL	808	511	125.330002
2008	3	Birmingham                                        	AL	Dallas/Fort Worth                                 	TX	597	513	143.889999
2008	4	Los Angeles                                       	CA	Omaha                                             	NE	1330	513	184.929993
2008	1	Las Vegas                                         	NV	Nashville                                         	TN	1588	514	184.970001
2008	3	Las Vegas                                         	NV	Raleigh/Durham                                    	NC	2027	514	194.089996
2008	3	Columbus                                          	OH	Dallas/Fort Worth                                 	TX	927	514	213.850006
2008	4	Austin                                            	TX	Phoenix                                           	AZ	872	515	177.360001
2008	1	Denver                                            	CO	Sacramento                                        	CA	909	515	183
2008	1	Boston                                            	MA	New Orleans                                       	LA	1371	515	199.059998
2008	1	Columbus                                          	OH	Tampa                                             	FL	829	515	151.669998
2008	2	Nashville                                         	TN	Raleigh/Durham                                    	NC	443	516	133.550003
2008	2	Chicago                                           	IL	West Palm Beach/Palm Beach                        	FL	1144	518	161.770004
2008	3	Cleveland                                         	OH	Miami                                             	FL	1080	518	187.649994
2008	3	Dayton                                            	OH	New York City                                     	NY	590	518	204.229996
2008	1	New York City                                     	NY	Tucson                                            	AZ	2173	518	232.860001
2008	2	Albuquerque                                       	NM	New York City                                     	NY	1861	519	240.940002
2008	3	San Francisco                                     	CA	Spokane                                           	WA	743	519	151.800003
2008	3	Kansas City                                       	MO	Seattle                                           	WA	1489	520	222.309998
2008	1	Austin                                            	TX	Phoenix                                           	AZ	872	520	177.669998
2008	3	San Francisco                                     	CA	Tampa                                             	FL	2393	521	233.649994
2008	4	Los Angeles                                       	CA	Milwaukee                                         	WI	1756	522	204.580002
2008	2	Atlantic City                                     	NJ	Miami                                             	FL	998	522	108.620003
2008	1	Raleigh/Durham                                    	NC	Tampa                                             	FL	587	522	131.320007
2008	1	Columbus                                          	OH	Phoenix                                           	AZ	1671	522	186.679993
2008	3	Kansas City                                       	MO	Phoenix                                           	AZ	1044	522	216.649994
2008	4	Miami                                             	FL	Seattle                                           	WA	2724	523	271.320007
2008	4	Indianapolis                                      	IN	Miami                                             	FL	1021	523	153.600006
2008	2	Birmingham                                        	AL	Washington                                        	DC	682	523	195.889999
2008	1	Phoenix                                           	AZ	Tampa                                             	FL	1788	524	196.490005
2008	4	Las Vegas                                         	NV	Tucson                                            	AZ	365	525	114.650002
2008	3	Buffalo                                           	NY	Los Angeles                                       	CA	2217	526	227.690002
2008	2	Chicago                                           	IL	Tucson                                            	AZ	1440	526	189.350006
2008	1	Boston                                            	MA	Buffalo                                           	NY	396	527	117.160004
2008	3	Detroit                                           	MI	Minneapolis/St. Paul                              	MN	528	527	382.279999
2008	3	Buffalo                                           	NY	Tampa                                             	FL	1054	527	140.779999
2008	2	Los Angeles                                       	CA	Omaha                                             	NE	1330	527	185.830002
2008	4	Houston                                           	TX	San Antonio                                       	TX	192	528	117.720001
2008	1	Cleveland                                         	OH	Washington                                        	DC	314	528	116.459999
2008	2	Austin                                            	TX	Houston                                           	TX	148	530	115.730003
2008	3	Los Angeles                                       	CA	Omaha                                             	NE	1330	530	186.130005
2008	3	Albany                                            	NY	Orlando                                           	FL	1073	530	149.279999
2008	4	Atlanta                                           	GA	Buffalo                                           	NY	712	531	135.690002
2008	1	Kansas City                                       	MO	San Francisco                                     	CA	1499	531	193.210007
2008	1	Nashville                                         	TN	Philadelphia                                      	PA	675	533	134.949997
2008	1	Orlando                                           	FL	Salt Lake City                                    	UT	1929	533	244.789993
2008	3	New York City                                     	NY	Sacramento                                        	CA	2553	533	276.959991
2008	4	Boston                                            	MA	Indianapolis                                      	IN	817	534	196.5
2008	2	Harlingen/San Benito                              	TX	Houston                                           	TX	295	534	101.32
2008	1	Atlanta                                           	GA	Dayton                                            	OH	432	534	153.910004
2008	3	Atlanta                                           	GA	West Palm Beach/Palm Beach                        	FL	545	535	151.059998
2008	4	Hartford                                          	CT	Miami                                             	FL	1194	535	202.330002
2008	3	Charlotte                                         	NC	Detroit                                           	MI	500	536	199.25
2008	2	Seattle                                           	WA	St. Louis                                         	MO	1710	536	248.470001
2008	1	Detroit                                           	MI	West Palm Beach/Palm Beach                        	FL	1087	536	169.070007
2008	2	New York City                                     	NY	Sacramento                                        	CA	2553	536	270.839996
2008	1	Houston                                           	TX	Seattle                                           	WA	1894	537	252.110001
2008	2	Austin                                            	TX	Boston                                            	MA	1698	538	235.490005
2008	4	Denver                                            	CO	Nashville                                         	TN	1013	539	166.350006
2008	1	Los Angeles                                       	CA	Pittsburgh                                        	PA	2136	539	219.570007
2008	2	Boston                                            	MA	Portland                                          	OR	2537	539	265.559998
2008	3	Omaha                                             	NE	Washington                                        	DC	1025	540	223.320007
2008	3	New York City                                     	NY	Savannah                                          	GA	757	541	201.889999
2008	4	San Francisco                                     	CA	Tampa                                             	FL	2393	541	234.410004
2008	3	Dallas/Fort Worth                                 	TX	Indianapolis                                      	IN	762	541	211.75
2008	3	Bellingham                                        	WA	Las Vegas                                         	NV	954	542	134.330002
2008	3	Denver                                            	CO	Nashville                                         	TN	1013	542	174.009995
2008	2	Chicago                                           	IL	Norfolk                                           	VA	717	542	178.009995
2008	1	Atlanta                                           	GA	Cleveland                                         	OH	554	542	169.529999
2008	3	Charlotte                                         	NC	Las Vegas                                         	NV	1916	542	238.970001
2008	2	San Francisco                                     	CA	Tucson                                            	AZ	751	543	160.169998
2008	2	Minneapolis/St. Paul                              	MN	St. Louis                                         	MO	449	543	300.579987
2008	3	Los Angeles                                       	CA	New Orleans                                       	LA	1671	543	264.119995
2008	3	Chicago                                           	IL	Norfolk                                           	VA	717	543	184.880005
2008	3	Miami                                             	FL	Minneapolis/St. Paul                              	MN	1501	545	192.009995
2008	2	Cleveland                                         	OH	San Francisco                                     	CA	2187	545	266.890015
2008	1	Myrtle Beach                                      	SC	New York City                                     	NY	601	545	126.300003
2008	2	Bellingham                                        	WA	Las Vegas                                         	NV	954	545	132.410004
2008	3	Columbus                                          	OH	Orlando                                           	FL	802	547	144.440002
2008	3	Milwaukee                                         	WI	Phoenix                                           	AZ	1460	547	188.509995
2008	1	Las Vegas                                         	NV	Omaha                                             	NE	1099	547	154.190002
2008	2	Atlanta                                           	GA	Buffalo                                           	NY	712	547	156.460007
2008	1	Boston                                            	MA	Jacksonville                                      	FL	1028	548	170.940002
2008	3	Dayton                                            	OH	Washington                                        	DC	406	548	173.570007
2008	3	Nashville                                         	TN	Tampa                                             	FL	612	549	145.580002
2008	4	Buffalo                                           	NY	Las Vegas                                         	NV	1987	549	186.899994
2008	4	Albuquerque                                       	NM	Las Vegas                                         	NV	487	550	155.660004
2008	2	Las Vegas                                         	NV	Nashville                                         	TN	1588	550	201.130005
2008	4	Detroit                                           	MI	Nashville                                         	TN	457	551	151.220001
2008	2	San Diego                                         	CA	Tucson                                            	AZ	367	551	96.9300003
2008	1	Cleveland                                         	OH	Phoenix                                           	AZ	1754	551	201.039993
2008	4	Houston                                           	TX	Kansas City                                       	MO	666	551	198.199997
2008	3	Austin                                            	TX	Boston                                            	MA	1698	552	233.550003
2008	3	Cleveland                                         	OH	San Francisco                                     	CA	2187	553	282.829987
2008	2	Dayton                                            	OH	New York City                                     	NY	590	553	198.520004
2008	1	Chicago                                           	IL	Portland                                          	OR	1751	553	236.850006
2008	4	Dallas/Fort Worth                                 	TX	Raleigh/Durham                                    	NC	1062	553	232.630005
2008	3	Albuquerque                                       	NM	New York City                                     	NY	1861	553	240.080002
2008	4	Norfolk                                           	VA	Orlando                                           	FL	662	554	131.300003
2008	1	Minneapolis/St. Paul                              	MN	Philadelphia                                      	PA	980	554	262.940002
2008	3	Pittsburgh                                        	PA	San Francisco                                     	CA	2254	554	260.059998
2008	1	Atlantic City                                     	NJ	Miami                                             	FL	998	554	145.970001
2008	2	Detroit                                           	MI	San Diego                                         	CA	1956	554	227.990005
2008	3	Hartford                                          	CT	Tampa                                             	FL	1111	556	167.839996
2008	4	Los Angeles                                       	CA	Spokane                                           	WA	962	556	194.759995
2008	3	Houston                                           	TX	Nashville                                         	TN	670	557	180.889999
2008	3	Albuquerque                                       	NM	Las Vegas                                         	NV	487	557	153.070007
2008	3	Portland                                          	OR	Seattle                                           	WA	129	558	128.009995
2008	2	Charlotte                                         	NC	Detroit                                           	MI	500	558	190.220001
2008	1	Reno                                              	NV	Seattle                                           	WA	564	558	102.279999
2008	1	Detroit                                           	MI	Minneapolis/St. Paul                              	MN	528	558	304.970001
2008	2	Miami                                             	FL	Seattle                                           	WA	2724	558	282.149994
2008	3	Milwaukee                                         	WI	San Francisco                                     	CA	1845	558	199.919998
2008	2	Indianapolis                                      	IN	Philadelphia                                      	PA	587	558	159.929993
2008	4	Raleigh/Durham                                    	NC	Tampa                                             	FL	587	559	132.809998
2008	4	Dayton                                            	OH	Washington                                        	DC	406	559	161.839996
2008	3	Miami                                             	FL	St. Louis                                         	MO	1068	559	168.639999
2008	3	Seattle                                           	WA	St. Louis                                         	MO	1710	559	267.76001
2008	4	Albany                                            	NY	Orlando                                           	FL	1073	560	164.179993
2008	2	Buffalo                                           	NY	Las Vegas                                         	NV	1987	560	197.860001
2008	2	Columbus                                          	OH	Phoenix                                           	AZ	1671	560	185.869995
2008	2	Columbus                                          	OH	Dallas/Fort Worth                                 	TX	927	561	208.919998
2008	2	Boston                                            	MA	New Orleans                                       	LA	1371	561	205.289993
2008	4	Boston                                            	MA	Buffalo                                           	NY	396	561	130.949997
2008	2	Fort Myers                                        	FL	Minneapolis/St. Paul                              	MN	1416	561	177.300003
2008	2	Dallas/Fort Worth                                 	TX	Portland                                          	OR	1626	562	239.800003
2008	4	Boston                                            	MA	Nashville                                         	TN	943	562	185.240005
2008	4	Atlantic City                                     	NJ	Orlando                                           	FL	852	562	103.110001
2008	2	Charlotte                                         	NC	Las Vegas                                         	NV	1916	563	241.800003
2008	2	Denver                                            	CO	San Antonio                                       	TX	794	563	146.220001
2008	4	Boston                                            	MA	Jacksonville                                      	FL	1028	563	162.419998
2008	1	Atlanta                                           	GA	Salt Lake City                                    	UT	1589	563	294.350006
2008	1	Miami                                             	FL	Seattle                                           	WA	2724	563	265.070007
2008	1	Chicago                                           	IL	Sarasota/Bradenton                                	FL	1050	564	155.190002
2008	2	Cleveland                                         	OH	Phoenix                                           	AZ	1754	565	207.75
2008	1	Chicago                                           	IL	Jacksonville                                      	FL	865	565	185.160004
2008	2	Boston                                            	MA	Indianapolis                                      	IN	817	566	211.589996
2008	1	Norfolk                                           	VA	Orlando                                           	FL	662	566	134.960007
2008	2	Detroit                                           	MI	Seattle                                           	WA	1927	567	263.519989
2008	1	Albuquerque                                       	NM	Washington                                        	DC	1670	567	256.540009
2008	2	Houston                                           	TX	Kansas City                                       	MO	666	567	190.580002
2008	3	Denver                                            	CO	San Antonio                                       	TX	794	567	141.220001
2008	2	Indianapolis                                      	IN	San Francisco                                     	CA	1944	567	212.320007
2008	2	Austin                                            	TX	Phoenix                                           	AZ	872	567	160.679993
2008	4	Indianapolis                                      	IN	Phoenix                                           	AZ	1489	568	200.610001
2008	1	Chicago                                           	IL	Tucson                                            	AZ	1440	568	197.880005
2008	4	San Francisco                                     	CA	Tucson                                            	AZ	751	568	181.860001
2008	1	Miami                                             	FL	Milwaukee                                         	WI	1259	568	181.639999
2008	1	San Francisco                                     	CA	Tucson                                            	AZ	751	568	162.119995
2008	3	St. Louis                                         	MO	Tampa                                             	FL	869	569	150.270004
2008	1	Amarillo                                          	TX	Dallas/Fort Worth                                 	TX	324	569	97.5400009
2008	2	Denver                                            	CO	Nashville                                         	TN	1013	569	157.809998
2008	3	Atlanta                                           	GA	Buffalo                                           	NY	712	569	163.860001
2008	4	Houston                                           	TX	Seattle                                           	WA	1894	569	272.450012
2008	3	Charlotte                                         	NC	San Francisco                                     	CA	2296	570	305.790009
2008	1	Albuquerque                                       	NM	San Francisco                                     	CA	896	570	173
2008	2	Atlanta                                           	GA	San Antonio                                       	TX	874	570	239.190002
2008	2	Philadelphia                                      	PA	Seattle                                           	WA	2378	570	287.040009
2008	1	Las Vegas                                         	NV	Raleigh/Durham                                    	NC	2027	571	169.149994
2008	3	Los Angeles                                       	CA	Spokane                                           	WA	962	571	182.130005
2008	4	Orlando                                           	FL	Rochester                                         	NY	1033	571	120.510002
2008	3	Hartford                                          	CT	Los Angeles                                       	CA	2527	572	282.369995
2008	3	Houston                                           	TX	St. Louis                                         	MO	687	572	176.039993
2008	2	Memphis                                           	TN	Orlando                                           	FL	683	573	136.5
2008	4	Detroit                                           	MI	Philadelphia                                      	PA	453	574	230.770004
2008	4	Atlanta                                           	GA	West Palm Beach/Palm Beach                        	FL	545	574	146.440002
2008	2	Memphis                                           	TN	Washington                                        	DC	787	574	247.029999
2008	2	Birmingham                                        	AL	Dallas/Fort Worth                                 	TX	597	574	130.139999
2008	4	Raleigh/Durham                                    	NC	San Francisco                                     	CA	2400	575	244.800003
2008	3	New Orleans                                       	LA	Orlando                                           	FL	550	575	130.479996
2008	1	Houston                                           	TX	Tulsa                                             	OK	453	575	148.320007
2008	1	Memphis                                           	TN	Orlando                                           	FL	683	576	144.360001
2008	4	Denver                                            	CO	San Antonio                                       	TX	794	576	149.509995
2008	3	Houston                                           	TX	Oklahoma City                                     	OK	419	576	164.919998
2008	3	Chicago                                           	IL	New Orleans                                       	LA	837	576	197.75
2008	1	Detroit                                           	MI	Nashville                                         	TN	457	576	144.449997
2008	2	Hartford                                          	CT	Los Angeles                                       	CA	2527	576	268.220001
2008	4	Boston                                            	MA	Norfolk                                           	VA	487	576	131.970001
2008	4	Reno                                              	NV	San Francisco                                     	CA	192	577	110.709999
2008	3	Detroit                                           	MI	Philadelphia                                      	PA	453	577	286.399994
2008	2	Boston                                            	MA	Milwaukee                                         	WI	860	577	178.649994
2008	1	Denver                                            	CO	Nashville                                         	TN	1013	577	144.639999
2008	4	Dallas/Fort Worth                                 	TX	Tulsa                                             	OK	237	578	113.830002
2008	4	Omaha                                             	NE	Phoenix                                           	AZ	1037	578	171.589996
2008	2	Las Vegas                                         	NV	Raleigh/Durham                                    	NC	2027	578	193.679993
2008	4	Miami                                             	FL	Phoenix                                           	AZ	1972	578	250.600006
2008	1	Louisville                                        	KY	Washington                                        	DC	495	579	151.830002
2008	3	Norfolk                                           	VA	Orlando                                           	FL	662	579	127.019997
2008	1	Chicago                                           	IL	Louisville                                        	KY	286	579	108.309998
2008	4	Columbus                                          	OH	Los Angeles                                       	CA	1996	579	231.449997
2008	3	Atlanta                                           	GA	Jacksonville                                      	FL	270	579	141.410004
2008	1	Detroit                                           	MI	Philadelphia                                      	PA	453	579	228.190002
2008	4	Portland                                          	OR	Spokane                                           	WA	279	580	100.800003
2008	2	San Francisco                                     	CA	Tampa                                             	FL	2393	580	232.970001
2008	4	Buffalo                                           	NY	Tampa                                             	FL	1054	581	140.210007
2008	1	Palm Springs                                      	CA	San Francisco                                     	CA	421	581	133.949997
2008	4	Milwaukee                                         	WI	Phoenix                                           	AZ	1460	581	198.350006
2008	3	Chicago                                           	IL	Jacksonville                                      	FL	865	581	180.740005
2008	2	Portland                                          	OR	Seattle                                           	WA	129	581	119.400002
2008	2	New Orleans                                       	LA	San Francisco                                     	CA	1911	581	243.199997
2008	4	Myrtle Beach                                      	SC	New York City                                     	NY	601	581	114.290001
2008	4	Charlotte                                         	NC	San Francisco                                     	CA	2296	581	286.23999
2008	2	Reno                                              	NV	Seattle                                           	WA	564	582	110.360001
2008	2	Orlando                                           	FL	Rochester                                         	NY	1033	583	137.839996
2008	3	Atlanta                                           	GA	New Orleans                                       	LA	425	583	157.889999
2008	3	Chicago                                           	IL	Sacramento                                        	CA	1790	584	258.190002
2008	1	Portland                                          	OR	Seattle                                           	WA	129	584	108.830002
2008	1	Milwaukee                                         	WI	Washington                                        	DC	641	584	156.100006
2008	3	Buffalo                                           	NY	Miami                                             	FL	1185	585	145.130005
2008	3	Dallas/Fort Worth                                 	TX	Portland                                          	OR	1626	585	255.990005
2008	4	Minneapolis/St. Paul                              	MN	San Diego                                         	CA	1532	585	228.869995
2008	3	Dallas/Fort Worth                                 	TX	Salt Lake City                                    	UT	999	585	237.309998
2008	4	Philadelphia                                      	PA	San Diego                                         	CA	2369	586	295.649994
2008	4	Minneapolis/St. Paul                              	MN	Tampa                                             	FL	1307	587	194.399994
2008	3	Cleveland                                         	OH	Denver                                            	CO	1224	588	211.800003
2008	3	Reno                                              	NV	San Francisco                                     	CA	192	588	109.419998
2008	3	Boston                                            	MA	Jacksonville                                      	FL	1028	589	160.389999
2008	3	Atlantic City                                     	NJ	Orlando                                           	FL	852	589	95.0999985
2008	2	Atlanta                                           	GA	West Palm Beach/Palm Beach                        	FL	545	590	166.589996
2008	1	Charlotte                                         	NC	Dallas/Fort Worth                                 	TX	936	590	257.589996
2008	4	Dallas/Fort Worth                                 	TX	Salt Lake City                                    	UT	999	590	224.860001
2008	1	Atlanta                                           	GA	Norfolk                                           	VA	516	591	160.699997
2008	4	Dallas/Fort Worth                                 	TX	Midland/Odessa                                    	TX	319	591	112.260002
2008	3	Boston                                            	MA	Nashville                                         	TN	943	591	203.960007
2008	2	Raleigh/Durham                                    	NC	Tampa                                             	FL	587	591	124.620003
2008	4	Nashville                                         	TN	Tampa                                             	FL	612	592	145.330002
2008	2	Sacramento                                        	CA	Washington                                        	DC	2395	592	285.200012
2008	4	Chicago                                           	IL	Jacksonville                                      	FL	865	592	167.080002
2008	3	Fort Myers                                        	FL	Philadelphia                                      	PA	992	592	121.529999
2008	4	Miami                                             	FL	Nashville                                         	TN	806	592	179.210007
2008	4	Orlando                                           	FL	Seattle                                           	WA	2553	592	259.450012
2008	3	Denver                                            	CO	Milwaukee                                         	WI	896	593	175.830002
2008	3	Minneapolis/St. Paul                              	MN	San Diego                                         	CA	1532	595	258.519989
2008	4	Amarillo                                          	TX	Dallas/Fort Worth                                 	TX	324	595	103.949997
2008	1	Nashville                                         	TN	Tampa                                             	FL	612	596	140.399994
2008	1	Jacksonville                                      	FL	Philadelphia                                      	PA	742	596	151.630005
2008	4	Chicago                                           	IL	West Palm Beach/Palm Beach                        	FL	1144	597	170.729996
2008	2	Indianapolis                                      	IN	Miami                                             	FL	1021	597	161.089996
2008	1	Portland                                          	OR	Spokane                                           	WA	279	597	88.2300034
2008	4	Louisville                                        	KY	Washington                                        	DC	495	598	171
2008	4	Charlotte                                         	NC	Orlando                                           	FL	468	598	177.199997
2008	3	Atlanta                                           	GA	Richmond                                          	VA	481	602	149.990005
2008	1	Orlando                                           	FL	Syracuse                                          	NY	1053	603	166.729996
2008	3	Dallas/Fort Worth                                 	TX	Midland/Odessa                                    	TX	319	603	113.980003
2008	4	Atlanta                                           	GA	Dayton                                            	OH	432	604	138.429993
2008	4	Miami                                             	FL	St. Louis                                         	MO	1068	604	175.919998
2008	4	San Francisco                                     	CA	St. Louis                                         	MO	1736	605	243.529999
2008	2	Dayton                                            	OH	Washington                                        	DC	406	605	168.960007
2008	4	Houston                                           	TX	St. Louis                                         	MO	687	605	176.149994
2008	2	Charlotte                                         	NC	San Francisco                                     	CA	2296	606	297.380005
2008	3	Reno                                              	NV	Seattle                                           	WA	564	606	126.589996
2008	3	Denver                                            	CO	Tampa                                             	FL	1506	607	195.419998
2008	3	Louisville                                        	KY	Washington                                        	DC	495	607	176.580002
2008	3	Charlotte                                         	NC	Dallas/Fort Worth                                 	TX	936	607	268.559998
2008	4	Dallas/Fort Worth                                 	TX	Little Rock                                       	AR	304	607	111.699997
2008	1	Columbus                                          	OH	Philadelphia                                      	PA	405	607	108.300003
2008	4	Charleston                                        	SC	New York City                                     	NY	678	608	193.759995
2008	1	Atlantic City                                     	NJ	Orlando                                           	FL	852	608	120.110001
2008	3	Indianapolis                                      	IN	San Francisco                                     	CA	1944	608	211.570007
2008	1	St. Louis                                         	MO	Tampa                                             	FL	869	609	149.800003
2008	1	Miami                                             	FL	New Orleans                                       	LA	674	609	151.149994
2008	4	Portland                                          	OR	Washington                                        	DC	2358	609	274.269989
2008	1	New Orleans                                       	LA	Orlando                                           	FL	550	609	137.330002
2008	2	Reno                                              	NV	San Francisco                                     	CA	192	609	100.589996
2008	3	Denver                                            	CO	Omaha                                             	NE	472	610	138.149994
2008	4	Austin                                            	TX	Las Vegas                                         	NV	1090	610	177.880005
2008	1	New York City                                     	NY	Richmond                                          	VA	325	611	122.980003
2008	2	Chicago                                           	IL	Sacramento                                        	CA	1790	612	238.139999
2008	1	Dallas/Fort Worth                                 	TX	Midland/Odessa                                    	TX	319	613	100.25
2008	1	Detroit                                           	MI	St. Louis                                         	MO	440	614	113.449997
2008	4	Houston                                           	TX	Tampa                                             	FL	787	614	187.899994
2008	2	Atlanta                                           	GA	Jacksonville                                      	FL	270	615	168.059998
2008	4	Boise                                             	ID	Portland                                          	OR	344	615	100.709999
2008	4	Atlanta                                           	GA	Memphis                                           	TN	332	615	133.100006
2008	4	Albany                                            	NY	Washington                                        	DC	325	615	135.589996
2008	3	Amarillo                                          	TX	Dallas/Fort Worth                                 	TX	324	616	107.209999
2008	3	Portland                                          	OR	Spokane                                           	WA	279	616	100.300003
2008	2	Houston                                           	TX	Tampa                                             	FL	787	616	179.289993
2008	4	Fort Myers                                        	FL	Indianapolis                                      	IN	946	617	144.130005
2008	3	Buffalo                                           	NY	Las Vegas                                         	NV	1987	617	199.610001
2008	1	Fort Myers                                        	FL	Milwaukee                                         	WI	1183	617	170.169998
2008	2	Omaha                                             	NE	Phoenix                                           	AZ	1037	617	160.5
2008	4	Houston                                           	TX	Nashville                                         	TN	670	617	176.369995
2008	4	Minneapolis/St. Paul                              	MN	Philadelphia                                      	PA	980	617	267.920013
2008	4	Orlando                                           	FL	Phoenix                                           	AZ	1848	618	220.960007
2008	1	Detroit                                           	MI	Houston                                           	TX	1093	619	228.190002
2008	3	Cincinnati                                        	OH	New York City                                     	NY	626	619	369.23999
2008	4	Detroit                                           	MI	St. Louis                                         	MO	440	619	121.080002
2008	2	Boston                                            	MA	Nashville                                         	TN	943	619	200.869995
2008	1	Atlanta                                           	GA	Indianapolis                                      	IN	432	619	154.100006
2008	2	Buffalo                                           	NY	Miami                                             	FL	1185	620	144.809998
2008	4	Miami                                             	FL	Orlando                                           	FL	193	620	127.5
2008	1	Charlotte                                         	NC	Las Vegas                                         	NV	1916	620	235.509995
2008	2	Cleveland                                         	OH	Fort Myers                                        	FL	1025	620	155.350006
2008	1	Miami                                             	FL	Raleigh/Durham                                    	NC	700	620	152.100006
2008	4	Albuquerque                                       	NM	Washington                                        	DC	1670	621	259.049988
2008	1	Atlanta                                           	GA	Seattle                                           	WA	2182	621	315.079987
2008	1	Albany                                            	NY	Washington                                        	DC	325	622	126.309998
2008	2	Raleigh/Durham                                    	NC	San Francisco                                     	CA	2400	622	248.820007
2008	3	Las Vegas                                         	NV	Tucson                                            	AZ	365	622	107.059998
2008	1	Portland                                          	OR	Salt Lake City                                    	UT	630	622	144.889999
2008	1	Austin                                            	TX	Las Vegas                                         	NV	1090	623	177.899994
2008	4	Houston                                           	TX	Oklahoma City                                     	OK	419	623	159.440002
2008	3	Boston                                            	MA	Indianapolis                                      	IN	817	624	214.110001
2008	4	Miami                                             	FL	New Orleans                                       	LA	674	624	139.830002
2008	2	Atlantic City                                     	NJ	Orlando                                           	FL	852	624	103.080002
2008	2	Miami                                             	FL	Phoenix                                           	AZ	1972	624	227.350006
2008	1	Indianapolis                                      	IN	Washington                                        	DC	515	625	174.839996
2008	2	Boston                                            	MA	Kansas City                                       	MO	1256	625	212.520004
2008	1	Houston                                           	TX	Tampa                                             	FL	787	625	170.130005
2008	1	Miami                                             	FL	Nashville                                         	TN	806	625	181.940002
2008	2	Denver                                            	CO	Sacramento                                        	CA	909	626	187.020004
2008	2	Omaha                                             	NE	Washington                                        	DC	1025	627	208.440002
2008	4	Los Angeles                                       	CA	New Orleans                                       	LA	1671	628	256.140015
2008	1	Albuquerque                                       	NM	Las Vegas                                         	NV	487	628	137.509995
2008	4	Atlanta                                           	GA	San Diego                                         	CA	1891	629	248.220001
2008	4	Atlanta                                           	GA	Jacksonville                                      	FL	270	629	139.220001
2008	2	Houston                                           	TX	San Antonio                                       	TX	192	631	117.629997
2008	4	Atlanta                                           	GA	Seattle                                           	WA	2182	631	300.579987
2008	1	Philadelphia                                      	PA	San Diego                                         	CA	2369	631	249.259995
2008	4	Las Vegas                                         	NV	Pittsburgh                                        	PA	1910	631	196.309998
2008	2	Los Angeles                                       	CA	Raleigh/Durham                                    	NC	2239	631	243.270004
2008	2	Minneapolis/St. Paul                              	MN	Tampa                                             	FL	1307	631	179.850006
2008	2	Albuquerque                                       	NM	Las Vegas                                         	NV	487	631	137.690002
2008	3	Charleston                                        	SC	New York City                                     	NY	678	633	187.220001
2008	2	Dallas/Fort Worth                                 	TX	Indianapolis                                      	IN	762	634	204.350006
2008	2	Denver                                            	CO	Indianapolis                                      	IN	977	634	153.940002
2008	4	Columbus                                          	OH	Las Vegas                                         	NV	1772	635	182.139999
2008	2	Dallas/Fort Worth                                 	TX	Raleigh/Durham                                    	NC	1062	635	258.670013
2008	1	Atlanta                                           	GA	Milwaukee                                         	WI	669	635	142.149994
2008	1	New York City                                     	NY	San Antonio                                       	TX	1624	635	279.589996
2008	4	Boston                                            	MA	St. Louis                                         	MO	1046	636	221.669998
2008	3	Chicago                                           	IL	Louisville                                        	KY	286	636	120.550003
2008	1	New York City                                     	NY	Portland                                          	OR	2482	636	273.079987
2008	4	Nashville                                         	TN	Philadelphia                                      	PA	675	638	133.539993
2008	2	Norfolk                                           	VA	Orlando                                           	FL	662	639	128.759995
2008	3	Atlanta                                           	GA	San Antonio                                       	TX	874	640	172.669998
2008	4	Las Vegas                                         	NV	Tampa                                             	FL	1984	640	208.220001
2008	1	Atlanta                                           	GA	West Palm Beach/Palm Beach                        	FL	545	640	164.399994
2008	4	Denver                                            	CO	Tampa                                             	FL	1506	640	208.759995
2008	4	Kansas City                                       	MO	San Francisco                                     	CA	1499	641	200.759995
2008	4	Las Vegas                                         	NV	San Antonio                                       	TX	1069	641	189.25
2008	3	Charlotte                                         	NC	Orlando                                           	FL	468	641	156
2008	3	Atlanta                                           	GA	Dayton                                            	OH	432	641	161.070007
2008	2	Columbus                                          	OH	Los Angeles                                       	CA	1996	641	231.5
2008	3	Miami                                             	FL	Orlando                                           	FL	193	641	117.660004
2008	3	Orlando                                           	FL	Seattle                                           	WA	2553	642	246.339996
2008	1	Atlanta                                           	GA	Pittsburgh                                        	PA	526	643	158.619995
2008	1	Atlanta                                           	GA	Jacksonville                                      	FL	270	643	144.360001
2008	2	Chicago                                           	IL	Jacksonville                                      	FL	865	644	181.509995
2008	3	Boston                                            	MA	Kansas City                                       	MO	1256	644	207.559998
2008	3	Houston                                           	TX	San Diego                                         	CA	1312	644	243.350006
2008	2	Dallas/Fort Worth                                 	TX	Salt Lake City                                    	UT	999	644	207.929993
2008	3	Washington                                        	DC	West Palm Beach/Palm Beach                        	FL	883	644	164.899994
2008	3	Boston                                            	MA	Portland                                          	OR	2537	644	277.619995
2008	3	Raleigh/Durham                                    	NC	San Francisco                                     	CA	2400	644	254.399994
2008	1	Milwaukee                                         	WI	New York City                                     	NY	777	644	211.520004
2008	3	Albuquerque                                       	NM	Denver                                            	CO	349	645	99.5800018
2008	1	Milwaukee                                         	WI	Tampa                                             	FL	1075	646	146.830002
2008	4	Portland                                          	OR	Salt Lake City                                    	UT	630	646	155.789993
2008	2	Columbus                                          	OH	Tampa                                             	FL	829	647	138.149994
2008	4	Hartford                                          	CT	Tampa                                             	FL	1111	647	173.470001
2008	4	Charlotte                                         	NC	Dallas/Fort Worth                                 	TX	936	647	225.660004
2008	2	Portland                                          	OR	Spokane                                           	WA	279	648	90.1100006
2008	4	Albuquerque                                       	NM	Denver                                            	CO	349	648	98.1399994
2008	1	Columbus                                          	OH	Orlando                                           	FL	802	648	152.429993
2008	1	Atlanta                                           	GA	San Diego                                         	CA	1891	649	214.619995
2008	3	Detroit                                           	MI	Fort Myers                                        	FL	1085	649	127.400002
2008	4	Cleveland                                         	OH	Miami                                             	FL	1080	649	198.539993
2008	3	Atlanta                                           	GA	Indianapolis                                      	IN	432	650	156.580002
2008	3	Dallas/Fort Worth                                 	TX	Little Rock                                       	AR	304	651	117.620003
2008	3	Miami                                             	FL	Pittsburgh                                        	PA	1013	651	150.520004
2008	1	Nashville                                         	TN	New York City                                     	NY	803	651	195.520004
2008	1	Las Vegas                                         	NV	San Antonio                                       	TX	1069	651	175.210007
2008	4	Chicago                                           	IL	Louisville                                        	KY	286	651	111.919998
2008	2	Amarillo                                          	TX	Dallas/Fort Worth                                 	TX	324	651	99.5599976
2008	3	Philadelphia                                      	PA	San Diego                                         	CA	2369	651	294.73999
2008	3	Dallas/Fort Worth                                 	TX	Nashville                                         	TN	631	651	205.610001
2008	1	Indianapolis                                      	IN	Phoenix                                           	AZ	1489	652	181.660004
2008	1	Albuquerque                                       	NM	Denver                                            	CO	349	652	96.1600037
2008	1	Denver                                            	CO	St. Louis                                         	MO	770	652	168.279999
2008	1	New York City                                     	NY	Rochester                                         	NY	285	653	110.239998
2008	2	Houston                                           	TX	Oklahoma City                                     	OK	419	654	146.919998
2008	2	Buffalo                                           	NY	Tampa                                             	FL	1054	654	139.809998
2008	2	Atlanta                                           	GA	Norfolk                                           	VA	516	654	168.880005
2008	3	Los Angeles                                       	CA	Raleigh/Durham                                    	NC	2239	654	242.229996
2008	2	Detroit                                           	MI	Minneapolis/St. Paul                              	MN	528	654	314.76001
2008	3	Detroit                                           	MI	Houston                                           	TX	1093	655	240.100006
2008	4	Los Angeles                                       	CA	Raleigh/Durham                                    	NC	2239	655	236.600006
2008	1	Kansas City                                       	MO	Miami                                             	FL	1252	655	186.830002
2008	2	Indianapolis                                      	IN	Phoenix                                           	AZ	1489	656	177.419998
2008	4	Kansas City                                       	MO	Phoenix                                           	AZ	1044	657	208.089996
2008	1	Houston                                           	TX	San Diego                                         	CA	1312	657	222.160004
2008	1	Orlando                                           	FL	Raleigh/Durham                                    	NC	534	658	126.089996
2008	4	Los Angeles                                       	CA	Pittsburgh                                        	PA	2136	658	244.149994
2008	3	Dallas/Fort Worth                                 	TX	Tulsa                                             	OK	237	660	111.529999
2008	4	Atlanta                                           	GA	San Antonio                                       	TX	874	661	164.779999
2008	2	Los Angeles                                       	CA	Milwaukee                                         	WI	1756	661	189.270004
2008	3	Jacksonville                                      	FL	Philadelphia                                      	PA	742	662	132.289993
2008	3	Boise                                             	ID	Portland                                          	OR	344	663	99.5400009
2008	2	Atlanta                                           	GA	Memphis                                           	TN	332	663	165.710007
2008	2	Hartford                                          	CT	Miami                                             	FL	1194	663	183.339996
2008	2	Fort Myers                                        	FL	Indianapolis                                      	IN	946	663	144.570007
2008	2	Dallas/Fort Worth                                 	TX	Tulsa                                             	OK	237	663	112.720001
2008	4	Las Vegas                                         	NV	St. Louis                                         	MO	1372	663	194.309998
2008	1	Houston                                           	TX	San Antonio                                       	TX	192	663	109.440002
2008	4	Dallas/Fort Worth                                 	TX	Nashville                                         	TN	631	663	187.699997
2008	2	Atlanta                                           	GA	Dayton                                            	OH	432	664	174.789993
2008	4	Philadelphia                                      	PA	St. Louis                                         	MO	813	664	149
2008	3	Jacksonville                                      	FL	Miami                                             	FL	334	665	116.739998
2008	2	Cincinnati                                        	OH	New York City                                     	NY	626	665	379.279999
2008	4	Jacksonville                                      	FL	Philadelphia                                      	PA	742	665	136.669998
2008	4	Atlanta                                           	GA	Richmond                                          	VA	481	665	137.070007
2008	3	Atlanta                                           	GA	Norfolk                                           	VA	516	666	151.360001
2008	4	Cleveland                                         	OH	Tampa                                             	FL	927	668	152.720001
2008	4	Albuquerque                                       	NM	San Francisco                                     	CA	896	668	190.869995
2008	4	Columbus                                          	OH	Orlando                                           	FL	802	668	150.25
2008	2	Dallas/Fort Worth                                 	TX	Midland/Odessa                                    	TX	319	669	103.730003
2008	1	Atlanta                                           	GA	Richmond                                          	VA	481	669	143.580002
2008	3	Pittsburgh                                        	PA	Tampa                                             	FL	879	669	134.570007
2008	4	Cleveland                                         	OH	Fort Myers                                        	FL	1025	670	173.309998
2008	2	Las Vegas                                         	NV	Tucson                                            	AZ	365	670	95.3700027
2008	2	Houston                                           	TX	St. Louis                                         	MO	687	670	161.199997
2008	2	Atlanta                                           	GA	Richmond                                          	VA	481	671	160.940002
2008	2	Miami                                             	FL	Nashville                                         	TN	806	672	163.309998
2008	4	Atlanta                                           	GA	Norfolk                                           	VA	516	672	147.009995
2008	1	Columbus                                          	OH	Washington                                        	DC	336	672	118.949997
2008	3	Nashville                                         	TN	Philadelphia                                      	PA	675	672	141.160004
2008	1	Las Vegas                                         	NV	Pittsburgh                                        	PA	1910	673	188.350006
2008	2	New York City                                     	NY	Savannah                                          	GA	757	674	205.419998
2008	4	Houston                                           	TX	San Diego                                         	CA	1312	675	227.800003
2008	1	Atlanta                                           	GA	Memphis                                           	TN	332	675	137.490005
2008	2	Charlotte                                         	NC	Dallas/Fort Worth                                 	TX	936	677	285.540009
2008	1	Dallas/Fort Worth                                 	TX	Tulsa                                             	OK	237	677	102.790001
2008	3	Miami                                             	FL	Raleigh/Durham                                    	NC	700	679	135.210007
2008	2	Boston                                            	MA	Norfolk                                           	VA	487	679	157.869995
2008	4	New Orleans                                       	LA	Orlando                                           	FL	550	680	139.070007
2008	2	Miami                                             	FL	St. Louis                                         	MO	1068	682	167.080002
2008	1	Cleveland                                         	OH	Los Angeles                                       	CA	2073	682	257.570007
2008	3	Philadelphia                                      	PA	Seattle                                           	WA	2378	682	288.829987
2008	3	Detroit                                           	MI	Nashville                                         	TN	457	682	148.649994
2008	3	Orlando                                           	FL	Raleigh/Durham                                    	NC	534	682	124.839996
2008	3	Houston                                           	TX	Tulsa                                             	OK	453	683	169.559998
2008	2	New York City                                     	NY	Sarasota/Bradenton                                	FL	1085	683	163.580002
2008	4	Chicago                                           	IL	New Orleans                                       	LA	837	683	184.929993
2008	3	Nashville                                         	TN	Orlando                                           	FL	616	683	144.830002
2008	1	Dallas/Fort Worth                                 	TX	Little Rock                                       	AR	304	683	100.43
2008	3	New York City                                     	NY	Portland                                          	ME	284	683	150.110001
2008	3	Portland                                          	ME	Washington                                        	DC	494	684	172.850006
2008	2	Kansas City                                       	MO	Phoenix                                           	AZ	1044	684	187.199997
2008	1	Boise                                             	ID	Portland                                          	OR	344	684	88.5400009
2008	2	Atlanta                                           	GA	Indianapolis                                      	IN	432	684	167.360001
2008	2	Minneapolis/St. Paul                              	MN	San Diego                                         	CA	1532	685	235.320007
2008	2	Houston                                           	TX	Nashville                                         	TN	670	685	160.860001
2008	3	Boston                                            	MA	Milwaukee                                         	WI	860	686	169.639999
2008	3	Fort Myers                                        	FL	Washington                                        	DC	919	686	134.490005
2008	1	Buffalo                                           	NY	Tampa                                             	FL	1054	686	151.399994
2008	3	Philadelphia                                      	PA	West Palm Beach/Palm Beach                        	FL	951	686	130.509995
2008	1	Atlanta                                           	GA	St. Louis                                         	MO	483	687	140.259995
2008	3	Phoenix                                           	AZ	St. Louis                                         	MO	1262	687	188.350006
2008	2	Miami                                             	FL	New Orleans                                       	LA	674	687	146.289993
2008	3	Los Angeles                                       	CA	Tampa                                             	FL	2158	687	261.880005
2008	3	Atlanta                                           	GA	Memphis                                           	TN	332	688	135.679993
2008	3	Cleveland                                         	OH	Tampa                                             	FL	932	688	150.479996
2008	2	Miami                                             	FL	Minneapolis/St. Paul                              	MN	1501	688	210.009995
2008	3	Austin                                            	TX	Las Vegas                                         	NV	1090	688	183.089996
2008	1	Omaha                                             	NE	Phoenix                                           	AZ	1037	688	160.380005
2008	4	Fort Myers                                        	FL	Minneapolis/St. Paul                              	MN	1416	689	195.229996
2008	1	Boston                                            	MA	Seattle                                           	WA	2496	690	247.520004
2008	4	Atlanta                                           	GA	Indianapolis                                      	IN	432	690	138.119995
2008	2	Los Angeles                                       	CA	Pittsburgh                                        	PA	2136	691	244.589996
2008	2	Boise                                             	ID	Portland                                          	OR	344	691	88.5599976
2008	1	Dallas/Fort Worth                                 	TX	Salt Lake City                                    	UT	999	692	202.240005
2008	1	Kansas City                                       	MO	New York City                                     	NY	1148	692	213.559998
2008	3	Las Vegas                                         	NV	St. Louis                                         	MO	1372	692	195.600006
2008	4	Denver                                            	CO	Detroit                                           	MI	1123	692	202.660004
2008	4	Buffalo                                           	NY	Miami                                             	FL	1185	692	153.339996
2008	1	Dallas/Fort Worth                                 	TX	Nashville                                         	TN	631	693	175.770004
2008	2	Cleveland                                         	OH	Miami                                             	FL	1080	694	181.059998
2008	4	Cincinnati                                        	OH	New York City                                     	NY	626	695	294.470001
2008	1	Orlando                                           	FL	Seattle                                           	WA	2553	696	250.660004
2008	3	Las Vegas                                         	NV	Tampa                                             	FL	1984	696	204.300003
2008	4	Columbus                                          	OH	Philadelphia                                      	PA	405	697	114.300003
2008	3	San Francisco                                     	CA	St. Louis                                         	MO	1736	697	247.419998
2008	2	Chicago                                           	IL	Louisville                                        	KY	286	697	121.610001
2008	4	New York City                                     	NY	Norfolk                                           	VA	337	697	135.649994
2008	3	Atlanta                                           	GA	San Diego                                         	CA	1891	698	234.369995
2008	2	San Francisco                                     	CA	St. Louis                                         	MO	1736	699	237.210007
2008	2	Fort Myers                                        	FL	Philadelphia                                      	PA	992	699	146
2008	4	Houston                                           	TX	Tulsa                                             	OK	453	700	165.050003
2008	1	Buffalo                                           	NY	Washington                                        	DC	296	701	114.230003
2008	2	Las Vegas                                         	NV	San Antonio                                       	TX	1069	701	178.279999
2008	4	Pittsburgh                                        	PA	Tampa                                             	FL	873	702	132.009995
2008	2	Philadelphia                                      	PA	St. Louis                                         	MO	813	702	151.559998
2008	3	Kansas City                                       	MO	San Francisco                                     	CA	1499	702	210.550003
2008	2	Detroit                                           	MI	Houston                                           	TX	1093	704	244.300003
2008	3	Detroit                                           	MI	Seattle                                           	WA	1927	705	269.470001
2008	2	Portland                                          	OR	Salt Lake City                                    	UT	630	705	142.440002
2008	1	Orlando                                           	FL	Rochester                                         	NY	1033	705	136.919998
2008	4	Buffalo                                           	NY	Chicago                                           	IL	473	705	114.07
2008	2	St. Louis                                         	MO	Tampa                                             	FL	869	706	135.039993
2008	1	Las Vegas                                         	NV	Tucson                                            	AZ	365	707	96.4800034
2008	4	Atlanta                                           	GA	New Orleans                                       	LA	425	707	146.770004
2008	1	Atlanta                                           	GA	Kansas City                                       	MO	692	708	149.649994
2008	1	Chicago                                           	IL	New Orleans                                       	LA	837	709	190.039993
2008	1	Atlanta                                           	GA	New Orleans                                       	LA	425	709	159.229996
2008	1	Orlando                                           	FL	Phoenix                                           	AZ	1848	710	219
2008	1	Chicago                                           	IL	San Antonio                                       	TX	1041	710	187.940002
2008	2	Boston                                            	MA	Buffalo                                           	NY	396	711	129.589996
2008	1	Columbus                                          	OH	Las Vegas                                         	NV	1772	711	168.509995
2008	2	Atlanta                                           	GA	New Orleans                                       	LA	425	711	177.449997
2008	2	Orlando                                           	FL	Phoenix                                           	AZ	1848	711	213.600006
2008	2	Nashville                                         	TN	Philadelphia                                      	PA	675	712	134.059998
2008	4	Austin                                            	TX	Denver                                            	CO	775	714	141.690002
2008	2	Albuquerque                                       	NM	San Francisco                                     	CA	896	714	171.809998
2008	2	Dallas/Fort Worth                                 	TX	Little Rock                                       	AR	304	715	109.169998
2008	3	Boston                                            	MA	Norfolk                                           	VA	487	716	145.070007
2008	4	Miami                                             	FL	Pittsburgh                                        	PA	1013	716	152.639999
2008	2	Boston                                            	MA	St. Louis                                         	MO	1046	717	251.139999
2008	3	Columbus                                          	OH	Los Angeles                                       	CA	1996	717	229.300003
2008	3	Memphis                                           	TN	New York City                                     	NY	1002	718	202.270004
2008	3	Albuquerque                                       	NM	San Francisco                                     	CA	896	718	181.169998
2008	2	Albuquerque                                       	NM	Denver                                            	CO	349	719	92.1399994
2008	4	Denver                                            	CO	Indianapolis                                      	IN	977	719	140.070007
2008	4	Detroit                                           	MI	Houston                                           	TX	1093	719	212.210007
2008	2	Nashville                                         	TN	Tampa                                             	FL	612	719	128.300003
2008	3	Albuquerque                                       	NM	Washington                                        	DC	1670	719	266.940002
2008	1	Los Angeles                                       	CA	San Antonio                                       	TX	1211	724	197.580002
2008	2	Austin                                            	TX	Las Vegas                                         	NV	1090	724	176.520004
2008	2	Boston                                            	MA	Jacksonville                                      	FL	1028	725	163.309998
2008	2	Columbus                                          	OH	Orlando                                           	FL	802	725	140.899994
2008	2	Philadelphia                                      	PA	San Diego                                         	CA	2369	725	275.190002
2008	2	Charleston                                        	SC	New York City                                     	NY	678	725	202.410004
2008	2	Albany                                            	NY	Orlando                                           	FL	1073	726	149.490005
2008	1	Minneapolis/St. Paul                              	MN	Seattle                                           	WA	1399	726	178.679993
2008	3	Columbus                                          	OH	Las Vegas                                         	NV	1772	726	178.059998
2008	2	Memphis                                           	TN	New York City                                     	NY	1002	726	250.919998
2008	2	Houston                                           	TX	Tulsa                                             	OK	453	727	153.75
2008	4	Los Angeles                                       	CA	Tampa                                             	FL	2158	728	260.950012
2008	1	Austin                                            	TX	Chicago                                           	IL	978	728	191.830002
2008	3	Houston                                           	TX	Phoenix                                           	AZ	1020	728	206.949997
2008	4	Milwaukee                                         	WI	Washington                                        	DC	641	729	149.789993
2008	2	Kansas City                                       	MO	San Francisco                                     	CA	1499	730	197.75
2008	3	Boston                                            	MA	St. Louis                                         	MO	1046	731	248.149994
2008	1	Chicago                                           	IL	Hartford                                          	CT	783	732	178.289993
2008	3	Albany                                            	NY	Washington                                        	DC	325	732	135.600006
2008	4	Jacksonville                                      	FL	Miami                                             	FL	334	732	117.190002
2008	2	Houston                                           	TX	San Diego                                         	CA	1312	733	212.220001
2008	1	Los Angeles                                       	CA	New Orleans                                       	LA	1671	733	253.820007
2008	4	Orlando                                           	FL	Raleigh/Durham                                    	NC	534	735	137.100006
2008	4	Dallas/Fort Worth                                 	TX	Tampa                                             	FL	929	735	201.509995
2008	4	Portland                                          	OR	San Diego                                         	CA	933	736	198.490005
2008	4	Chicago                                           	IL	Portland                                          	OR	1751	736	239.429993
2008	4	Chicago                                           	IL	Salt Lake City                                    	UT	1258	737	178.270004
2008	2	New York City                                     	NY	Norfolk                                           	VA	337	737	167.080002
2008	1	Miami                                             	FL	Phoenix                                           	AZ	1972	737	239.139999
2008	1	Nashville                                         	TN	Orlando                                           	FL	616	738	146.139999
2008	3	Los Angeles                                       	CA	Pittsburgh                                        	PA	2136	738	247.789993
2008	2	Jacksonville                                      	FL	Philadelphia                                      	PA	742	739	135.020004
2008	1	Hartford                                          	CT	Miami                                             	FL	1194	739	209.570007
2008	3	Philadelphia                                      	PA	St. Louis                                         	MO	813	739	152.369995
2008	4	Boston                                            	MA	Cleveland                                         	OH	563	739	190.110001
2008	2	Milwaukee                                         	WI	Phoenix                                           	AZ	1460	741	163.630005
2008	4	Las Vegas                                         	NV	Orlando                                           	FL	2039	741	211.949997
2008	4	Memphis                                           	TN	New York City                                     	NY	978	741	197.070007
2008	4	Phoenix                                           	AZ	St. Louis                                         	MO	1262	742	192.809998
2008	2	Houston                                           	TX	Seattle                                           	WA	1894	742	256.26001
2008	1	Indianapolis                                      	IN	Miami                                             	FL	1021	743	169.710007
2008	2	Detroit                                           	MI	Philadelphia                                      	PA	453	744	225.25
2008	1	Denver                                            	CO	Detroit                                           	MI	1123	744	195.910004
2008	4	Cleveland                                         	OH	Los Angeles                                       	CA	2073	744	275.190002
2008	4	Atlanta                                           	GA	Cleveland                                         	OH	554	747	164.490005
2008	3	Portland                                          	OR	Salt Lake City                                    	UT	630	747	156.740005
2008	3	Minneapolis/St. Paul                              	MN	Philadelphia                                      	PA	980	747	306.630005
2008	1	Austin                                            	TX	Washington                                        	DC	1342	748	245.740005
2008	1	Miami                                             	FL	Orlando                                           	FL	193	749	107.220001
2008	2	Albany                                            	NY	Washington                                        	DC	325	750	130.800003
2008	3	Columbus                                          	OH	Philadelphia                                      	PA	405	750	118.209999
2008	1	Reno                                              	NV	San Francisco                                     	CA	192	751	101.559998
2008	1	Boston                                            	MA	Pittsburgh                                        	PA	496	751	145.830002
2008	2	New Orleans                                       	LA	Orlando                                           	FL	550	752	126.540001
2008	2	Orlando                                           	FL	Seattle                                           	WA	2553	752	259.769989
2008	3	Los Angeles                                       	CA	Milwaukee                                         	WI	1756	752	198.520004
2008	3	Boston                                            	MA	Buffalo                                           	NY	396	754	135.149994
2008	1	Charlotte                                         	NC	Los Angeles                                       	CA	2125	754	268.140015
2008	3	New York City                                     	NY	San Antonio                                       	TX	1624	755	243.889999
2008	1	Buffalo                                           	NY	Miami                                             	FL	1185	756	164.039993
2008	3	Atlanta                                           	GA	Pittsburgh                                        	PA	526	756	163.160004
2008	2	Albuquerque                                       	NM	Washington                                        	DC	1670	757	256.600006
2008	4	Miami                                             	FL	Minneapolis/St. Paul                              	MN	1501	758	196.690002
2008	3	Indianapolis                                      	IN	Tampa                                             	FL	838	758	117.660004
2008	3	Denver                                            	CO	Miami                                             	FL	1709	759	212.550003
2008	4	Fort Myers                                        	FL	Philadelphia                                      	PA	992	759	156.740005
2008	3	New York City                                     	NY	Norfolk                                           	VA	337	759	151.380005
2008	2	Minneapolis/St. Paul                              	MN	Philadelphia                                      	PA	980	760	273.420013
2008	1	Denver                                            	CO	Portland                                          	OR	991	760	162.529999
2008	4	Nashville                                         	TN	Orlando                                           	FL	616	760	147.929993
2008	4	Atlanta                                           	GA	Milwaukee                                         	WI	669	761	133.610001
2008	4	Kansas City                                       	MO	Orlando                                           	FL	1072	762	153.399994
2008	1	Albany                                            	NY	Orlando                                           	FL	1073	766	156.910004
2008	3	Detroit                                           	MI	St. Louis                                         	MO	440	767	120.470001
2008	2	Chicago                                           	IL	New Orleans                                       	LA	837	767	201.070007
2008	1	Boston                                            	MA	Houston                                           	TX	1609	767	274.179993
2008	2	Louisville                                        	KY	Washington                                        	DC	495	769	161.619995
2008	3	Austin                                            	TX	Denver                                            	CO	775	769	141.529999
2008	2	Las Vegas                                         	NV	Pittsburgh                                        	PA	1910	771	196.160004
2008	2	Dallas/Fort Worth                                 	TX	Nashville                                         	TN	631	774	195.820007
2008	1	Boston                                            	MA	Minneapolis/St. Paul                              	MN	1124	774	286.649994
2008	3	Dallas/Fort Worth                                 	TX	Tampa                                             	FL	929	774	212.660004
2008	3	Houston                                           	TX	Seattle                                           	WA	1894	775	287.190002
2008	4	New York City                                     	NY	Portland                                          	OR	2482	775	285.329987
2008	4	Albuquerque                                       	NM	Dallas/Fort Worth                                 	TX	580	776	158.440002
2008	3	Columbus                                          	OH	Washington                                        	DC	336	777	145.589996
2008	4	Denver                                            	CO	Sacramento                                        	CA	909	777	140.360001
2008	1	Las Vegas                                         	NV	Tampa                                             	FL	1984	777	194.470001
2008	1	Kansas City                                       	MO	Phoenix                                           	AZ	1044	778	183.539993
2008	2	Denver                                            	CO	Tampa                                             	FL	1506	778	176.289993
2008	4	Salt Lake City                                    	UT	Washington                                        	DC	1864	778	262
2008	3	Los Angeles                                       	CA	San Antonio                                       	TX	1211	778	206.339996
2008	3	Dallas/Fort Worth                                 	TX	Lubbock                                           	TX	293	779	105.900002
2008	4	Columbus                                          	OH	Washington                                        	DC	336	779	137.160004
2008	4	Las Vegas                                         	NV	Milwaukee                                         	WI	1524	779	162.839996
2008	3	Charlotte                                         	NC	Miami                                             	FL	650	780	180.429993
2008	2	Miami                                             	FL	Orlando                                           	FL	193	781	107.540001
2008	2	Austin                                            	TX	Denver                                            	CO	775	783	128.089996
2008	2	Columbus                                          	OH	Philadelphia                                      	PA	405	784	112.989998
2008	2	Detroit                                           	MI	Nashville                                         	TN	457	786	138.279999
2008	3	Las Vegas                                         	NV	San Antonio                                       	TX	1069	789	184.490005
2008	1	Austin                                            	TX	Denver                                            	CO	775	789	142.889999
2008	3	Las Vegas                                         	NV	Pittsburgh                                        	PA	1910	789	200.160004
2008	4	Atlanta                                           	GA	Kansas City                                       	MO	692	790	151.410004
2008	2	New York City                                     	NY	San Antonio                                       	TX	1624	790	263.26001
2008	1	Chicago                                           	IL	West Palm Beach/Palm Beach                        	FL	1144	790	174.020004
2008	4	Chicago                                           	IL	San Antonio                                       	TX	1041	791	178.860001
2008	1	Miami                                             	FL	St. Louis                                         	MO	1068	791	182.940002
2008	1	Las Vegas                                         	NV	St. Louis                                         	MO	1372	791	182.5
2008	2	Phoenix                                           	AZ	St. Louis                                         	MO	1262	792	175.699997
2008	4	Miami                                             	FL	Raleigh/Durham                                    	NC	700	792	146.309998
2008	3	Kansas City                                       	MO	Orlando                                           	FL	1072	792	141.410004
2008	3	Atlanta                                           	GA	Milwaukee                                         	WI	669	793	148.789993
2008	2	Chicago                                           	IL	Salt Lake City                                    	UT	1258	793	196.779999
2008	4	Atlanta                                           	GA	Pittsburgh                                        	PA	526	794	149.699997
2008	1	Detroit                                           	MI	San Francisco                                     	CA	2079	794	255.309998
2008	4	Buffalo                                           	NY	Washington                                        	DC	296	797	115.830002
2008	2	Atlanta                                           	GA	Pittsburgh                                        	PA	526	797	166.350006
2008	4	Kansas City                                       	MO	Las Vegas                                         	NV	1140	799	167.289993
2008	2	Los Angeles                                       	CA	New Orleans                                       	LA	1671	800	255.770004
2008	4	Dallas/Fort Worth                                 	TX	Lubbock                                           	TX	293	802	106.800003
2008	1	Portland                                          	OR	San Diego                                         	CA	933	803	168.740005
2008	4	Indianapolis                                      	IN	Tampa                                             	FL	838	803	123
2008	1	Los Angeles                                       	CA	Nashville                                         	TN	1797	805	206.649994
2008	1	Boise                                             	ID	Seattle                                           	WA	399	805	90.1500015
2008	1	Hartford                                          	CT	Tampa                                             	FL	1111	805	166.050003
2008	1	Dallas/Fort Worth                                 	TX	Lubbock                                           	TX	293	805	95.9100037
2008	3	Denver                                            	CO	Sacramento                                        	CA	909	807	159.539993
2008	3	Chicago                                           	IL	San Antonio                                       	TX	1041	807	178.639999
2008	4	Atlanta                                           	GA	St. Louis                                         	MO	483	808	144.229996
2008	4	Denver                                            	CO	St. Louis                                         	MO	770	808	143.75
2008	2	Albuquerque                                       	NM	Dallas/Fort Worth                                 	TX	580	809	143.960007
2008	3	Atlanta                                           	GA	Cleveland                                         	OH	554	809	177.669998
2008	4	Indianapolis                                      	IN	Las Vegas                                         	NV	1591	810	155.919998
2008	3	Atlanta                                           	GA	St. Louis                                         	MO	483	810	154.460007
2008	3	Boston                                            	MA	Fort Myers                                        	FL	1272	812	157.770004
2008	1	Indianapolis                                      	IN	Los Angeles                                       	CA	1814	812	197.5
2008	2	Atlanta                                           	GA	San Diego                                         	CA	1891	813	222.570007
2008	1	New York City                                     	NY	Sarasota/Bradenton                                	FL	1085	814	160.289993
2008	4	Philadelphia                                      	PA	West Palm Beach/Palm Beach                        	FL	951	814	163.289993
2008	4	New York City                                     	NY	San Antonio                                       	TX	1624	814	233.509995
2008	2	Atlanta                                           	GA	St. Louis                                         	MO	483	815	152.460007
2008	3	Austin                                            	TX	Chicago                                           	IL	978	817	208.990005
2008	2	Las Vegas                                         	NV	St. Louis                                         	MO	1372	817	183.029999
2008	1	Albuquerque                                       	NM	Dallas/Fort Worth                                 	TX	580	817	131.25
2008	1	Columbus                                          	OH	New York City                                     	NY	519	817	178.690002
2008	2	Los Angeles                                       	CA	San Antonio                                       	TX	1211	817	199.869995
2008	3	Phoenix                                           	AZ	Sacramento                                        	CA	647	818	166.5
2008	1	Fort Myers                                        	FL	Indianapolis                                      	IN	946	819	156.559998
2008	3	Austin                                            	TX	Washington                                        	DC	1342	819	251.470001
2008	3	Milwaukee                                         	WI	Orlando                                           	FL	1066	819	129.630005
2008	3	Portland                                          	OR	Washington                                        	DC	2358	821	279.290009
2008	4	Denver                                            	CO	Omaha                                             	NE	472	822	99.5299988
2008	1	Charlotte                                         	NC	Orlando                                           	FL	468	823	145.139999
2008	3	Atlanta                                           	GA	Kansas City                                       	MO	692	823	159.179993
2008	2	Hartford                                          	CT	Tampa                                             	FL	1111	824	164.149994
2008	2	Portland                                          	OR	Washington                                        	DC	2358	825	275.980011
2008	1	Pittsburgh                                        	PA	Tampa                                             	FL	879	825	136.339996
2008	2	Cleveland                                         	OH	Tampa                                             	FL	932	826	149.509995
2008	3	Las Vegas                                         	NV	Orlando                                           	FL	2039	827	210.270004
2008	2	Denver                                            	CO	St. Louis                                         	MO	770	827	147.440002
2008	4	Salt Lake City                                    	UT	San Diego                                         	CA	626	828	130.5
2008	3	Orlando                                           	FL	San Francisco                                     	CA	2445	829	263.559998
2008	3	Salt Lake City                                    	UT	Washington                                        	DC	1864	830	283.5
2008	1	Las Vegas                                         	NV	Orlando                                           	FL	2039	830	212.619995
2008	2	Detroit                                           	MI	St. Louis                                         	MO	440	831	110.120003
2008	1	Minneapolis/St. Paul                              	MN	San Diego                                         	CA	1532	831	196
2008	2	Dallas/Fort Worth                                 	TX	Lubbock                                           	TX	293	831	97.5899963
2008	4	Boise                                             	ID	Seattle                                           	WA	399	832	100.379997
2008	1	Phoenix                                           	AZ	St. Louis                                         	MO	1262	833	175.210007
2008	4	Austin                                            	TX	Chicago                                           	IL	978	834	192.710007
2008	2	Las Vegas                                         	NV	Tampa                                             	FL	1984	834	193.690002
2008	3	Atlanta                                           	GA	Phoenix                                           	AZ	1587	835	219.800003
2008	3	Kansas City                                       	MO	Las Vegas                                         	NV	1140	835	161.550003
2008	2	Denver                                            	CO	Detroit                                           	MI	1123	835	199.449997
2008	1	Los Angeles                                       	CA	Tampa                                             	FL	2158	835	241.100006
2008	2	Atlanta                                           	GA	Cleveland                                         	OH	554	836	182.460007
2008	3	Charlotte                                         	NC	Los Angeles                                       	CA	2125	837	295.5
2008	1	Cleveland                                         	OH	Tampa                                             	FL	932	837	154.949997
2008	4	Orlando                                           	FL	San Francisco                                     	CA	2445	839	282.040009
2008	4	Orlando                                           	FL	St. Louis                                         	MO	880	839	156.929993
2008	1	Dallas/Fort Worth                                 	TX	El Paso                                           	TX	562	840	129.660004
2008	2	Los Angeles                                       	CA	Tampa                                             	FL	2158	840	254.800003
2008	4	New York City                                     	NY	Rochester                                         	NY	285	840	125.459999
2008	4	Indianapolis                                      	IN	Los Angeles                                       	CA	1814	841	209.320007
2008	2	Philadelphia                                      	PA	West Palm Beach/Palm Beach                        	FL	951	843	142.179993
2008	2	Portland                                          	OR	San Diego                                         	CA	933	843	173.199997
2008	1	Boston                                            	MA	Detroit                                           	MI	632	846	244.479996
2008	3	New York City                                     	NY	Rochester                                         	NY	285	846	131.559998
2008	2	Buffalo                                           	NY	Chicago                                           	IL	473	848	120.529999
2008	4	Chicago                                           	IL	Omaha                                             	NE	423	851	116.129997
2008	1	Jacksonville                                      	FL	Miami                                             	FL	334	851	107.349998
2008	2	Miami                                             	FL	Raleigh/Durham                                    	NC	700	851	140.300003
2008	4	Dallas/Fort Worth                                 	TX	El Paso                                           	TX	562	851	146.259995
2008	2	Charlotte                                         	NC	Orlando                                           	FL	468	852	140.190002
2008	3	Cleveland                                         	OH	Los Angeles                                       	CA	2073	853	285.910004
2008	4	Charlotte                                         	NC	Los Angeles                                       	CA	2125	854	257.549988
2008	2	Salt Lake City                                    	UT	Washington                                        	DC	1864	854	263.480011
2008	2	Boise                                             	ID	Seattle                                           	WA	399	855	90.7099991
2008	2	Atlanta                                           	GA	Milwaukee                                         	WI	669	855	145.619995
2008	4	New York City                                     	NY	Salt Lake City                                    	UT	2021	855	256.829987
2008	1	Chicago                                           	IL	Omaha                                             	NE	423	856	104.199997
2008	3	Chicago                                           	IL	Salt Lake City                                    	UT	1258	856	203.860001
2008	4	Cleveland                                         	OH	Las Vegas                                         	NV	1846	856	200.589996
2008	1	Boston                                            	MA	Charlotte                                         	NC	737	857	219.279999
2008	4	Boston                                            	MA	Seattle                                           	WA	2496	861	272.220001
2008	3	Denver                                            	CO	Indianapolis                                      	IN	977	862	136.199997
2008	2	Miami                                             	FL	Pittsburgh                                        	PA	1013	863	149.039993
2008	3	Dallas/Fort Worth                                 	TX	El Paso                                           	TX	562	863	145.820007
2008	2	Boston                                            	MA	Cleveland                                         	OH	563	864	195.869995
2008	4	Austin                                            	TX	Washington                                        	DC	1342	865	244.070007
2008	3	Cleveland                                         	OH	Orlando                                           	FL	895	866	159.449997
2008	3	Portland                                          	OR	San Diego                                         	CA	933	866	191.550003
2008	2	Denver                                            	CO	Miami                                             	FL	1709	867	222.710007
2008	4	Dallas/Fort Worth                                 	TX	Detroit                                           	MI	987	867	209.5
2008	1	San Antonio                                       	TX	Washington                                        	DC	1407	867	237.080002
2008	2	Myrtle Beach                                      	SC	New York City                                     	NY	601	868	133.979996
2008	1	Houston                                           	TX	Philadelphia                                      	PA	1335	868	195.960007
2008	1	Albuquerque                                       	NM	Los Angeles                                       	CA	677	868	161.880005
2008	4	Salt Lake City                                    	UT	Seattle                                           	WA	689	869	150.979996
2008	1	Boston                                            	MA	Raleigh/Durham                                    	NC	625	870	161.869995
2008	4	Los Angeles                                       	CA	Nashville                                         	TN	1797	871	224.169998
2008	2	Jacksonville                                      	FL	Miami                                             	FL	334	872	106.849998
2008	3	Philadelphia                                      	PA	Phoenix                                           	AZ	2075	872	234.360001
2008	2	Chicago                                           	IL	San Antonio                                       	TX	1041	873	183.360001
2008	2	Columbus                                          	OH	Las Vegas                                         	NV	1772	873	169.860001
2008	2	Columbus                                          	OH	Washington                                        	DC	336	873	134.75
2008	3	Los Angeles                                       	CA	Tucson                                            	AZ	453	874	128.759995
2008	1	Denver                                            	CO	Tampa                                             	FL	1506	874	177.639999
2008	1	Denver                                            	CO	Philadelphia                                      	PA	1557	875	214.910004
2008	4	Los Angeles                                       	CA	San Antonio                                       	TX	1211	875	199.240005
2008	3	Los Angeles                                       	CA	Nashville                                         	TN	1797	876	235.410004
2008	1	Chicago                                           	IL	Raleigh/Durham                                    	NC	647	876	144.350006
2008	3	Albuquerque                                       	NM	Dallas/Fort Worth                                 	TX	580	876	156.130005
2008	4	Atlanta                                           	GA	Phoenix                                           	AZ	1587	883	210.740005
2008	2	New York City                                     	NY	Rochester                                         	NY	285	883	132.690002
2008	2	Cleveland                                         	OH	Los Angeles                                       	CA	2073	884	262.339996
2008	1	Cleveland                                         	OH	Miami                                             	FL	1080	885	192.270004
2008	3	Atlanta                                           	GA	Raleigh/Durham                                    	NC	356	887	147.240005
2008	2	Nashville                                         	TN	Orlando                                           	FL	616	892	132.75
2008	3	Boston                                            	MA	West Palm Beach/Palm Beach                        	FL	1222	895	158.649994
2008	1	Chicago                                           	IL	Salt Lake City                                    	UT	1258	896	196.779999
2008	3	Salt Lake City                                    	UT	San Diego                                         	CA	626	896	127.449997
2008	1	Indianapolis                                      	IN	Las Vegas                                         	NV	1591	897	155.220001
2008	4	Dallas/Fort Worth                                 	TX	San Diego                                         	CA	1182	899	230.229996
2008	2	Dallas/Fort Worth                                 	TX	Tampa                                             	FL	929	899	204.570007
2008	3	Denver                                            	CO	Detroit                                           	MI	1123	899	207.830002
2008	1	Las Vegas                                         	NV	Milwaukee                                         	WI	1524	899	172.070007
2008	1	Cleveland                                         	OH	Fort Myers                                        	FL	1025	899	173.279999
2008	2	Fort Myers                                        	FL	Washington                                        	DC	919	900	144.389999
2008	3	New York City                                     	NY	Richmond                                          	VA	325	900	137.940002
2008	2	Salt Lake City                                    	UT	San Diego                                         	CA	626	901	128.020004
2008	2	Austin                                            	TX	Chicago                                           	IL	978	903	191.509995
2008	3	Boise                                             	ID	Seattle                                           	WA	399	904	98.4400024
2008	3	Myrtle Beach                                      	SC	New York City                                     	NY	601	904	134.070007
2008	4	Boston                                            	MA	San Diego                                         	CA	2588	905	281.170013
2008	1	Dallas/Fort Worth                                 	TX	Tampa                                             	FL	929	905	190.220001
2008	1	Miami                                             	FL	Pittsburgh                                        	PA	1013	905	166.529999
2008	4	Boston                                            	MA	Minneapolis/St. Paul                              	MN	1124	906	294.549988
2008	4	Cleveland                                         	OH	Washington                                        	DC	314	908	141.869995
2008	2	Chicago                                           	IL	Portland                                          	OR	1751	909	235.059998
2008	4	Phoenix                                           	AZ	Sacramento                                        	CA	647	910	169.470001
2008	1	Fort Myers                                        	FL	Philadelphia                                      	PA	992	910	166.25
2008	2	Pittsburgh                                        	PA	Tampa                                             	FL	879	913	119.769997
2008	4	Charlotte                                         	NC	Miami                                             	FL	650	915	164.149994
2008	1	Orlando                                           	FL	San Francisco                                     	CA	2445	916	270.559998
2008	1	Houston                                           	TX	Phoenix                                           	AZ	1020	917	182.190002
2008	3	Orlando                                           	FL	St. Louis                                         	MO	880	917	146.889999
2008	4	Boston                                            	MA	Pittsburgh                                        	PA	496	918	154.380005
2008	2	Dallas/Fort Worth                                 	TX	El Paso                                           	TX	562	918	131.289993
2008	4	Atlanta                                           	GA	Raleigh/Durham                                    	NC	356	918	142.139999
2008	1	Salt Lake City                                    	UT	Washington                                        	DC	1864	919	263.339996
2008	4	Houston                                           	TX	Phoenix                                           	AZ	1020	919	201.570007
2008	3	Cleveland                                         	OH	Washington                                        	DC	314	921	148.119995
2008	2	Orlando                                           	FL	Raleigh/Durham                                    	NC	534	921	121.889999
2008	4	Philadelphia                                      	PA	Phoenix                                           	AZ	2075	921	233.839996
2008	2	Indianapolis                                      	IN	New York City                                     	NY	700	923	232.460007
2008	2	Cleveland                                         	OH	Washington                                        	DC	314	924	139.130005
2008	2	Washington                                        	DC	West Palm Beach/Palm Beach                        	FL	883	924	163.970001
2008	1	Dallas/Fort Worth                                 	TX	Seattle                                           	WA	1670	926	230.779999
2008	1	Milwaukee                                         	WI	Phoenix                                           	AZ	1460	926	177.970001
2008	4	Milwaukee                                         	WI	Orlando                                           	FL	1066	928	146.509995
2008	3	Miami                                             	FL	Tampa                                             	FL	204	930	114.120003
2008	2	Buffalo                                           	NY	Washington                                        	DC	296	930	111.709999
2008	1	Kansas City                                       	MO	Orlando                                           	FL	1072	931	152.029999
2008	2	Las Vegas                                         	NV	Orlando                                           	FL	2039	931	220.970001
2008	1	Indianapolis                                      	IN	Tampa                                             	FL	838	932	129.110001
2008	2	Austin                                            	TX	Washington                                        	DC	1342	933	246.940002
2008	2	Atlanta                                           	GA	Kansas City                                       	MO	692	933	165.570007
2008	3	Denver                                            	CO	Orlando                                           	FL	1546	933	193.050003
2008	3	Indianapolis                                      	IN	New York City                                     	NY	700	937	248.240005
2008	3	Columbus                                          	OH	New York City                                     	NY	519	937	226.130005
2008	1	Salt Lake City                                    	UT	Seattle                                           	WA	689	938	146.139999
2008	3	Boston                                            	MA	Cleveland                                         	OH	563	940	192.399994
2008	1	Dallas/Fort Worth                                 	TX	Detroit                                           	MI	987	940	195.889999
2008	3	Cleveland                                         	OH	Las Vegas                                         	NV	1846	940	205.949997
2008	3	Chicago                                           	IL	Portland                                          	OR	1751	941	260
2008	3	Buffalo                                           	NY	Chicago                                           	IL	473	943	129.520004
2008	3	Las Vegas                                         	NV	Milwaukee                                         	WI	1524	944	158.229996
2008	2	Atlanta                                           	GA	Raleigh/Durham                                    	NC	356	945	174.279999
2008	4	Washington                                        	DC	West Palm Beach/Palm Beach                        	FL	883	945	168.630005
2008	4	Charlotte                                         	NC	Chicago                                           	IL	599	946	195.740005
2008	3	Indianapolis                                      	IN	Washington                                        	DC	515	947	174.380005
2008	2	Charlotte                                         	NC	Los Angeles                                       	CA	2125	947	279.200012
2008	4	Boston                                            	MA	Houston                                           	TX	1609	948	268.459991
2008	3	Nashville                                         	TN	New York City                                     	NY	803	949	266.089996
2008	2	Charlotte                                         	NC	Miami                                             	FL	650	952	181.990005
2008	1	Sacramento                                        	CA	Seattle                                           	WA	605	952	131.820007
2008	1	Dallas/Fort Worth                                 	TX	San Diego                                         	CA	1182	952	200.089996
2008	4	Denver                                            	CO	Miami                                             	FL	1709	952	217.690002
2008	3	Buffalo                                           	NY	Washington                                        	DC	296	952	118.010002
2008	3	Detroit                                           	MI	Tampa                                             	FL	987	953	133.740005
2008	1	Orlando                                           	FL	St. Louis                                         	MO	880	953	155.600006
2008	1	Boston                                            	MA	San Diego                                         	CA	2588	954	242.029999
2008	4	Fort Myers                                        	FL	Washington                                        	DC	919	955	149.110001
2008	2	Houston                                           	TX	Phoenix                                           	AZ	1020	957	178.229996
2008	4	Dallas/Fort Worth                                 	TX	Seattle                                           	WA	1670	957	242.740005
2008	1	Salt Lake City                                    	UT	San Diego                                         	CA	626	958	143.740005
2008	4	Minneapolis/St. Paul                              	MN	Seattle                                           	WA	1399	958	179.259995
2008	2	New York City                                     	NY	Portland                                          	OR	2482	959	277.070007
2008	3	Houston                                           	TX	Miami                                             	FL	965	960	206.289993
2008	4	Indianapolis                                      	IN	Washington                                        	DC	515	960	172.869995
2008	1	Atlanta                                           	GA	Phoenix                                           	AZ	1587	960	212.300003
2008	1	Kansas City                                       	MO	Los Angeles                                       	CA	1363	961	184.190002
2008	2	Milwaukee                                         	WI	Washington                                        	DC	641	961	139.380005
2008	1	Charlotte                                         	NC	Chicago                                           	IL	599	964	176.429993
2008	2	New York City                                     	NY	Richmond                                          	VA	325	964	153.240005
2008	3	Chicago                                           	IL	Hartford                                          	CT	783	967	203.729996
2008	4	Albuquerque                                       	NM	Los Angeles                                       	CA	677	967	185.169998
2008	4	Miami                                             	FL	Tampa                                             	FL	204	968	119.18
2008	3	San Antonio                                       	TX	Washington                                        	DC	1407	969	219.080002
2008	3	Indianapolis                                      	IN	Las Vegas                                         	NV	1591	969	151.009995
2008	3	Houston                                           	TX	Philadelphia                                      	PA	1335	971	209.179993
2008	4	Columbus                                          	OH	New York City                                     	NY	519	971	179.979996
2008	1	New York City                                     	NY	St. Louis                                         	MO	928	972	229.550003
2008	4	Boston                                            	MA	Detroit                                           	MI	632	974	229.899994
2008	2	Kansas City                                       	MO	Las Vegas                                         	NV	1140	974	150.699997
2008	4	Denver                                            	CO	Philadelphia                                      	PA	1557	974	207.100006
2008	1	Atlanta                                           	GA	Raleigh/Durham                                    	NC	356	975	156.619995
2008	4	Indianapolis                                      	IN	New York City                                     	NY	700	975	216.320007
2008	3	Albuquerque                                       	NM	Phoenix                                           	AZ	328	976	110.57
2008	4	Detroit                                           	MI	San Francisco                                     	CA	2079	977	252.880005
2008	2	Kansas City                                       	MO	Orlando                                           	FL	1072	981	141.970001
2008	4	Denver                                            	CO	Portland                                          	OR	991	986	142.899994
2008	2	Boston                                            	MA	Pittsburgh                                        	PA	496	986	163.210007
2008	3	Denver                                            	CO	St. Louis                                         	MO	770	986	146.619995
2008	3	Chicago                                           	IL	Omaha                                             	NE	423	987	119.080002
2008	3	Boston                                            	MA	Pittsburgh                                        	PA	496	990	160.589996
2008	4	Cleveland                                         	OH	Orlando                                           	FL	895	990	158.589996
2008	2	Atlanta                                           	GA	Seattle                                           	WA	2182	990	268.890015
2008	2	Dallas/Fort Worth                                 	TX	San Diego                                         	CA	1182	991	222.160004
2008	4	Albuquerque                                       	NM	Phoenix                                           	AZ	328	993	113.32
2008	3	Jacksonville                                      	FL	Washington                                        	DC	663	995	173.309998
2008	1	Austin                                            	TX	Los Angeles                                       	CA	1242	997	206.899994
2008	1	Jacksonville                                      	FL	Washington                                        	DC	663	997	170.360001
2008	3	Milwaukee                                         	WI	Washington                                        	DC	641	997	138.360001
2008	3	Dallas/Fort Worth                                 	TX	San Diego                                         	CA	1182	998	237.020004
2008	4	San Antonio                                       	TX	Washington                                        	DC	1407	998	228.130005
2008	2	New York City                                     	NY	Salt Lake City                                    	UT	2021	1003	243.429993
2008	2	Los Angeles                                       	CA	Nashville                                         	TN	1797	1003	220.990005
2008	2	Indianapolis                                      	IN	Los Angeles                                       	CA	1814	1003	199.75
2008	2	Orlando                                           	FL	San Francisco                                     	CA	2445	1004	265.309998
2008	4	Detroit                                           	MI	Tampa                                             	FL	983	1005	138.839996
2008	4	Kansas City                                       	MO	New York City                                     	NY	1148	1008	240.740005
2008	1	Austin                                            	TX	San Francisco                                     	CA	1504	1009	243.669998
2008	1	Kansas City                                       	MO	Washington                                        	DC	967	1010	185.520004
2008	2	Los Angeles                                       	CA	Tucson                                            	AZ	453	1011	114.550003
2008	2	Chicago                                           	IL	Hartford                                          	CT	783	1011	193.149994
2008	1	Austin                                            	TX	New York City                                     	NY	1559	1012	264.350006
2008	3	Hartford                                          	CT	Orlando                                           	FL	1050	1014	156.619995
2008	4	Sacramento                                        	CA	Seattle                                           	WA	605	1014	147.149994
2008	4	Hartford                                          	CT	Orlando                                           	FL	1050	1014	172.25
2008	2	Indianapolis                                      	IN	Las Vegas                                         	NV	1591	1015	151.630005
2008	1	Philadelphia                                      	PA	West Palm Beach/Palm Beach                        	FL	951	1015	165.020004
2008	4	Chicago                                           	IL	Hartford                                          	CT	783	1016	159.339996
2008	3	Raleigh/Durham                                    	NC	Washington                                        	DC	255	1017	152.529999
2008	1	Nashville                                         	TN	Washington                                        	DC	588	1018	176.25
2008	2	Atlanta                                           	GA	Phoenix                                           	AZ	1587	1018	211.720001
2008	2	Las Vegas                                         	NV	Milwaukee                                         	WI	1524	1018	155.050003
2008	1	Charlotte                                         	NC	Miami                                             	FL	650	1019	174.940002
2008	2	Indianapolis                                      	IN	Washington                                        	DC	515	1019	170.429993
2008	1	Kansas City                                       	MO	Las Vegas                                         	NV	1140	1020	152.199997
2008	3	Boston                                            	MA	Phoenix                                           	AZ	2300	1024	266.190002
2008	2	Denver                                            	CO	Portland                                          	OR	991	1030	162.029999
2008	3	Chicago                                           	IL	Fort Myers                                        	FL	1120	1030	139.970001
2008	3	Dallas/Fort Worth                                 	TX	Detroit                                           	MI	987	1034	212.770004
2008	2	Phoenix                                           	AZ	Sacramento                                        	CA	647	1036	151.570007
2008	3	Albuquerque                                       	NM	Los Angeles                                       	CA	677	1038	180.490005
2008	4	Jacksonville                                      	FL	Washington                                        	DC	663	1039	173.020004
2008	4	Nashville                                         	TN	New York City                                     	NY	803	1040	238.199997
2008	3	Boston                                            	MA	Houston                                           	TX	1609	1040	282.799988
2008	4	Denver                                            	CO	Kansas City                                       	MO	533	1040	122.32
2008	2	Indianapolis                                      	IN	Tampa                                             	FL	838	1042	119.519997
2008	2	San Antonio                                       	TX	Washington                                        	DC	1407	1042	232.75
2008	3	Nashville                                         	TN	Washington                                        	DC	588	1043	189.369995
2008	1	Philadelphia                                      	PA	Phoenix                                           	AZ	2075	1044	220.080002
2008	1	Houston                                           	TX	Miami                                             	FL	965	1044	191.990005
2008	4	Milwaukee                                         	WI	New York City                                     	NY	777	1045	166.149994
2008	1	Atlanta                                           	GA	Minneapolis/St. Paul                              	MN	906	1046	179.729996
2008	4	Los Angeles                                       	CA	Tucson                                            	AZ	453	1047	136.570007
2008	3	Indianapolis                                      	IN	Los Angeles                                       	CA	1814	1048	200.039993
2008	4	Portland                                          	OR	Sacramento                                        	CA	479	1048	118.93
2008	4	Houston                                           	TX	Philadelphia                                      	PA	1335	1048	192.570007
2008	2	Albuquerque                                       	NM	Los Angeles                                       	CA	677	1050	162.300003
2008	3	Dallas/Fort Worth                                 	TX	Miami                                             	FL	1121	1052	227.270004
2008	4	Detroit                                           	MI	Fort Myers                                        	FL	1085	1055	142.779999
2008	2	Philadelphia                                      	PA	Phoenix                                           	AZ	2075	1056	216.690002
2008	1	Los Angeles                                       	CA	Tucson                                            	AZ	453	1058	116.080002
2008	1	Philadelphia                                      	PA	Raleigh/Durham                                    	NC	336	1058	103.07
2008	3	Charlotte                                         	NC	Chicago                                           	IL	599	1058	217.220001
2008	4	Raleigh/Durham                                    	NC	Washington                                        	DC	255	1059	150.589996
2008	2	Los Angeles                                       	CA	Reno                                              	NV	415	1059	126.029999
2008	2	Milwaukee                                         	WI	Orlando                                           	FL	1066	1059	133.270004
2008	2	Chicago                                           	IL	Omaha                                             	NE	423	1059	116.589996
2008	3	Austin                                            	TX	New York City                                     	NY	1559	1063	257.029999
2008	3	Boston                                            	MA	Detroit                                           	MI	632	1064	258.359985
2008	4	Boston                                            	MA	Phoenix                                           	AZ	2300	1064	261.429993
2008	2	Houston                                           	TX	Philadelphia                                      	PA	1335	1065	201.149994
2008	3	New Orleans                                       	LA	Washington                                        	DC	998	1070	217.479996
2008	2	Salt Lake City                                    	UT	Seattle                                           	WA	689	1070	140.800003
2008	1	Minneapolis/St. Paul                              	MN	Tampa                                             	FL	1307	1070	172.490005
2008	2	Miami                                             	FL	Tampa                                             	FL	204	1071	110.900002
2008	4	Austin                                            	TX	New York City                                     	NY	1559	1072	248.970001
2008	4	Kansas City                                       	MO	Los Angeles                                       	CA	1363	1073	197.589996
2008	3	New York City                                     	NY	Portland                                          	OR	2482	1073	298.329987
2008	1	Phoenix                                           	AZ	Sacramento                                        	CA	647	1074	149.490005
2008	2	Boston                                            	MA	Detroit                                           	MI	632	1075	274.429993
2008	4	Los Angeles                                       	CA	Reno                                              	NV	415	1075	139.210007
2008	3	Dallas/Fort Worth                                 	TX	New Orleans                                       	LA	448	1078	129.169998
2008	2	Boston                                            	MA	Seattle                                           	WA	2496	1079	278.720001
2008	4	Las Vegas                                         	NV	Portland                                          	OR	762	1079	152.059998
2008	1	Chicago                                           	IL	Cleveland                                         	OH	344	1080	111.290001
2008	2	Boston                                            	MA	Houston                                           	TX	1609	1080	285.869995
2008	3	Minneapolis/St. Paul                              	MN	Orlando                                           	FL	1310	1084	153.179993
2008	4	Hartford                                          	CT	Washington                                        	DC	326	1085	156.649994
2008	1	Hartford                                          	CT	Washington                                        	DC	326	1088	145.729996
2008	1	St. Louis                                         	MO	Washington                                        	DC	737	1089	188.830002
2008	1	New York City                                     	NY	Pittsburgh                                        	PA	376	1090	128.529999
2008	3	Atlanta                                           	GA	Seattle                                           	WA	2182	1093	262.98999
2008	4	Buffalo                                           	NY	Orlando                                           	FL	1011	1093	136.330002
2008	4	Las Vegas                                         	NV	Miami                                             	FL	2175	1093	232.850006
2008	3	Detroit                                           	MI	Phoenix                                           	AZ	1671	1095	197.860001
2008	3	Hartford                                          	CT	Washington                                        	DC	326	1095	157.190002
2008	4	Dallas/Fort Worth                                 	TX	Minneapolis/St. Paul                              	MN	853	1096	172.740005
2008	4	New Orleans                                       	LA	Washington                                        	DC	998	1096	203.419998
2008	2	Dallas/Fort Worth                                 	TX	Detroit                                           	MI	987	1097	202.880005
2008	3	Boston                                            	MA	San Diego                                         	CA	2588	1098	273.059998
2008	1	Denver                                            	CO	Kansas City                                       	MO	533	1098	113.43
2008	1	Chicago                                           	IL	Pittsburgh                                        	PA	412	1102	104.25
2008	3	New York City                                     	NY	Salt Lake City                                    	UT	2021	1104	255.589996
2008	3	Philadelphia                                      	PA	Pittsburgh                                        	PA	267	1104	100.440002
2008	3	Detroit                                           	MI	Miami                                             	FL	1145	1104	150.699997
2008	4	Dallas/Fort Worth                                 	TX	Miami                                             	FL	1121	1105	220.25
2008	1	Boston                                            	MA	Denver                                            	CO	1754	1108	242.100006
2008	1	Cleveland                                         	OH	Las Vegas                                         	NV	1846	1108	174.820007
2008	4	Nashville                                         	TN	Washington                                        	DC	588	1108	183.550003
2008	4	Denver                                            	CO	Orlando                                           	FL	1546	1109	205.169998
2008	1	Dallas/Fort Worth                                 	TX	Minneapolis/St. Paul                              	MN	853	1110	169.75
2008	1	Philadelphia                                      	PA	Pittsburgh                                        	PA	267	1111	93.3000031
2008	3	Phoenix                                           	AZ	Portland                                          	OR	1009	1111	165.419998
2008	2	Columbus                                          	OH	New York City                                     	NY	519	1112	214.240005
2008	2	Orlando                                           	FL	St. Louis                                         	MO	880	1113	143.979996
2008	4	Philadelphia                                      	PA	Raleigh/Durham                                    	NC	336	1113	109.529999
2008	1	Portland                                          	OR	Sacramento                                        	CA	479	1115	95.9199982
2008	4	Boston                                            	MA	Charlotte                                         	NC	737	1117	182.860001
2008	1	Charlotte                                         	NC	Washington                                        	DC	361	1118	207.850006
2008	1	Atlanta                                           	GA	Detroit                                           	MI	594	1120	161.169998
2008	2	Denver                                            	CO	Philadelphia                                      	PA	1557	1121	207.830002
2008	1	Los Angeles                                       	CA	St. Louis                                         	MO	1593	1122	212.800003
2008	3	Philadelphia                                      	PA	Raleigh/Durham                                    	NC	336	1122	109.870003
2008	1	Raleigh/Durham                                    	NC	Washington                                        	DC	255	1123	140.899994
2008	2	Detroit                                           	MI	San Francisco                                     	CA	2079	1126	246.639999
2008	2	Albuquerque                                       	NM	Phoenix                                           	AZ	328	1128	99.0599976
2008	3	Kansas City                                       	MO	New York City                                     	NY	1148	1128	251.100006
2008	3	Miami                                             	FL	San Francisco                                     	CA	2585	1128	256.410004
2008	4	New York City                                     	NY	Richmond                                          	VA	325	1129	100.220001
2008	4	Philadelphia                                      	PA	Pittsburgh                                        	PA	267	1131	95.1900024
2008	2	Boston                                            	MA	San Diego                                         	CA	2588	1133	264.850006
2008	4	Kansas City                                       	MO	Washington                                        	DC	967	1133	197.440002
2008	4	Detroit                                           	MI	Phoenix                                           	AZ	1671	1135	206.289993
2008	1	Denver                                            	CO	Miami                                             	FL	1709	1136	217.25
2008	4	Houston                                           	TX	Miami                                             	FL	965	1136	193.919998
2008	3	Seattle                                           	WA	Spokane                                           	WA	224	1140	98.7300034
2008	1	Boston                                            	MA	Dallas/Fort Worth                                 	TX	1562	1141	312.519989
2008	2	Jacksonville                                      	FL	Washington                                        	DC	663	1143	174.270004
2008	4	Boston                                            	MA	Raleigh/Durham                                    	NC	625	1143	159.080002
2008	2	Cleveland                                         	OH	Orlando                                           	FL	895	1143	148.25
2008	4	Minneapolis/St. Paul                              	MN	San Francisco                                     	CA	1589	1144	272.670013
2008	3	Houston                                           	TX	Orlando                                           	FL	853	1146	185.149994
2008	1	Philadelphia                                      	PA	San Francisco                                     	CA	2521	1148	323.820007
2008	4	Chicago                                           	IL	Raleigh/Durham                                    	NC	647	1148	146.009995
2008	1	Dallas/Fort Worth                                 	TX	Philadelphia                                      	PA	1302	1149	200.779999
2008	2	Boston                                            	MA	Charlotte                                         	NC	737	1155	230.039993
2008	1	Chicago                                           	IL	Nashville                                         	TN	409	1156	110.260002
2008	3	Indianapolis                                      	IN	Orlando                                           	FL	828	1158	112.470001
2008	1	Denver                                            	CO	San Diego                                         	CA	853	1158	170.220001
2008	3	Charlotte                                         	NC	Washington                                        	DC	361	1160	200.679993
2008	4	Charlotte                                         	NC	Washington                                        	DC	361	1168	176.970001
2008	1	Dallas/Fort Worth                                 	TX	New Orleans                                       	LA	448	1169	132.199997
2008	3	Los Angeles                                       	CA	Reno                                              	NV	415	1171	135.179993
2008	4	Las Vegas                                         	NV	Sacramento                                        	CA	397	1171	136.910004
2008	3	Las Vegas                                         	NV	Minneapolis/St. Paul                              	MN	1300	1172	196.240005
2008	1	Cleveland                                         	OH	New York City                                     	NY	458	1173	196.740005
2008	2	Las Vegas                                         	NV	Salt Lake City                                    	UT	368	1174	110.790001
2008	2	Nashville                                         	TN	New York City                                     	NY	803	1174	234.710007
2008	2	Boston                                            	MA	Minneapolis/St. Paul                              	MN	1124	1174	284.910004
2008	3	Kansas City                                       	MO	Los Angeles                                       	CA	1363	1176	199.630005
2008	3	Salt Lake City                                    	UT	Seattle                                           	WA	689	1177	152.649994
2008	1	Chicago                                           	IL	Seattle                                           	WA	1733	1178	203.389999
2008	1	Milwaukee                                         	WI	Orlando                                           	FL	1066	1178	157.240005
2008	3	Las Vegas                                         	NV	Salt Lake City                                    	UT	368	1178	103.230003
2008	1	Albuquerque                                       	NM	Phoenix                                           	AZ	328	1178	96.4400024
2008	4	Atlanta                                           	GA	Minneapolis/St. Paul                              	MN	906	1178	166.160004
2008	3	Boston                                            	MA	Raleigh/Durham                                    	NC	625	1179	166.300003
2008	4	Los Angeles                                       	CA	St. Louis                                         	MO	1593	1179	227.210007
2008	2	Denver                                            	CO	Kansas City                                       	MO	533	1179	116.199997
2008	4	Las Vegas                                         	NV	Salt Lake City                                    	UT	368	1180	94.0400009
2008	2	Minneapolis/St. Paul                              	MN	Seattle                                           	WA	1399	1180	195.139999
2008	4	Houston                                           	TX	Orlando                                           	FL	853	1180	187.630005
2008	1	New Orleans                                       	LA	Washington                                        	DC	998	1182	206.479996
2008	4	Dallas/Fort Worth                                 	TX	New Orleans                                       	LA	448	1182	128.240005
2008	2	Kansas City                                       	MO	New York City                                     	NY	1148	1184	238.300003
2008	4	Phoenix                                           	AZ	Portland                                          	OR	1009	1185	169.559998
2008	2	Austin                                            	TX	New York City                                     	NY	1559	1185	255.679993
2008	4	Las Vegas                                         	NV	Philadelphia                                      	PA	2176	1185	217.509995
2008	3	Atlanta                                           	GA	Tampa                                             	FL	406	1188	155.690002
2008	2	Raleigh/Durham                                    	NC	Washington                                        	DC	255	1188	149.25
2008	1	Seattle                                           	WA	Washington                                        	DC	2335	1191	303.850006
2008	2	Houston                                           	TX	Miami                                             	FL	965	1192	184.300003
2008	3	Las Vegas                                         	NV	Portland                                          	OR	762	1193	150.919998
2008	3	Buffalo                                           	NY	Orlando                                           	FL	1011	1193	134.860001
2008	1	Fort Myers                                        	FL	Washington                                        	DC	919	1193	164.509995
2008	4	Dallas/Fort Worth                                 	TX	Philadelphia                                      	PA	1302	1193	206.070007
2008	4	Austin                                            	TX	San Francisco                                     	CA	1504	1193	189.009995
2008	2	Philadelphia                                      	PA	Pittsburgh                                        	PA	267	1193	97.9300003
2008	2	Cleveland                                         	OH	Las Vegas                                         	NV	1846	1195	187.089996
2008	2	Dallas/Fort Worth                                 	TX	Seattle                                           	WA	1670	1195	247.539993
2008	1	Washington                                        	DC	West Palm Beach/Palm Beach                        	FL	883	1198	176.869995
2008	1	Las Vegas                                         	NV	Salt Lake City                                    	UT	368	1201	116.470001
2008	4	Atlanta                                           	GA	Detroit                                           	MI	594	1203	148.520004
2008	3	Boston                                            	MA	Charlotte                                         	NC	737	1204	209.990005
2008	3	Denver                                            	CO	Kansas City                                       	MO	533	1206	129.149994
2008	2	Kansas City                                       	MO	Los Angeles                                       	CA	1363	1207	178.860001
2008	3	Las Vegas                                         	NV	Miami                                             	FL	2175	1212	227.279999
2008	4	Boston                                            	MA	Denver                                            	CO	1754	1214	255.899994
2008	4	Las Vegas                                         	NV	Minneapolis/St. Paul                              	MN	1300	1215	193.389999
2008	1	Jacksonville                                      	FL	New York City                                     	NY	870	1216	162.309998
2008	2	Austin                                            	TX	San Francisco                                     	CA	1504	1219	208.779999
2008	2	Milwaukee                                         	WI	New York City                                     	NY	746	1221	180.979996
2008	2	Seattle                                           	WA	Spokane                                           	WA	224	1222	94.0299988
2008	1	Minneapolis/St. Paul                              	MN	San Francisco                                     	CA	1589	1227	221.289993
2008	3	Minneapolis/St. Paul                              	MN	Phoenix                                           	AZ	1276	1227	192.190002
2008	4	Indianapolis                                      	IN	Orlando                                           	FL	828	1228	124.029999
2008	1	Miami                                             	FL	Tampa                                             	FL	204	1228	109.300003
2008	3	Dallas/Fort Worth                                 	TX	Phoenix                                           	AZ	879	1228	214.520004
2008	3	Boston                                            	MA	Minneapolis/St. Paul                              	MN	1124	1229	313.929993
2008	1	Los Angeles                                       	CA	Reno                                              	NV	415	1229	126.25
2008	4	Chicago                                           	IL	Pittsburgh                                        	PA	412	1231	120.860001
2008	4	Boston                                            	MA	West Palm Beach/Palm Beach                        	FL	1222	1237	170.149994
2008	3	Chicago                                           	IL	Raleigh/Durham                                    	NC	647	1238	150.610001
2008	2	Nashville                                         	TN	Washington                                        	DC	588	1239	182.979996
2008	3	Portland                                          	OR	Sacramento                                        	CA	479	1240	114.650002
2008	1	Miami                                             	FL	San Francisco                                     	CA	2585	1241	269.609985
2008	4	Miami                                             	FL	San Francisco                                     	CA	2585	1248	272.579987
2008	3	Las Vegas                                         	NV	Sacramento                                        	CA	397	1249	132.240005
2008	3	Kansas City                                       	MO	Washington                                        	DC	967	1250	207.399994
2008	3	Dallas/Fort Worth                                 	TX	Seattle                                           	WA	1670	1250	256.019989
2008	4	Dallas/Fort Worth                                 	TX	Kansas City                                       	MO	461	1250	131.940002
2008	3	Denver                                            	CO	Philadelphia                                      	PA	1557	1251	220.300003
2008	1	Houston                                           	TX	Orlando                                           	FL	853	1256	177.850006
2008	2	Detroit                                           	MI	Fort Myers                                        	FL	1085	1260	132.429993
2008	1	Dallas/Fort Worth                                 	TX	Miami                                             	FL	1121	1261	224.520004
2008	2	Boston                                            	MA	Raleigh/Durham                                    	NC	625	1262	177.550003
2008	2	Portland                                          	OR	Sacramento                                        	CA	479	1263	99.25
2008	2	Charlotte                                         	NC	Washington                                        	DC	361	1264	211.029999
2008	3	Dallas/Fort Worth                                 	TX	Philadelphia                                      	PA	1302	1264	226.029999
2008	2	Atlanta                                           	GA	Minneapolis/St. Paul                              	MN	906	1266	184.779999
2008	1	Atlanta                                           	GA	Houston                                           	TX	696	1267	152.669998
2008	3	Los Angeles                                       	CA	St. Louis                                         	MO	1593	1267	232.660004
2008	1	Dallas/Fort Worth                                 	TX	St. Louis                                         	MO	551	1268	112.589996
2008	1	Hartford                                          	CT	Orlando                                           	FL	1050	1268	166.639999
2008	3	Orlando                                           	FL	Pittsburgh                                        	PA	834	1269	118.879997
2008	3	Detroit                                           	MI	San Francisco                                     	CA	2079	1272	261.690002
2008	2	Boston                                            	MA	Phoenix                                           	AZ	2300	1272	252.130005
2008	1	Chicago                                           	IL	Columbus                                          	OH	296	1274	106.709999
2008	2	New Orleans                                       	LA	Washington                                        	DC	998	1274	218.660004
2008	2	Miami                                             	FL	San Francisco                                     	CA	2585	1275	262.329987
2008	3	Phoenix                                           	AZ	Salt Lake City                                    	UT	507	1275	141.440002
2008	4	Atlanta                                           	GA	Denver                                            	CO	1199	1275	196.050003
2008	2	Charlotte                                         	NC	Chicago                                           	IL	599	1276	194.059998
2008	3	Atlanta                                           	GA	Minneapolis/St. Paul                              	MN	906	1278	181.039993
2008	4	New York City                                     	NY	St. Louis                                         	MO	928	1279	251.699997
2008	4	Las Vegas                                         	NV	Reno                                              	NV	345	1284	119.760002
2008	1	Las Vegas                                         	NV	Miami                                             	FL	2175	1285	229.289993
2008	4	Denver                                            	CO	Minneapolis/St. Paul                              	MN	680	1286	161.550003
2008	1	Denver                                            	CO	Minneapolis/St. Paul                              	MN	680	1288	167.690002
2008	4	Atlanta                                           	GA	Tampa                                             	FL	406	1288	151.110001
2008	3	Austin                                            	TX	San Francisco                                     	CA	1504	1288	202.669998
2008	3	New York City                                     	NY	St. Louis                                         	MO	928	1289	282.570007
2008	1	Indianapolis                                      	IN	Orlando                                           	FL	828	1289	135.089996
2008	3	Boston                                            	MA	Seattle                                           	WA	2496	1289	292.929993
2008	3	Dallas/Fort Worth                                 	TX	Minneapolis/St. Paul                              	MN	853	1290	183.460007
2008	4	Seattle                                           	WA	Spokane                                           	WA	224	1291	99.6500015
2008	4	Minneapolis/St. Paul                              	MN	Washington                                        	DC	936	1294	284.269989
2008	2	Philadelphia                                      	PA	Raleigh/Durham                                    	NC	336	1294	104.389999
2008	3	Dallas/Fort Worth                                 	TX	Kansas City                                       	MO	461	1296	133.429993
2008	4	Chicago                                           	IL	Columbus                                          	OH	296	1297	114.43
2008	1	Boston                                            	MA	Phoenix                                           	AZ	2300	1297	248.949997
2008	4	Austin                                            	TX	Dallas/Fort Worth                                 	TX	190	1299	123.82
2008	2	Dallas/Fort Worth                                 	TX	Miami                                             	FL	1121	1302	220.210007
2008	2	Chicago                                           	IL	Raleigh/Durham                                    	NC	647	1303	148.710007
2008	4	St. Louis                                         	MO	Washington                                        	DC	737	1303	209.089996
2008	4	Austin                                            	TX	Los Angeles                                       	CA	1242	1305	171.960007
2008	4	Dallas/Fort Worth                                 	TX	St. Louis                                         	MO	551	1306	127.169998
2008	2	Atlanta                                           	GA	Tampa                                             	FL	406	1312	180.029999
2008	1	Miami                                             	FL	Minneapolis/St. Paul                              	MN	1501	1313	214.740005
2008	4	Orlando                                           	FL	Pittsburgh                                        	PA	834	1313	132.039993
2008	4	Denver                                            	CO	Salt Lake City                                    	UT	390	1314	98.5599976
2008	3	New Orleans                                       	LA	New York City                                     	NY	1218	1314	185.460007
2008	4	Boston                                            	MA	Dallas/Fort Worth                                 	TX	1562	1315	291.579987
2008	2	Hartford                                          	CT	Orlando                                           	FL	1050	1317	162.470001
2008	3	Denver                                            	CO	Salt Lake City                                    	UT	390	1320	106.32
2008	4	Chicago                                           	IL	Cleveland                                         	OH	344	1321	119.470001
2008	4	Phoenix                                           	AZ	Salt Lake City                                    	UT	507	1322	148.899994
2008	2	Las Vegas                                         	NV	Miami                                             	FL	2175	1324	230.169998
2008	3	Atlanta                                           	GA	Houston                                           	TX	696	1325	183.240005
2008	1	Minneapolis/St. Paul                              	MN	Washington                                        	DC	936	1325	208.139999
2008	1	Dallas/Fort Worth                                 	TX	Kansas City                                       	MO	461	1327	109.230003
2008	2	Phoenix                                           	AZ	Portland                                          	OR	1009	1327	150.429993
2008	2	Atlanta                                           	GA	Detroit                                           	MI	594	1328	170.350006
2008	3	St. Louis                                         	MO	Washington                                        	DC	737	1329	222.869995
2008	4	Boston                                            	MA	Las Vegas                                         	NV	2381	1329	227.440002
2008	2	Los Angeles                                       	CA	St. Louis                                         	MO	1593	1329	221.470001
2008	3	Atlanta                                           	GA	Denver                                            	CO	1199	1330	200.419998
2008	2	Dallas/Fort Worth                                 	TX	Minneapolis/St. Paul                              	MN	853	1331	185.119995
2008	3	Atlanta                                           	GA	Detroit                                           	MI	594	1332	155.940002
2008	2	Denver                                            	CO	Salt Lake City                                    	UT	390	1333	98.9800034
2008	1	Atlanta                                           	GA	San Francisco                                     	CA	2139	1335	263.940002
2008	4	Chicago                                           	IL	Nashville                                         	TN	409	1336	111.379997
2008	2	Denver                                            	CO	Orlando                                           	FL	1546	1337	182.089996
2008	2	Dallas/Fort Worth                                 	TX	New Orleans                                       	LA	448	1339	125.870003
2008	4	Atlanta                                           	GA	Las Vegas                                         	NV	1747	1340	205.490005
2008	2	Buffalo                                           	NY	Orlando                                           	FL	1011	1341	135.979996
2008	3	Sacramento                                        	CA	Seattle                                           	WA	605	1341	144.479996
2008	4	Dallas/Fort Worth                                 	TX	Phoenix                                           	AZ	879	1343	212.639999
2008	3	Austin                                            	TX	Dallas/Fort Worth                                 	TX	190	1345	123.389999
2008	1	Las Vegas                                         	NV	Sacramento                                        	CA	397	1347	127.389999
2008	3	Phoenix                                           	AZ	Washington                                        	DC	1999	1348	276.700012
2008	4	Seattle                                           	WA	Washington                                        	DC	2335	1348	287.480011
2008	2	Sacramento                                        	CA	Seattle                                           	WA	605	1351	123.260002
2008	2	New York City                                     	NY	St. Louis                                         	MO	928	1352	277.170013
2008	2	Detroit                                           	MI	Phoenix                                           	AZ	1671	1353	184.460007
2008	3	Denver                                            	CO	Portland                                          	OR	991	1354	150.169998
2008	2	Las Vegas                                         	NV	Sacramento                                        	CA	397	1356	128.190002
2008	3	Chicago                                           	IL	Pittsburgh                                        	PA	412	1356	125.559998
2008	3	Las Vegas                                         	NV	Reno                                              	NV	345	1357	116.720001
2008	2	Boston                                            	MA	Denver                                            	CO	1754	1360	257.079987
2008	2	Dallas/Fort Worth                                 	TX	Philadelphia                                      	PA	1302	1366	213.169998
2008	2	Houston                                           	TX	Orlando                                           	FL	853	1367	170.899994
2008	1	Denver                                            	CO	Salt Lake City                                    	UT	390	1372	104.5
2008	2	Boston                                            	MA	West Palm Beach/Palm Beach                        	FL	1222	1372	168.210007
2008	4	Boston                                            	MA	Fort Myers                                        	FL	1272	1375	173.479996
2008	3	Dallas/Fort Worth                                 	TX	St. Louis                                         	MO	551	1378	128.889999
2008	1	Detroit                                           	MI	Phoenix                                           	AZ	1671	1381	190.820007
2008	2	Hartford                                          	CT	Washington                                        	DC	326	1382	148.080002
2008	4	Jacksonville                                      	FL	New York City                                     	NY	870	1383	168.089996
2008	3	Las Vegas                                         	NV	Philadelphia                                      	PA	2176	1383	219.619995
2008	1	Phoenix                                           	AZ	Portland                                          	OR	1009	1384	149.339996
2008	2	Austin                                            	TX	Los Angeles                                       	CA	1242	1386	171.630005
2008	3	Milwaukee                                         	WI	New York City                                     	NY	777	1392	167.839996
2008	1	Atlanta                                           	GA	Denver                                            	CO	1199	1398	181.059998
2008	3	Chicago                                           	IL	Columbus                                          	OH	296	1398	117.970001
2008	1	San Diego                                         	CA	Seattle                                           	WA	1050	1398	186.440002
2008	2	Boston                                            	MA	Dallas/Fort Worth                                 	TX	1562	1399	332.829987
2008	1	Atlanta                                           	GA	Tampa                                             	FL	406	1400	155.800003
2008	1	Orlando                                           	FL	Pittsburgh                                        	PA	834	1403	137.089996
2008	4	Denver                                            	CO	San Diego                                         	CA	853	1405	138.929993
2008	1	Las Vegas                                         	NV	Portland                                          	OR	762	1406	136.470001
2008	4	Philadelphia                                      	PA	San Francisco                                     	CA	2521	1407	318.630005
2008	4	Chicago                                           	IL	Seattle                                           	WA	1733	1409	229.229996
2008	4	Salt Lake City                                    	UT	San Francisco                                     	CA	599	1409	143.139999
2008	3	Atlanta                                           	GA	Orlando                                           	FL	403	1410	153.889999
2008	2	Indianapolis                                      	IN	Orlando                                           	FL	828	1411	123.800003
2008	4	San Diego                                         	CA	Seattle                                           	WA	1050	1417	180.229996
2008	4	Chicago                                           	IL	San Diego                                         	CA	1728	1417	225.110001
2008	3	Chicago                                           	IL	Cleveland                                         	OH	344	1418	126.050003
2008	2	Chicago                                           	IL	Pittsburgh                                        	PA	412	1418	115.720001
2008	3	Chicago                                           	IL	Nashville                                         	TN	409	1419	116.629997
2008	3	Austin                                            	TX	Los Angeles                                       	CA	1242	1419	170.779999
2008	1	Fort Myers                                        	FL	Minneapolis/St. Paul                              	MN	1416	1422	193.360001
2008	2	Atlanta                                           	GA	Denver                                            	CO	1199	1425	194.229996
2008	1	Denver                                            	CO	Seattle                                           	WA	1024	1436	143.699997
2008	1	Las Vegas                                         	NV	Philadelphia                                      	PA	2176	1437	198.279999
2008	1	Buffalo                                           	NY	Orlando                                           	FL	1011	1439	139.509995
2008	2	Kansas City                                       	MO	Washington                                        	DC	967	1439	194.070007
2008	2	Las Vegas                                         	NV	Portland                                          	OR	762	1440	135.330002
2008	3	Jacksonville                                      	FL	New York City                                     	NY	870	1440	162.139999
2008	1	Buffalo                                           	NY	New York City                                     	NY	326	1443	111.699997
2008	4	Atlanta                                           	GA	San Francisco                                     	CA	2139	1448	263.920013
2008	2	St. Louis                                         	MO	Washington                                        	DC	737	1451	196.160004
2008	3	Atlanta                                           	GA	Las Vegas                                         	NV	1747	1455	206.580002
2008	1	Cleveland                                         	OH	Orlando                                           	FL	895	1456	137.770004
2008	4	Denver                                            	CO	Seattle                                           	WA	1024	1457	146.240005
2008	1	Chicago                                           	IL	San Diego                                         	CA	1728	1459	195.240005
2008	3	Cleveland                                         	OH	New York City                                     	NY	458	1460	210.720001
2008	3	Houston                                           	TX	Las Vegas                                         	NV	1235	1461	213.660004
2008	1	Houston                                           	TX	San Francisco                                     	CA	1649	1464	236.110001
2008	4	Philadelphia                                      	PA	Tampa                                             	FL	920	1466	146.800003
2008	4	Los Angeles                                       	CA	Orlando                                           	FL	2217	1467	269.059998
2008	2	Detroit                                           	MI	Tampa                                             	FL	987	1474	128.869995
2008	1	Las Vegas                                         	NV	Reno                                              	NV	345	1475	105.330002
2008	3	Boston                                            	MA	Dallas/Fort Worth                                 	TX	1562	1481	319.089996
2008	4	Minneapolis/St. Paul                              	MN	Orlando                                           	FL	1310	1483	162.389999
2008	4	Cleveland                                         	OH	New York City                                     	NY	458	1484	195.690002
2008	1	Seattle                                           	WA	Spokane                                           	WA	224	1485	91.0500031
2008	4	Atlanta                                           	GA	Houston                                           	TX	696	1486	169.880005
2008	1	Denver                                            	CO	Orlando                                           	FL	1546	1487	179.770004
2008	3	New York City                                     	NY	Pittsburgh                                        	PA	376	1487	153.229996
2008	2	Minneapolis/St. Paul                              	MN	Orlando                                           	FL	1310	1489	156.25
2008	4	Phoenix                                           	AZ	Washington                                        	DC	1999	1490	266.100006
2008	3	Minneapolis/St. Paul                              	MN	Seattle                                           	WA	1399	1494	192.339996
2008	2	Cleveland                                         	OH	New York City                                     	NY	458	1494	205.220001
2008	4	Houston                                           	TX	San Francisco                                     	CA	1649	1494	261.149994
2008	4	Dallas/Fort Worth                                 	TX	Orlando                                           	FL	984	1495	172.75
2008	1	New Orleans                                       	LA	New York City                                     	NY	1218	1495	198.149994
2008	2	Philadelphia                                      	PA	San Francisco                                     	CA	2521	1496	313.790009
2008	2	Dallas/Fort Worth                                 	TX	St. Louis                                         	MO	551	1496	119.379997
2008	2	Phoenix                                           	AZ	Salt Lake City                                    	UT	507	1497	127.529999
2008	2	Chicago                                           	IL	Cleveland                                         	OH	344	1498	117
2008	2	Chicago                                           	IL	Nashville                                         	TN	409	1502	108.910004
2008	2	Dallas/Fort Worth                                 	TX	Kansas City                                       	MO	461	1503	110.720001
2008	2	Dallas/Fort Worth                                 	TX	Phoenix                                           	AZ	879	1503	195.100006
2008	2	Denver                                            	CO	San Diego                                         	CA	853	1504	133.160004
2008	1	New York City                                     	NY	Seattle                                           	WA	2448	1505	258.769989
2008	2	Denver                                            	CO	Minneapolis/St. Paul                              	MN	680	1514	167.839996
2008	2	Chicago                                           	IL	Columbus                                          	OH	296	1519	113.830002
2008	1	Chicago                                           	IL	St. Louis                                         	MO	258	1523	103.239998
2008	2	Minneapolis/St. Paul                              	MN	Phoenix                                           	AZ	1276	1524	191.440002
2008	3	Philadelphia                                      	PA	San Francisco                                     	CA	2521	1527	332.279999
2008	2	Austin                                            	TX	Dallas/Fort Worth                                 	TX	190	1532	113.940002
2008	3	Houston                                           	TX	New Orleans                                       	LA	305	1533	127.730003
2008	1	Austin                                            	TX	Dallas/Fort Worth                                 	TX	190	1536	109.220001
2008	3	Boston                                            	MA	Las Vegas                                         	NV	2381	1536	227.789993
2008	1	Atlanta                                           	GA	Las Vegas                                         	NV	1747	1537	210.320007
2008	4	Atlanta                                           	GA	Orlando                                           	FL	403	1542	150.220001
2008	2	Jacksonville                                      	FL	New York City                                     	NY	870	1543	166.440002
2008	2	New York City                                     	NY	Pittsburgh                                        	PA	376	1549	147.179993
2008	2	Las Vegas                                         	NV	Reno                                              	NV	345	1550	104.839996
2008	3	Chicago                                           	IL	San Diego                                         	CA	1728	1550	234.449997
2008	3	Philadelphia                                      	PA	Tampa                                             	FL	928	1552	122.559998
2008	3	Los Angeles                                       	CA	Orlando                                           	FL	2217	1552	261.850006
2008	1	Phoenix                                           	AZ	Washington                                        	DC	1999	1560	266.690002
2008	2	Las Vegas                                         	NV	Minneapolis/St. Paul                              	MN	1300	1568	179.539993
2008	1	Houston                                           	TX	Las Vegas                                         	NV	1235	1569	185.360001
2008	1	New York City                                     	NY	Salt Lake City                                    	UT	2021	1570	269.899994
2008	4	San Diego                                         	CA	Washington                                        	DC	2295	1570	282.730011
2008	4	New Orleans                                       	LA	New York City                                     	NY	1218	1571	181.339996
2008	1	Dallas/Fort Worth                                 	TX	Orlando                                           	FL	984	1571	192.130005
2008	2	Orlando                                           	FL	Pittsburgh                                        	PA	834	1571	123.68
2008	1	Boston                                            	MA	Las Vegas                                         	NV	2381	1573	215.740005
2008	4	Chicago                                           	IL	St. Louis                                         	MO	258	1574	112.889999
2008	1	Detroit                                           	MI	Los Angeles                                       	CA	1979	1576	229.770004
2008	3	Houston                                           	TX	San Francisco                                     	CA	1649	1581	262.149994
2008	3	Minneapolis/St. Paul                              	MN	San Francisco                                     	CA	1589	1583	262.399994
2008	3	Denver                                            	CO	Minneapolis/St. Paul                              	MN	680	1583	180.699997
2008	2	Minneapolis/St. Paul                              	MN	San Francisco                                     	CA	1589	1584	246.470001
2008	3	Boston                                            	MA	Denver                                            	CO	1754	1587	282.100006
2008	2	Detroit                                           	MI	Miami                                             	FL	1145	1587	148.860001
2008	1	San Diego                                         	CA	Washington                                        	DC	2295	1588	269.940002
2008	2	Atlanta                                           	GA	Houston                                           	TX	696	1591	175.350006
2008	4	Los Angeles                                       	CA	Minneapolis/St. Paul                              	MN	1536	1596	238.570007
2008	2	Phoenix                                           	AZ	Washington                                        	DC	1999	1597	264.200012
2008	4	Minneapolis/St. Paul                              	MN	Phoenix                                           	AZ	1276	1612	178.309998
2008	4	Detroit                                           	MI	Miami                                             	FL	1145	1614	152.119995
2008	2	Boston                                            	MA	Fort Myers                                        	FL	1272	1614	181.399994
2008	4	New York City                                     	NY	Pittsburgh                                        	PA	376	1615	135.220001
2008	4	Phoenix                                           	AZ	San Diego                                         	CA	304	1615	110.419998
2008	2	Chicago                                           	IL	Fort Myers                                        	FL	1120	1618	154.229996
2008	1	Chicago                                           	IL	Kansas City                                       	MO	405	1619	104.690002
2008	2	Las Vegas                                         	NV	Philadelphia                                      	PA	2176	1621	206.110001
2008	4	Chicago                                           	IL	Fort Myers                                        	FL	1120	1621	163.360001
2008	2	San Diego                                         	CA	Seattle                                           	WA	1050	1622	183.029999
2008	1	Dallas/Fort Worth                                 	TX	Phoenix                                           	AZ	879	1622	189.580002
2008	1	Phoenix                                           	AZ	Salt Lake City                                    	UT	507	1624	136.860001
2008	4	Las Vegas                                         	NV	San Diego                                         	CA	258	1628	113.870003
2008	3	Phoenix                                           	AZ	Seattle                                           	WA	1107	1629	173.110001
2008	3	Denver                                            	CO	San Diego                                         	CA	853	1631	138.369995
2008	4	Detroit                                           	MI	Los Angeles                                       	CA	1979	1637	230.330002
2008	1	Atlanta                                           	GA	Philadelphia                                      	PA	665	1642	189.460007
2008	3	Dallas/Fort Worth                                 	TX	Orlando                                           	FL	984	1653	171.089996
2008	1	Los Angeles                                       	CA	Philadelphia                                      	PA	2401	1655	274.290009
2008	2	Atlanta                                           	GA	Las Vegas                                         	NV	1747	1657	213.729996
2008	2	Chicago                                           	IL	San Diego                                         	CA	1728	1660	215.550003
2008	4	Houston                                           	TX	Las Vegas                                         	NV	1235	1660	201.149994
2008	2	Salt Lake City                                    	UT	San Francisco                                     	CA	599	1680	122.879997
2008	3	Minneapolis/St. Paul                              	MN	Washington                                        	DC	936	1690	307.970001
2008	1	New York City                                     	NY	San Diego                                         	CA	2481	1690	275.559998
2008	2	Chicago                                           	IL	Seattle                                           	WA	1733	1691	231.660004
2008	3	Atlanta                                           	GA	San Francisco                                     	CA	2139	1695	257.559998
2008	4	Dallas/Fort Worth                                 	TX	San Antonio                                       	TX	248	1701	118.580002
2008	3	San Diego                                         	CA	Washington                                        	DC	2295	1706	288.279999
2008	4	Buffalo                                           	NY	New York City                                     	NY	326	1716	123.769997
2008	2	New Orleans                                       	LA	New York City                                     	NY	1218	1717	202.100006
2008	1	Chicago                                           	IL	Houston                                           	TX	945	1722	185.789993
2008	2	Houston                                           	TX	San Francisco                                     	CA	1649	1725	243.779999
2008	3	Salt Lake City                                    	UT	San Francisco                                     	CA	599	1726	131.929993
2008	3	Dallas/Fort Worth                                 	TX	San Antonio                                       	TX	248	1727	117.809998
2008	4	Denver                                            	CO	Houston                                           	TX	883	1727	171.009995
2008	1	Los Angeles                                       	CA	Orlando                                           	FL	2217	1736	256.869995
2008	1	Houston                                           	TX	Washington                                        	DC	1246	1736	237.360001
2008	2	Denver                                            	CO	Houston                                           	TX	883	1744	156.660004
2008	2	Houston                                           	TX	Las Vegas                                         	NV	1235	1744	187.339996
2008	4	Chicago                                           	IL	Minneapolis/St. Paul                              	MN	349	1745	264.140015
2008	4	Chicago                                           	IL	Kansas City                                       	MO	405	1749	122.589996
2008	2	Atlanta                                           	GA	San Francisco                                     	CA	2139	1750	261.309998
2008	2	San Diego                                         	CA	Washington                                        	DC	2295	1751	281.140015
2008	4	Detroit                                           	MI	Las Vegas                                         	NV	1750	1759	174.490005
2008	1	Detroit                                           	MI	Tampa                                             	FL	987	1760	138.5
2008	3	Chicago                                           	IL	St. Louis                                         	MO	258	1765	115.949997
2008	3	San Diego                                         	CA	Seattle                                           	WA	1050	1767	185.970001
2008	4	Phoenix                                           	AZ	Seattle                                           	WA	1107	1772	180.839996
2008	4	Houston                                           	TX	New Orleans                                       	LA	305	1773	127.790001
2008	3	Denver                                            	CO	Houston                                           	TX	883	1775	176.539993
2008	2	Los Angeles                                       	CA	Orlando                                           	FL	2217	1777	254.75
2008	4	New York City                                     	NY	Seattle                                           	WA	2448	1783	262.779999
2008	4	Chicago                                           	IL	Tampa                                             	FL	1014	1793	166.119995
2008	4	Dallas/Fort Worth                                 	TX	San Francisco                                     	CA	1476	1803	262.98999
2008	2	Seattle                                           	WA	Washington                                        	DC	2335	1804	295.269989
2008	4	Dallas/Fort Worth                                 	TX	Las Vegas                                         	NV	1067	1811	205.5
2008	1	Atlanta                                           	GA	Boston                                            	MA	952	1817	203.009995
2008	2	Minneapolis/St. Paul                              	MN	Washington                                        	DC	936	1817	268.079987
2008	1	Salt Lake City                                    	UT	San Francisco                                     	CA	599	1819	128.309998
2008	1	Houston                                           	TX	New Orleans                                       	LA	305	1822	126.18
2008	1	Minneapolis/St. Paul                              	MN	New York City                                     	NY	1057	1825	239.080002
2008	2	Dallas/Fort Worth                                 	TX	Orlando                                           	FL	984	1828	179.380005
2008	3	Chicago                                           	IL	Tampa                                             	FL	1014	1828	156.119995
2008	2	Philadelphia                                      	PA	Tampa                                             	FL	928	1829	116.599998
2008	3	Fort Myers                                        	FL	New York City                                     	NY	1120	1831	152.259995
2008	1	Los Angeles                                       	CA	Minneapolis/St. Paul                              	MN	1536	1836	208.619995
2008	4	Dallas/Fort Worth                                 	TX	Denver                                            	CO	651	1838	165.320007
2008	3	Chicago                                           	IL	Seattle                                           	WA	1733	1839	249.820007
2008	4	New York City                                     	NY	San Diego                                         	CA	2481	1844	278.98999
2008	3	Houston                                           	TX	Washington                                        	DC	1246	1858	259.059998
2008	3	Detroit                                           	MI	Las Vegas                                         	NV	1750	1862	180.440002
2008	1	Philadelphia                                      	PA	Tampa                                             	FL	928	1874	139.020004
2008	2	Los Angeles                                       	CA	Minneapolis/St. Paul                              	MN	1536	1876	242.679993
2008	2	Chicago                                           	IL	St. Louis                                         	MO	258	1878	106.339996
2008	2	Denver                                            	CO	Seattle                                           	WA	1024	1883	148.580002
2008	4	Chicago                                           	IL	Detroit                                           	MI	235	1883	104.660004
2008	4	Los Angeles                                       	CA	Philadelphia                                      	PA	2401	1891	284.190002
2008	3	Boston                                            	MA	Tampa                                             	FL	1204	1895	158.710007
2008	1	New York City                                     	NY	Raleigh/Durham                                    	NC	463	1897	141.440002
2008	3	Dallas/Fort Worth                                 	TX	Las Vegas                                         	NV	1067	1901	204.860001
2008	1	Boston                                            	MA	West Palm Beach/Palm Beach                        	FL	1222	1902	174.419998
2008	2	Detroit                                           	MI	Los Angeles                                       	CA	1979	1902	227.369995
2008	1	Denver                                            	CO	Houston                                           	TX	883	1912	159.869995
2008	2	Boston                                            	MA	Las Vegas                                         	NV	2381	1915	228.970001
2008	3	Seattle                                           	WA	Washington                                        	DC	2335	1922	296.829987
2008	4	Sacramento                                        	CA	San Diego                                         	CA	480	1923	121.309998
2008	2	Houston                                           	TX	New Orleans                                       	LA	305	1929	126.260002
2008	1	Detroit                                           	MI	Washington                                        	DC	408	1930	110.529999
2008	1	Dallas/Fort Worth                                 	TX	San Antonio                                       	TX	248	1934	105.419998
2008	2	Dallas/Fort Worth                                 	TX	San Antonio                                       	TX	248	1937	109.669998
2008	3	Los Angeles                                       	CA	Minneapolis/St. Paul                              	MN	1536	1941	246.789993
2008	3	Los Angeles                                       	CA	Philadelphia                                      	PA	2401	1944	292.070007
2008	2	Atlanta                                           	GA	Orlando                                           	FL	403	1955	143.070007
2008	4	Atlanta                                           	GA	Philadelphia                                      	PA	665	1955	157.220001
2008	3	Denver                                            	CO	Seattle                                           	WA	1024	1960	169.240005
2008	3	Phoenix                                           	AZ	San Diego                                         	CA	304	1962	109.010002
2008	3	Detroit                                           	MI	Los Angeles                                       	CA	1979	1964	247.979996
2008	3	Sacramento                                        	CA	San Diego                                         	CA	480	1968	113.290001
2008	1	Atlanta                                           	GA	Orlando                                           	FL	403	1969	147.070007
2008	1	Detroit                                           	MI	Fort Myers                                        	FL	1085	1970	145.5
2008	4	Las Vegas                                         	NV	Washington                                        	DC	2106	1970	226.869995
2008	1	Dallas/Fort Worth                                 	TX	San Francisco                                     	CA	1476	1977	237.179993
2008	3	Dallas/Fort Worth                                 	TX	Denver                                            	CO	651	1978	170.869995
2008	3	Chicago                                           	IL	Kansas City                                       	MO	405	1979	122.620003
2008	3	Atlanta                                           	GA	Philadelphia                                      	PA	665	1981	170.990005
2008	4	Las Vegas                                         	NV	Seattle                                           	WA	866	1984	146.869995
2008	2	Los Angeles                                       	CA	Philadelphia                                      	PA	2401	1987	281.959991
2008	1	Las Vegas                                         	NV	Minneapolis/St. Paul                              	MN	1300	1989	165.619995
2008	2	Dallas/Fort Worth                                 	TX	Denver                                            	CO	651	1990	153.059998
2008	4	Houston                                           	TX	Washington                                        	DC	1246	2002	244.320007
2008	2	Phoenix                                           	AZ	Seattle                                           	WA	1107	2008	158.729996
2008	4	Detroit                                           	MI	Washington                                        	DC	408	2015	134.5
2008	3	Las Vegas                                         	NV	San Diego                                         	CA	258	2019	111.650002
2008	1	Detroit                                           	MI	Las Vegas                                         	NV	1750	2020	169.410004
2008	2	Atlanta                                           	GA	Philadelphia                                      	PA	665	2021	186.479996
2008	1	Chicago                                           	IL	Detroit                                           	MI	235	2024	104.849998
2008	1	Las Vegas                                         	NV	San Diego                                         	CA	258	2025	99.7799988
2008	1	Phoenix                                           	AZ	San Diego                                         	CA	304	2032	95.5899963
2008	1	Dallas/Fort Worth                                 	TX	Denver                                            	CO	651	2055	156.910004
2008	3	Miami                                             	FL	Philadelphia                                      	PA	1013	2061	137.779999
2008	3	Chicago                                           	IL	Detroit                                           	MI	235	2063	115.82
2008	4	Minneapolis/St. Paul                              	MN	New York City                                     	NY	1057	2067	269.649994
2008	1	Chicago                                           	IL	Philadelphia                                      	PA	678	2072	167.729996
2008	2	Phoenix                                           	AZ	San Diego                                         	CA	304	2075	97.4400024
2008	4	Las Vegas                                         	NV	Phoenix                                           	AZ	256	2077	113.449997
2008	1	Detroit                                           	MI	New York City                                     	NY	540	2082	179.479996
2008	1	Sacramento                                        	CA	San Diego                                         	CA	480	2083	103.870003
2008	4	Chicago                                           	IL	Houston                                           	TX	945	2086	180.779999
2008	3	Chicago                                           	IL	Houston                                           	TX	945	2087	204.160004
2008	3	New York City                                     	NY	San Diego                                         	CA	2481	2093	286.670013
2008	1	Phoenix                                           	AZ	Seattle                                           	WA	1107	2097	166.449997
2008	2	Dallas/Fort Worth                                 	TX	Las Vegas                                         	NV	1067	2099	197.820007
2008	3	Los Angeles                                       	CA	Miami                                             	FL	2342	2103	252.440002
2008	2	Chicago                                           	IL	Kansas City                                       	MO	405	2114	111.25
2008	2	New York City                                     	NY	San Diego                                         	CA	2481	2125	285.929993
2008	3	Dallas/Fort Worth                                 	TX	San Francisco                                     	CA	1476	2133	269.589996
2008	2	Las Vegas                                         	NV	San Diego                                         	CA	258	2137	102.32
2008	1	Dallas/Fort Worth                                 	TX	Las Vegas                                         	NV	1067	2143	185.869995
2008	3	Las Vegas                                         	NV	Phoenix                                           	AZ	256	2148	110.779999
2008	4	Boston                                            	MA	Tampa                                             	FL	1204	2153	164.100006
2008	3	Denver                                            	CO	Phoenix                                           	AZ	602	2154	130.889999
2008	1	Charlotte                                         	NC	New York City                                     	NY	575	2178	160.130005
2008	4	Denver                                            	CO	Las Vegas                                         	NV	629	2182	119.370003
2008	3	Atlanta                                           	GA	Dallas/Fort Worth                                 	TX	732	2184	190.240005
2008	4	Detroit                                           	MI	Orlando                                           	FL	957	2194	123.519997
2008	4	Atlanta                                           	GA	Boston                                            	MA	952	2195	180.600006
2008	2	Houston                                           	TX	Washington                                        	DC	1246	2200	243.320007
2008	4	Atlanta                                           	GA	Dallas/Fort Worth                                 	TX	732	2201	175.869995
2008	4	Miami                                             	FL	Philadelphia                                      	PA	1013	2202	162.130005
2008	3	Detroit                                           	MI	Orlando                                           	FL	957	2204	109.610001
2008	2	Chicago                                           	IL	Detroit                                           	MI	235	2208	108.989998
2008	2	Detroit                                           	MI	Las Vegas                                         	NV	1750	2219	173.169998
2008	2	Sacramento                                        	CA	San Diego                                         	CA	480	2223	107.209999
2008	3	Las Vegas                                         	NV	Washington                                        	DC	2106	2224	231.929993
2008	2	Chicago                                           	IL	Houston                                           	TX	945	2224	193.729996
2008	1	Minneapolis/St. Paul                              	MN	Phoenix                                           	AZ	1276	2231	177.960007
2008	2	New York City                                     	NY	Seattle                                           	WA	2448	2233	274.190002
2008	3	New York City                                     	NY	Raleigh/Durham                                    	NC	463	2237	162.050003
2008	3	Denver                                            	CO	Las Vegas                                         	NV	629	2238	122.459999
2008	1	Chicago                                           	IL	Tampa                                             	FL	1014	2239	162.350006
2008	1	Boston                                            	MA	Philadelphia                                      	PA	290	2241	178.110001
2008	3	Chicago                                           	IL	Minneapolis/St. Paul                              	MN	349	2242	259.549988
2008	1	Las Vegas                                         	NV	Seattle                                           	WA	866	2244	140.460007
2008	3	New York City                                     	NY	Phoenix                                           	AZ	2189	2245	248.979996
2008	4	Los Angeles                                       	CA	Miami                                             	FL	2342	2246	267.549988
2008	2	Dallas/Fort Worth                                 	TX	San Francisco                                     	CA	1476	2255	252.979996
2008	3	Las Vegas                                         	NV	Seattle                                           	WA	866	2257	155.089996
2008	1	Detroit                                           	MI	Miami                                             	FL	1145	2259	170.550003
2008	1	Minneapolis/St. Paul                              	MN	Orlando                                           	FL	1310	2262	173.610001
2008	2	Buffalo                                           	NY	New York City                                     	NY	326	2269	122.07
2008	4	Boston                                            	MA	Philadelphia                                      	PA	290	2278	170.449997
2008	1	Las Vegas                                         	NV	Washington                                        	DC	2106	2295	208.110001
2008	1	Boston                                            	MA	Fort Myers                                        	FL	1272	2296	187.309998
2008	4	Atlanta                                           	GA	Los Angeles                                       	CA	1946	2297	254.660004
2008	4	Fort Myers                                        	FL	New York City                                     	NY	1120	2315	173.039993
2008	4	Denver                                            	CO	Washington                                        	DC	1491	2321	245.889999
2008	1	Atlanta                                           	GA	Los Angeles                                       	CA	1946	2329	243.460007
2008	2	Chicago                                           	IL	Tampa                                             	FL	1014	2342	156.899994
2008	1	Atlanta                                           	GA	Dallas/Fort Worth                                 	TX	732	2373	173.259995
2008	3	Detroit                                           	MI	Washington                                        	DC	408	2381	129.770004
2008	1	Chicago                                           	IL	Fort Myers                                        	FL	1120	2382	166.350006
2008	3	Tampa                                             	FL	Washington                                        	DC	842	2387	144.160004
2008	3	Boston                                            	MA	Philadelphia                                      	PA	290	2389	173.440002
2008	4	Denver                                            	CO	New York City                                     	NY	1659	2394	240.929993
2008	2	New York City                                     	NY	Raleigh/Durham                                    	NC	463	2402	159.660004
2008	4	New York City                                     	NY	Phoenix                                           	AZ	2189	2411	256.730011
2008	3	Boston                                            	MA	Miami                                             	FL	1284	2429	171.360001
2008	2	Los Angeles                                       	CA	Miami                                             	FL	2342	2433	255.809998
2008	1	Boston                                            	MA	Los Angeles                                       	CA	2611	2439	285.820007
2008	3	Atlanta                                           	GA	Boston                                            	MA	952	2441	191.789993
2008	3	Houston                                           	TX	Los Angeles                                       	CA	1390	2460	256.559998
2008	1	Denver                                            	CO	Washington                                        	DC	1491	2462	229.020004
2008	1	Boston                                            	MA	San Francisco                                     	CA	2704	2468	291.059998
2008	1	Houston                                           	TX	Los Angeles                                       	CA	1390	2470	231.399994
2008	1	Atlanta                                           	GA	Chicago                                           	IL	606	2487	170.960007
2008	4	Denver                                            	CO	Phoenix                                           	AZ	602	2501	124.82
2008	3	New York City                                     	NY	Seattle                                           	WA	2448	2502	294.119995
2008	3	Chicago                                           	IL	Phoenix                                           	AZ	1444	2502	199.789993
2008	2	Atlanta                                           	GA	Boston                                            	MA	952	2504	207.720001
2008	4	New York City                                     	NY	Raleigh/Durham                                    	NC	463	2505	138.649994
2008	4	Tampa                                             	FL	Washington                                        	DC	842	2515	150.669998
2008	4	Houston                                           	TX	Los Angeles                                       	CA	1390	2519	241.979996
2008	3	Atlanta                                           	GA	Los Angeles                                       	CA	1946	2529	253.25
2008	2	Las Vegas                                         	NV	Washington                                        	DC	2106	2532	226.449997
2008	1	Houston                                           	TX	New York City                                     	NY	1465	2536	288.670013
2008	3	Buffalo                                           	NY	New York City                                     	NY	326	2537	125.830002
2008	2	Atlanta                                           	GA	Dallas/Fort Worth                                 	TX	732	2542	197.380005
2008	2	Las Vegas                                         	NV	Seattle                                           	WA	866	2544	147.960007
2008	1	Dallas/Fort Worth                                 	TX	Washington                                        	DC	1217	2544	235.899994
2008	1	Boston                                            	MA	Chicago                                           	IL	867	2545	212.970001
2008	1	Los Angeles                                       	CA	Portland                                          	OR	859	2573	170.940002
2008	4	Portland                                          	OR	San Francisco                                     	CA	569	2583	147.130005
2008	2	Miami                                             	FL	Philadelphia                                      	PA	1013	2586	134.270004
2008	2	Las Vegas                                         	NV	Phoenix                                           	AZ	256	2592	100.089996
2008	1	Denver                                            	CO	New York City                                     	NY	1659	2601	235.460007
2008	1	New York City                                     	NY	Phoenix                                           	AZ	2189	2609	257.519989
2008	1	Los Angeles                                       	CA	Miami                                             	FL	2342	2610	256.880005
2008	2	Minneapolis/St. Paul                              	MN	New York City                                     	NY	1057	2615	243.130005
2008	2	Denver                                            	CO	Las Vegas                                         	NV	629	2623	115
2008	4	Dallas/Fort Worth                                 	TX	Washington                                        	DC	1217	2626	259.899994
2008	4	Los Angeles                                       	CA	Portland                                          	OR	859	2643	185.169998
2008	2	Denver                                            	CO	Phoenix                                           	AZ	602	2643	117.239998
2008	3	Minneapolis/St. Paul                              	MN	New York City                                     	NY	1057	2650	283.869995
2008	4	Chicago                                           	IL	Philadelphia                                      	PA	678	2657	156.080002
2008	3	Houston                                           	TX	New York City                                     	NY	1465	2660	301.059998
2008	1	Denver                                            	CO	Las Vegas                                         	NV	629	2666	117.279999
2008	2	Boston                                            	MA	Tampa                                             	FL	1204	2674	161.139999
2008	2	Fort Myers                                        	FL	New York City                                     	NY	1120	2679	155.119995
2008	4	Detroit                                           	MI	New York City                                     	NY	540	2680	167.080002
2008	1	Portland                                          	OR	San Francisco                                     	CA	569	2681	125.860001
2008	1	Denver                                            	CO	San Francisco                                     	CA	967	2703	185.649994
2008	1	Las Vegas                                         	NV	Phoenix                                           	AZ	256	2720	99.75
2008	4	Chicago                                           	IL	Denver                                            	CO	895	2724	163.110001
2008	1	Tampa                                             	FL	Washington                                        	DC	842	2726	153.940002
2008	2	Denver                                            	CO	New York City                                     	NY	1659	2730	235.610001
2008	2	Detroit                                           	MI	Washington                                        	DC	408	2735	115.620003
2008	4	Boston                                            	MA	Los Angeles                                       	CA	2611	2738	300.799988
2008	2	Houston                                           	TX	Los Angeles                                       	CA	1390	2740	236.919998
2008	2	Boston                                            	MA	Philadelphia                                      	PA	290	2744	177.009995
2008	4	Boston                                            	MA	San Francisco                                     	CA	2704	2746	317.170013
2008	2	New York City                                     	NY	Phoenix                                           	AZ	2189	2752	235.389999
2008	2	Atlanta                                           	GA	Los Angeles                                       	CA	1946	2767	251.779999
2008	3	Chicago                                           	IL	Miami                                             	FL	1197	2778	159.970001
2008	2	Detroit                                           	MI	Orlando                                           	FL	957	2779	117.510002
2008	4	Houston                                           	TX	New York City                                     	NY	1465	2806	295.079987
2008	4	Chicago                                           	IL	Dallas/Fort Worth                                 	TX	802	2817	200.179993
2008	3	Dallas/Fort Worth                                 	TX	Washington                                        	DC	1217	2818	272.190002
2008	2	Denver                                            	CO	Washington                                        	DC	1491	2824	245.479996
2008	3	Chicago                                           	IL	Orlando                                           	FL	1005	2824	153.100006
2008	3	Charlotte                                         	NC	New York City                                     	NY	575	2833	163.809998
2008	4	Chicago                                           	IL	Phoenix                                           	AZ	1444	2848	198.610001
2008	4	Chicago                                           	IL	Las Vegas                                         	NV	1521	2850	199.289993
2008	1	Boston                                            	MA	Tampa                                             	FL	1204	2851	155.729996
2008	4	Los Angeles                                       	CA	Salt Lake City                                    	UT	590	2852	131.839996
2008	3	Atlanta                                           	GA	Miami                                             	FL	595	2870	137.509995
2008	2	Detroit                                           	MI	New York City                                     	NY	540	2873	190.25
2008	2	Tampa                                             	FL	Washington                                        	DC	842	2886	139.589996
2008	2	Los Angeles                                       	CA	Portland                                          	OR	859	2894	169.089996
2008	1	Chicago                                           	IL	Dallas/Fort Worth                                 	TX	802	2906	173.669998
2008	3	Detroit                                           	MI	New York City                                     	NY	540	2906	190.5
2008	4	Atlanta                                           	GA	Chicago                                           	IL	606	2908	145.990005
2008	3	Los Angeles                                       	CA	Salt Lake City                                    	UT	590	2909	131.240005
2008	2	Charlotte                                         	NC	New York City                                     	NY	575	2916	172.880005
2008	3	Denver                                            	CO	Washington                                        	DC	1491	2919	261.839996
2008	4	Denver                                            	CO	San Francisco                                     	CA	967	2922	163.460007
2008	2	Chicago                                           	IL	Philadelphia                                      	PA	678	2938	166.899994
2008	3	Phoenix                                           	AZ	San Francisco                                     	CA	651	2940	158.460007
2008	3	Los Angeles                                       	CA	Portland                                          	OR	859	2948	185.380005
2008	3	Chicago                                           	IL	Philadelphia                                      	PA	678	2948	169.899994
2008	1	Denver                                            	CO	Phoenix                                           	AZ	602	2949	126.080002
2008	1	Miami                                             	FL	Philadelphia                                      	PA	1013	2957	146.720001
2008	4	Charlotte                                         	NC	New York City                                     	NY	575	2967	143.470001
2008	2	Houston                                           	TX	New York City                                     	NY	1465	2977	287.690002
2008	1	Chicago                                           	IL	Minneapolis/St. Paul                              	MN	349	2978	112.769997
2008	2	Portland                                          	OR	San Francisco                                     	CA	569	3006	133.320007
2008	1	Chicago                                           	IL	Denver                                            	CO	895	3012	144.759995
2008	3	Atlanta                                           	GA	Chicago                                           	IL	606	3033	164.380005
2008	2	Los Angeles                                       	CA	Salt Lake City                                    	UT	590	3033	123.57
2008	2	Chicago                                           	IL	Phoenix                                           	AZ	1444	3053	186.089996
2008	3	Chicago                                           	IL	Dallas/Fort Worth                                 	TX	802	3062	208.509995
2008	2	Dallas/Fort Worth                                 	TX	Washington                                        	DC	1217	3062	256.209991
2008	1	Atlanta                                           	GA	Miami                                             	FL	595	3067	152.440002
2008	2	Denver                                            	CO	San Francisco                                     	CA	967	3068	174
2008	2	Chicago                                           	IL	Minneapolis/St. Paul                              	MN	349	3070	167.529999
2008	3	Denver                                            	CO	New York City                                     	NY	1659	3074	252.539993
2008	1	Chicago                                           	IL	San Francisco                                     	CA	1855	3093	221.690002
2008	3	Portland                                          	OR	San Francisco                                     	CA	569	3103	144.419998
2008	4	Boston                                            	MA	Miami                                             	FL	1284	3103	176.029999
2008	2	Atlanta                                           	GA	Chicago                                           	IL	606	3104	180.619995
2008	4	Atlanta                                           	GA	Miami                                             	FL	595	3171	131.320007
2008	4	Chicago                                           	IL	Miami                                             	FL	1197	3191	176.339996
2008	4	Chicago                                           	IL	Orlando                                           	FL	1005	3199	154.929993
2008	1	Orlando                                           	FL	Philadelphia                                      	PA	861	3204	139.699997
2008	1	Dallas/Fort Worth                                 	TX	New York City                                     	NY	1428	3205	301.25
2008	2	Chicago                                           	IL	Denver                                            	CO	895	3207	152.160004
2008	4	Phoenix                                           	AZ	San Francisco                                     	CA	651	3214	158.880005
2008	1	San Francisco                                     	CA	Washington                                        	DC	2457	3233	300.880005
2008	3	Chicago                                           	IL	Las Vegas                                         	NV	1521	3248	199.910004
2008	2	Boston                                            	MA	Los Angeles                                       	CA	2611	3260	293.959991
2008	1	New York City                                     	NY	Washington                                        	DC	265	3262	176.970001
2008	2	Chicago                                           	IL	Dallas/Fort Worth                                 	TX	802	3272	202.990005
2008	3	Chicago                                           	IL	Denver                                            	CO	895	3284	169.229996
2008	3	Denver                                            	CO	San Francisco                                     	CA	967	3299	177.630005
2008	1	Detroit                                           	MI	Orlando                                           	FL	957	3319	130.559998
2008	2	Boston                                            	MA	San Francisco                                     	CA	2704	3352	301.720001
2008	3	Boston                                            	MA	Los Angeles                                       	CA	2611	3359	302.679993
2008	1	Chicago                                           	IL	Phoenix                                           	AZ	1444	3365	193.029999
2008	4	Boston                                            	MA	Chicago                                           	IL	867	3370	194.580002
2008	4	Chicago                                           	IL	San Francisco                                     	CA	1855	3391	252.350006
2008	1	Fort Myers                                        	FL	New York City                                     	NY	1120	3409	156.610001
2008	3	Dallas/Fort Worth                                 	TX	New York City                                     	NY	1428	3415	336.429993
2008	3	Orlando                                           	FL	Philadelphia                                      	PA	861	3417	116.57
2008	2	Boston                                            	MA	Miami                                             	FL	1284	3425	175.570007
2008	4	Orlando                                           	FL	Philadelphia                                      	PA	861	3427	130.490005
2008	4	Dallas/Fort Worth                                 	TX	New York City                                     	NY	1428	3428	291.709991
2008	3	New York City                                     	NY	Washington                                        	DC	265	3447	169.059998
2008	1	Denver                                            	CO	Los Angeles                                       	CA	862	3474	176.419998
2008	2	Chicago                                           	IL	Miami                                             	FL	1197	3484	162.479996
2008	2	Atlanta                                           	GA	Miami                                             	FL	595	3485	144.5
2008	3	Boston                                            	MA	San Francisco                                     	CA	2704	3492	315.609985
2008	4	Dallas/Fort Worth                                 	TX	Los Angeles                                       	CA	1246	3492	237.570007
2008	2	Chicago                                           	IL	Orlando                                           	FL	1005	3504	154.559998
2008	2	Phoenix                                           	AZ	San Francisco                                     	CA	651	3509	144.860001
2008	3	Dallas/Fort Worth                                 	TX	Houston                                           	TX	247	3519	123.389999
2008	4	San Francisco                                     	CA	Washington                                        	DC	2457	3533	283.799988
2008	1	Los Angeles                                       	CA	Salt Lake City                                    	UT	590	3586	131.720001
2008	1	Phoenix                                           	AZ	San Francisco                                     	CA	651	3594	152.929993
2008	4	Dallas/Fort Worth                                 	TX	Houston                                           	TX	247	3623	122.43
2008	4	New York City                                     	NY	Washington                                        	DC	265	3638	159.759995
2008	2	Orlando                                           	FL	Philadelphia                                      	PA	861	3670	125.610001
2008	1	Chicago                                           	IL	Orlando                                           	FL	1005	3710	161.190002
2008	2	Dallas/Fort Worth                                 	TX	New York City                                     	NY	1428	3718	334.890015
2008	1	Chicago                                           	IL	Las Vegas                                         	NV	1521	3724	174.669998
2008	3	Boston                                            	MA	Orlando                                           	FL	1142	3725	140.070007
2008	1	Dallas/Fort Worth                                 	TX	Houston                                           	TX	247	3737	112.919998
2008	1	Boston                                            	MA	New York City                                     	NY	209	3743	201.380005
2008	1	Dallas/Fort Worth                                 	TX	Los Angeles                                       	CA	1246	3772	211.679993
2008	4	Boston                                            	MA	New York City                                     	NY	209	3806	185.289993
2008	3	Dallas/Fort Worth                                 	TX	Los Angeles                                       	CA	1246	3832	245.860001
2008	3	Boston                                            	MA	New York City                                     	NY	209	3834	192.289993
2008	4	Las Vegas                                         	NV	New York City                                     	NY	2283	3858	231.690002
2008	3	Miami                                             	FL	Washington                                        	DC	946	3876	148.539993
2008	2	Denver                                            	CO	Los Angeles                                       	CA	862	3940	166.880005
2008	3	San Francisco                                     	CA	Washington                                        	DC	2457	3942	308.899994
2008	3	Chicago                                           	IL	San Francisco                                     	CA	1855	3946	262.720001
2008	3	New York City                                     	NY	West Palm Beach/Palm Beach                        	FL	1077	3967	148.800003
2008	2	Chicago                                           	IL	San Francisco                                     	CA	1855	4003	242.490005
2008	1	Chicago                                           	IL	Miami                                             	FL	1197	4010	176.429993
2008	1	Boston                                            	MA	Miami                                             	FL	1284	4012	184.419998
2008	4	Denver                                            	CO	Los Angeles                                       	CA	862	4066	155.710007
2008	1	San Francisco                                     	CA	Seattle                                           	WA	696	4067	140.839996
2008	2	Dallas/Fort Worth                                 	TX	Los Angeles                                       	CA	1246	4071	226.759995
2008	2	Chicago                                           	IL	Las Vegas                                         	NV	1521	4074	187.270004
2008	2	Boston                                            	MA	Chicago                                           	IL	867	4083	191.360001
2008	2	San Francisco                                     	CA	Washington                                        	DC	2457	4098	304.160004
2008	1	Los Angeles                                       	CA	Washington                                        	DC	2329	4152	258.220001
2008	2	New York City                                     	NY	Washington                                        	DC	265	4161	179.169998
2008	1	Atlanta                                           	GA	Washington                                        	DC	576	4165	183.330002
2008	2	Dallas/Fort Worth                                 	TX	Houston                                           	TX	247	4177	116.790001
2008	3	Denver                                            	CO	Los Angeles                                       	CA	862	4192	169.669998
2008	4	Boston                                            	MA	Orlando                                           	FL	1142	4193	155.190002
2008	3	Boston                                            	MA	Chicago                                           	IL	867	4211	191.559998
2008	1	Las Vegas                                         	NV	New York City                                     	NY	2283	4217	252.369995
2008	3	Orlando                                           	FL	Washington                                        	DC	787	4270	135.580002
2008	1	Chicago                                           	IL	Washington                                        	DC	622	4278	164.520004
2008	3	New York City                                     	NY	Tampa                                             	FL	1048	4295	154.699997
2008	4	New York City                                     	NY	Tampa                                             	FL	1048	4315	159.369995
2008	3	Atlanta                                           	GA	Washington                                        	DC	576	4353	178.009995
2008	4	Atlanta                                           	GA	Washington                                        	DC	576	4392	157.339996
2008	4	Miami                                             	FL	Washington                                        	DC	946	4398	150.610001
2008	4	Los Angeles                                       	CA	Washington                                        	DC	2329	4430	262.390015
2008	4	Orlando                                           	FL	Washington                                        	DC	787	4459	141.130005
2008	2	Boston                                            	MA	New York City                                     	NY	209	4601	205.490005
2008	1	Los Angeles                                       	CA	Seattle                                           	WA	978	4624	176.479996
2008	2	Miami                                             	FL	Washington                                        	DC	946	4625	151.759995
2008	1	Chicago                                           	IL	Los Angeles                                       	CA	1751	4716	215.229996
2008	4	San Francisco                                     	CA	Seattle                                           	WA	696	4748	123.5
2008	4	Chicago                                           	IL	Washington                                        	DC	622	4772	189.690002
2008	2	Atlanta                                           	GA	Washington                                        	DC	576	4804	183.449997
2008	1	Boston                                            	MA	Orlando                                           	FL	1142	4850	156.75
2008	4	Chicago                                           	IL	Los Angeles                                       	CA	1751	4876	232.029999
2008	3	Las Vegas                                         	NV	New York City                                     	NY	2283	4936	246.809998
2008	3	Los Angeles                                       	CA	Washington                                        	DC	2329	4960	270.25
2008	2	Orlando                                           	FL	Washington                                        	DC	787	4978	131.710007
2008	2	Boston                                            	MA	Orlando                                           	FL	1142	4988	157.210007
2008	1	New York City                                     	NY	Tampa                                             	FL	1048	4992	142.429993
2008	1	Miami                                             	FL	Washington                                        	DC	946	5003	165.279999
2008	2	New York City                                     	NY	Tampa                                             	FL	1048	5045	147.309998
2008	1	Orlando                                           	FL	Washington                                        	DC	787	5063	137.759995
2008	4	New York City                                     	NY	West Palm Beach/Palm Beach                        	FL	1077	5071	168.929993
2008	2	Las Vegas                                         	NV	New York City                                     	NY	2283	5098	250.460007
2008	2	San Francisco                                     	CA	Seattle                                           	WA	696	5153	134.440002
2008	3	Chicago                                           	IL	Washington                                        	DC	622	5188	191.869995
2008	3	Los Angeles                                       	CA	Phoenix                                           	AZ	370	5252	115.620003
2008	2	Los Angeles                                       	CA	Washington                                        	DC	2329	5260	262.049988
2008	4	Los Angeles                                       	CA	Phoenix                                           	AZ	370	5266	117.910004
2008	3	Chicago                                           	IL	Los Angeles                                       	CA	1751	5401	251.720001
2008	2	New York City                                     	NY	West Palm Beach/Palm Beach                        	FL	1077	5411	155.199997
2008	4	Las Vegas                                         	NV	San Francisco                                     	CA	414	5417	114.809998
2008	4	Los Angeles                                       	CA	Seattle                                           	WA	978	5463	151.529999
2008	2	Chicago                                           	IL	Los Angeles                                       	CA	1751	5626	229
2008	3	San Francisco                                     	CA	Seattle                                           	WA	696	5692	139.779999
2008	3	Los Angeles                                       	CA	Sacramento                                        	CA	404	5761	109.730003
2008	1	New York City                                     	NY	San Francisco                                     	CA	2619	5907	334.700012
2008	1	San Diego                                         	CA	San Francisco                                     	CA	447	5920	102.300003
2008	4	Los Angeles                                       	CA	Sacramento                                        	CA	404	5947	114.040001
2008	4	Las Vegas                                         	NV	Los Angeles                                       	CA	236	6000	115.040001
2008	2	Chicago                                           	IL	Washington                                        	DC	622	6021	175.5
2008	1	Las Vegas                                         	NV	San Francisco                                     	CA	414	6132	105.910004
2008	3	Las Vegas                                         	NV	San Francisco                                     	CA	414	6141	118.739998
2008	1	Boston                                            	MA	Washington                                        	DC	418	6224	157.990005
2008	1	Atlanta                                           	GA	New York City                                     	NY	795	6237	167.100006
2008	2	Los Angeles                                       	CA	Phoenix                                           	AZ	370	6267	104.389999
2008	2	Los Angeles                                       	CA	Seattle                                           	WA	978	6416	153.710007
2008	1	Los Angeles                                       	CA	Sacramento                                        	CA	404	6463	103.120003
2008	2	Las Vegas                                         	NV	San Francisco                                     	CA	414	6513	111.489998
2008	1	Los Angeles                                       	CA	Phoenix                                           	AZ	370	6582	103.889999
2008	4	San Diego                                         	CA	San Francisco                                     	CA	447	6600	110.940002
2008	2	San Diego                                         	CA	San Francisco                                     	CA	447	6647	105.190002
2008	3	San Diego                                         	CA	San Francisco                                     	CA	447	6806	109.629997
2008	4	New York City                                     	NY	San Francisco                                     	CA	2619	6809	324.929993
2008	3	Los Angeles                                       	CA	Seattle                                           	WA	978	6863	159.229996
2008	4	Atlanta                                           	GA	New York City                                     	NY	795	6916	163.899994
2008	2	Los Angeles                                       	CA	Sacramento                                        	CA	404	6931	104.940002
2008	4	Boston                                            	MA	Washington                                        	DC	418	7066	159.759995
2008	3	Las Vegas                                         	NV	Los Angeles                                       	CA	236	7141	114.07
2008	1	New York City                                     	NY	West Palm Beach/Palm Beach                        	FL	1077	7258	161.710007
2008	3	Atlanta                                           	GA	New York City                                     	NY	795	7388	171.770004
2008	3	Boston                                            	MA	Washington                                        	DC	418	7438	157.910004
2008	2	Atlanta                                           	GA	New York City                                     	NY	795	7494	182.75
2008	1	Chicago                                           	IL	New York City                                     	NY	773	7527	178.380005
2008	2	New York City                                     	NY	San Francisco                                     	CA	2619	7788	327.670013
2008	1	Las Vegas                                         	NV	Los Angeles                                       	CA	236	7839	102.860001
2008	2	Las Vegas                                         	NV	Los Angeles                                       	CA	236	7880	105.779999
2008	3	New York City                                     	NY	San Francisco                                     	CA	2619	8016	334.529999
2008	4	Chicago                                           	IL	New York City                                     	NY	773	8147	195.949997
2008	2	Boston                                            	MA	Washington                                        	DC	418	8243	162.080002
2008	4	New York City                                     	NY	Orlando                                           	FL	989	9109	149.75
2008	1	Los Angeles                                       	CA	New York City                                     	NY	2510	9156	322.820007
2008	3	Chicago                                           	IL	New York City                                     	NY	773	9292	210.990005
2008	4	Los Angeles                                       	CA	New York City                                     	NY	2510	9878	307.98999
2008	2	Chicago                                           	IL	New York City                                     	NY	773	9997	201.789993
2008	3	New York City                                     	NY	Orlando                                           	FL	989	10209	148.190002
2008	1	New York City                                     	NY	Orlando                                           	FL	989	10296	141.690002
2008	2	Los Angeles                                       	CA	New York City                                     	NY	2510	10824	325.089996
2008	3	Los Angeles                                       	CA	New York City                                     	NY	2510	10830	329.519989
2008	2	New York City                                     	NY	Orlando                                           	FL	989	10885	145.949997
2008	3	Miami                                             	FL	New York City                                     	NY	1139	12649	153.880005
2008	4	Miami                                             	FL	New York City                                     	NY	1139	13566	163.169998
2008	2	Miami                                             	FL	New York City                                     	NY	1139	14905	154.669998
2008	1	Miami                                             	FL	New York City                                     	NY	1139	15581	166.380005
2008	1	Los Angeles                                       	CA	San Francisco                                     	CA	372	19650	107.889999
2008	3	Los Angeles                                       	CA	San Francisco                                     	CA	372	20083	113.959999
2008	4	Los Angeles                                       	CA	San Francisco                                     	CA	372	20250	111.660004
2008	2	Los Angeles                                       	CA	San Francisco                                     	CA	372	20538	109.660004
\.


--
-- PostgreSQL database dump complete
--

