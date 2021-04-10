# HOTEL-Database
Hotel Database Medium Size

EMPLOYEE

NAME	SURNAME	ADDRESS	        PHONE_NUMBER	IDENTITY_NUMBER	BLOOD_TYPE	BIRTHDATE	               WORKING_UNIT									
Mark	Jones	...............    8521651599	12354698712	      ARh-	      1998-04-08 00:00:00.000	 Manager									
Barney	Smith	.............    8532015615	65214835941	      0Rh+	      1980-12-06 00:00:00.000	 Waiter									
Robin	Smulders	...........    8625131955	96157423657	      BRh+	      1989-04-11 00:00:00.000	 Reception									
Josh	Mosby	...............    8631592645	96584135713	      BRh+	      1992-10-28 00:00:00.000	 Valet									
Tracy	Milioti	.............    8632011600	82301450328	      AB+	        1976-08-18 00:00:00.000	 Accounting									
Marshall	Segrl	...........	   8610665210	92015400365	      0Rh-	      1987-01-31 00:00:00.000	 Human Resources									
Ted	Saget	.................    8301201502	92014302651	      BRh-	      1995-06-21 00:00:00.000	 Life Guard									
Lily	Haniggon	...........	   8632015845	92301475203	      AB-	        1988-08-16 00:00:00.000	 Security Guard									
David	River	...............    8621003026	90210365740	      ARh-	      1983-10-20 00:00:00.000	 Health Worker									
Cristin	Henrie	...........	   8921651233	91564728467     	BRh-	      1999-05-29 00:00:00.000	 Animator									
Lyndsy	Mossy	.............    8521023654	92485302175	      BRh+	      1993-03-13 00:00:00.000	 Kitchen Staff									
Jason	Aldrin	.............    8413501894	90123578214	      0Rh+	      1996-01-01 00:00:00.000	 Bellboy									
Rachel	Annisty	...........    8612578954	91204537891	      0Rh-	      1985-11-14 00:00:00.000	 Cleaner									
Matt	Kodd	...............    8621052000	93125482012	      ARh+	      1982-07-22 00:00:00.000	 Purchasing Agent									
Elly	Wonder	.............  	 8623415299	93210547952	      0Rh+	      1992-05-20 00:00:00.000	 Public Relations									
Justin	Wanoy	.............	   8631484531	91247820130	      BRh+	      1978-04-30 00:00:00.000	 Technical Service									
																
																
CUSTOMERS		

NAME	SURNAME	   GENDER	PHONE_NUMBER	IDENTITY_NUMBER	BLOOD_TYPE	NUMBER_OF_PEOPLE	ROOM_NUMBER	ROOM_TYPE	     DATE_OF_ENTRY	             RELEASE_DATE	           PAYMENT	VEHICLE	  PARKING_FEE	DISABILITY_STATUS	ADDITIONAL_SERVİCES_RECEIVED	      ADDITIONAL_SERVICES_PRICE
James	Adams	      M	    8516324921	  91243578215	     ARh+	           2	             103	    Double room	    2021-05-21 12:30:00.000	   2021-05-31 12:30:00.000	1000	   False	   NULL	       False	           Room Services	                         500
William	Davis     M	    8621329601	  90012345761 	   BRh-	           1	             105	    Single room	    2021-05-21 13:15:00.000	   2021-05-26 13:15:00.000	500	     True	     100	       False	           NULL	                                   NULL
Mary	Evens	      F	    8632015200	  91023456782	     BRh+	           4	             107	    Family room	    2021-05-21 13:45:00.000	   2021-05-26 13:45:00.000	500	     True	     100	       False	           In-hotel activities	                   800
Jennifer	Clarrks	F	    8623510265	  91245378012	     0Rh+	           2	             406	    Honeymoon room	2021-05-21 14:15:00.000	   2021-06-01 14:15:00.000	1100	   True	     220	       False	           Room Services	                         1000
Lisa	Fox	        F	    8642016954	  91320456783	     ABRh+	         3	             401	    Suit room	      2021-05-21 15:00:00.000	   2021-05-28 15:00:00.000	800	     True	     140	       False	           Room Services, In-hotel activities	     1600
Brian	Green	      M	    8621435215	  90132456782	     ARh-	           2	             311	    Double room	    2021-05-28 10:00:00.000	   2021-06-07 10:00:00.000	1000	   False	   NULL	       False	           In-hotel activities	                   800
																
																
ADDITIONAL SERVICES		                                  EXPENSES(MONTH)			                INCOMES									
NAME	PRICES			                                      NAME	PRICES		                   NAME	PRICES								
Room Service	500			                                  Salaries	400000		               Rooms	6000000								
In-hotel activities	200			                            Bills	200000		                   Sale Of Excess Material	20000								
				                                                Internet	1000		                 Additional Services	100000								
				                                                Rent	400000											
				                                                Materials	150000											
				                                                Additional Expenses	40000											
																
MATERIAL PURCHASE	

CAT1	     CAT2    	BRAND	          ADDRESS	         NAME_OF_THE_PERSON	 TEL_NU	           MAIL	            DATE_OF_PURCHASE	       AMOUNT_OF_MATERIAL	 CITY	      TOTAL_PRICE						
Furniture	 Sofa Set	Duresta	      ..................	      Adam	       8165312695  	adamZ@mynet.com	      2020-05-22 07:45:00.000	   200	             Los Angeles	60000						
Furniture	 Dinner   Table	Parker Knoll ............	        Mark	       8652159321	  markJaydon@mynet.com	2021-09-10 10:30:00.000	   100	             Los Angeles	5000						
Food	     Bread	  MyBread	.........	                      Emily	       8321561499	  E.bennet@mynet.com	  2021-02-28 18:00:00.000	   1000	             Los Angeles	200						
Food	     Flour	  HealtyHome	.............	              James	       8315021632	  Jjnum@mynet.com	      2021-11-11 05:30:00.000	   50	               Los Angeles	250						
																
																
ROOMS					                                                                                           WORKING UNITS											
ROOM_NUMBER	   FLOOR_NUMBER	   ROOM_TYPE	   CURRENT_STATUS		                                          UNIT_ID	   UNIT_NAME										
101               	1	         Single room	  Empty		                                                  A07	        Animator										
102	                1	         Single room	  Empty		                                                  A12	        Accounting										
103	                1	         Double room	  Full		                                                  B02	        Bellboy										
104	                1	         Double room	  Full		                                                  C05	        Cleaner										
105	                1	         Single room	  Full		                                                  H06	        Health Worker										
106	                1        	 Family room	  Empty		                                                  H15	        Human Resources										
107	                1	         Family room	  Full		                                                  K04	        Kitchen Staff										
108	                1 	       Family room	  Empty		                                                  L14	        Life Guard										
109	                1	         Double room	  Full		                                                  M16	        Manager										
110	                1	         Double room	  Full		                                                  P09	        Purchasing Agent										
111	                1	         Single room	  Full		                                                  P13	        Public Relations										
112	                1	         Family room	  Empty		                                                  R01	        Reception										
201         	      2	         Double room	  Full		                                                  S08	        Security Quard										
202	                2	         Double room	  Empty		                                                  T10	        Technical Service										
203	                2	         Single room	  Empty		                                                  V03	        Valet										
204	                2	         Single room	  Reserved		                                              W11	        Waiter/ Barman										
205	                2	         Family room	  Reserved													
206	                2	         Family room	  Empty													
207	                2	         Double room	  Full													
208	                2	         Double room	  Full													
209	                2	         Family room	  Reserved													
210	                2	         Family room	  Empty													
211	                2	         Single room	  Reserved													
212	                2	         Single room	  Full													
301	                3	         Family room	  Empty													
302	                3	         Family room	  Full													
303	                3	         Single room	  Reserved													
304	                3	         Single room	  Empty													
305	                3	         Double room	  Full													
306	                3	         Double room	  Reserved													
307	                3	         Family room	  Empty													
308	                3	         Family room	  Empty													
309	                3	         Single room	  Full													
310	                3	         Single room	  Empty													
311         	      3	         Double room	  Reserved													
312	                3	         Double room	  Full													
401	                4	         Suit room	    Full													
402	                4	         Honeymoon room	Reserved													
403	                4	         Suit room	     Empty													
404	                4	         Honeymoon room Empty													
405	                4	         Suit room	     Full													
406	                4	         Honeymoon room Full													
407	                4	         Suit room	     Empty													
408	                4	         Honeymoon room Empty													
409	                4	         Double room	   Full													
410	                4	         Single room	   Empty													
411	                4	         Family room	   Empty													
412	                4	         Suit room	     Full													
