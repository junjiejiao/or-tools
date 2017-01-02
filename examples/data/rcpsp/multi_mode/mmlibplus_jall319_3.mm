jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 6 7 
2	9	2		5 3 
3	9	5		14 13 12 11 10 
4	9	5		14 13 12 11 9 
5	9	3		12 10 8 
6	9	3		13 12 8 
7	9	2		10 9 
8	9	5		23 19 16 15 14 
9	9	4		19 17 16 15 
10	9	4		23 21 17 15 
11	9	4		23 18 17 16 
12	9	5		25 24 21 19 18 
13	9	4		23 22 20 16 
14	9	4		27 26 21 17 
15	9	4		26 25 24 18 
16	9	7		31 30 27 26 25 24 21 
17	9	5		31 25 24 22 20 
18	9	4		31 27 22 20 
19	9	2		26 20 
20	9	6		39 38 37 33 32 30 
21	9	5		39 34 33 32 29 
22	9	3		34 29 28 
23	9	3		38 34 28 
24	9	3		38 36 28 
25	9	4		38 37 34 32 
26	9	2		38 28 
27	9	4		38 36 33 32 
28	9	3		39 37 32 
29	9	5		50 43 38 37 36 
30	9	3		51 35 34 
31	9	3		51 37 32 
32	9	2		40 35 
33	9	7		50 49 45 44 43 42 41 
34	9	3		49 43 36 
35	9	6		50 49 45 44 43 42 
36	9	2		44 40 
37	9	4		49 48 46 41 
38	9	4		51 46 45 41 
39	9	4		51 47 46 43 
40	9	2		42 41 
41	9	1		47 
42	9	1		46 
43	9	1		48 
44	9	1		46 
45	9	1		47 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	5	13	18	23	28	19	24	25	1	
	2	6	12	16	21	26	19	20	25	1	
	3	10	11	16	17	26	19	17	23	1	
	4	11	11	15	15	23	19	16	22	1	
	5	13	11	14	15	23	19	12	21	1	
	6	15	10	14	12	21	19	11	20	1	
	7	22	10	13	9	20	19	8	20	1	
	8	26	9	13	8	17	19	5	19	1	
	9	27	9	12	7	15	19	1	18	1	
3	1	1	27	1	22	29	13	17	25	30	
	2	2	22	1	21	26	13	17	22	28	
	3	3	19	1	21	25	13	17	21	25	
	4	4	18	1	20	23	12	16	21	22	
	5	5	14	1	18	20	12	15	20	22	
	6	6	12	1	18	19	12	15	18	21	
	7	12	12	1	17	17	11	15	18	17	
	8	14	9	1	15	14	11	14	17	16	
	9	16	5	1	15	14	11	14	16	15	
4	1	5	2	16	20	27	18	9	26	12	
	2	9	2	16	16	27	17	9	25	12	
	3	11	2	15	15	27	13	7	25	10	
	4	12	2	15	13	27	13	7	24	10	
	5	15	2	15	10	27	9	5	23	9	
	6	16	2	14	9	27	8	5	23	8	
	7	25	2	14	7	27	7	4	21	6	
	8	26	2	13	6	27	4	2	20	5	
	9	28	2	13	4	27	2	2	20	5	
5	1	1	28	9	17	18	20	29	24	20	
	2	3	27	9	16	17	19	29	22	20	
	3	5	27	9	16	17	16	29	20	20	
	4	7	25	9	15	17	15	29	17	20	
	5	10	25	9	14	17	14	28	14	20	
	6	12	24	9	14	17	12	28	12	19	
	7	15	22	9	13	17	9	28	10	19	
	8	23	22	9	13	17	7	28	5	19	
	9	29	21	9	13	17	6	28	4	19	
6	1	2	25	28	26	29	21	20	19	12	
	2	4	23	25	23	29	19	17	19	12	
	3	7	22	24	21	28	16	16	19	11	
	4	12	21	24	18	27	16	15	19	11	
	5	14	19	23	16	27	12	12	19	10	
	6	21	16	21	16	26	12	8	19	10	
	7	23	13	21	13	25	8	5	19	9	
	8	28	12	19	12	24	8	5	19	9	
	9	29	10	18	8	24	4	2	19	8	
7	1	1	6	15	22	19	29	24	13	27	
	2	9	5	13	21	16	28	20	11	26	
	3	10	4	12	21	14	26	18	11	26	
	4	12	4	10	20	12	25	18	10	24	
	5	14	4	7	20	11	25	16	9	23	
	6	17	3	6	19	9	23	13	8	23	
	7	25	2	4	19	6	22	12	7	21	
	8	27	2	4	18	5	21	9	5	21	
	9	28	2	1	18	4	20	7	4	20	
8	1	7	9	10	25	13	20	19	22	18	
	2	11	8	9	23	12	19	18	21	17	
	3	16	8	9	22	12	19	17	17	17	
	4	20	7	9	21	11	19	16	14	16	
	5	21	7	8	19	11	19	15	14	15	
	6	26	6	8	17	11	19	14	9	15	
	7	27	5	8	14	10	19	13	8	14	
	8	28	5	7	13	10	19	13	3	14	
	9	30	4	7	12	10	19	12	2	13	
9	1	3	27	25	16	25	18	26	20	27	
	2	4	25	24	14	24	15	24	18	21	
	3	5	24	24	12	22	14	23	17	18	
	4	7	23	22	11	19	11	22	16	17	
	5	15	23	22	10	16	10	21	13	15	
	6	17	21	20	7	11	8	21	13	11	
	7	21	21	19	7	9	8	19	12	8	
	8	22	20	18	3	6	4	18	11	7	
	9	30	19	17	3	1	4	17	9	3	
10	1	2	17	30	21	10	17	24	20	19	
	2	7	17	26	21	9	14	23	19	17	
	3	11	15	20	20	8	12	22	19	16	
	4	13	13	18	20	7	10	22	17	13	
	5	14	11	14	18	7	10	21	16	12	
	6	15	8	12	18	7	7	21	15	9	
	7	20	7	7	18	6	6	20	15	9	
	8	22	5	7	17	5	5	20	13	6	
	9	29	3	3	16	4	2	19	13	5	
11	1	8	23	28	14	21	27	28	26	27	
	2	9	23	28	13	19	23	23	25	23	
	3	10	23	28	13	19	21	21	23	23	
	4	11	23	28	12	17	18	17	23	21	
	5	14	23	28	11	17	16	15	22	17	
	6	19	22	28	9	17	15	14	21	15	
	7	22	22	28	9	15	13	9	21	14	
	8	25	22	28	7	15	10	6	20	12	
	9	26	22	28	6	14	8	4	19	9	
12	1	5	21	24	22	30	19	22	25	15	
	2	10	19	22	20	26	17	21	23	13	
	3	14	18	20	19	24	14	19	19	13	
	4	17	15	18	14	21	14	18	16	12	
	5	18	12	18	11	20	11	14	12	10	
	6	21	11	15	10	17	10	13	11	10	
	7	23	8	13	6	15	8	11	10	9	
	8	24	6	11	4	13	8	10	6	8	
	9	28	5	11	1	10	6	8	2	6	
13	1	1	26	17	24	27	19	13	11	29	
	2	2	21	16	22	24	19	12	10	24	
	3	3	21	16	20	23	19	11	10	23	
	4	4	16	15	15	22	19	10	10	17	
	5	11	15	15	15	21	19	10	10	17	
	6	17	12	14	12	21	19	10	10	13	
	7	19	12	14	11	19	19	9	10	10	
	8	26	9	13	8	18	19	8	10	6	
	9	30	5	13	5	18	19	8	10	3	
14	1	4	14	9	7	16	18	24	26	11	
	2	8	13	8	6	16	18	23	23	11	
	3	9	13	6	5	16	17	23	21	11	
	4	13	12	6	5	16	16	21	21	10	
	5	21	10	5	3	16	15	21	18	10	
	6	25	9	4	3	16	12	20	18	10	
	7	26	9	3	2	16	11	18	15	9	
	8	28	7	2	1	16	11	17	15	9	
	9	29	7	1	1	16	9	17	13	9	
15	1	5	19	24	20	23	24	22	22	26	
	2	6	19	22	19	22	23	19	18	26	
	3	8	19	22	19	21	23	18	18	25	
	4	9	19	21	19	20	22	16	14	24	
	5	11	19	21	18	20	22	15	14	24	
	6	12	19	20	18	20	21	11	11	24	
	7	20	19	20	18	18	21	10	10	23	
	8	27	19	20	18	18	20	8	7	22	
	9	30	19	19	18	17	19	5	5	22	
16	1	7	7	17	27	11	10	26	4	20	
	2	8	6	16	26	11	10	25	4	19	
	3	9	6	16	24	11	9	20	4	19	
	4	13	6	16	23	11	9	17	3	19	
	5	14	6	16	21	10	8	15	3	19	
	6	15	5	16	17	10	7	13	3	18	
	7	19	5	16	17	10	7	12	2	18	
	8	28	5	16	13	10	6	8	2	18	
	9	29	5	16	12	10	5	6	2	18	
17	1	2	28	22	11	13	5	14	10	27	
	2	12	24	18	11	13	5	13	9	23	
	3	13	24	17	11	13	5	10	8	20	
	4	16	21	14	11	12	5	10	7	16	
	5	17	20	12	11	12	5	7	7	16	
	6	20	18	10	11	12	5	7	6	13	
	7	21	16	8	11	11	5	6	5	7	
	8	22	12	5	11	11	5	3	5	4	
	9	29	12	3	11	11	5	2	4	2	
18	1	1	14	9	23	14	28	5	24	21	
	2	2	13	8	19	13	26	5	21	20	
	3	6	13	8	16	12	24	5	19	20	
	4	7	13	7	14	11	23	5	17	18	
	5	8	13	5	11	10	23	5	15	17	
	6	19	13	4	9	9	20	5	15	16	
	7	22	13	3	8	9	18	5	13	15	
	8	23	13	3	3	7	17	5	11	14	
	9	24	13	2	2	7	16	5	8	14	
19	1	1	3	28	26	25	16	29	29	26	
	2	2	2	28	26	23	13	28	27	25	
	3	3	2	27	25	22	12	27	26	24	
	4	4	2	27	24	20	11	24	26	23	
	5	9	2	25	23	19	11	24	24	23	
	6	14	2	25	21	18	9	22	24	22	
	7	20	2	24	21	17	9	20	23	22	
	8	23	2	23	19	14	8	19	22	21	
	9	27	2	23	19	14	6	18	21	21	
20	1	3	28	21	16	28	24	16	18	28	
	2	4	25	19	15	27	22	13	17	26	
	3	11	24	17	15	25	19	11	17	26	
	4	15	22	16	15	24	19	9	15	22	
	5	16	20	15	15	24	15	9	15	20	
	6	18	15	14	15	24	15	7	13	20	
	7	19	15	11	15	23	14	5	13	17	
	8	23	12	10	15	21	10	4	12	14	
	9	25	10	9	15	21	10	2	11	14	
21	1	4	27	24	19	16	23	10	21	22	
	2	11	24	23	18	15	19	8	20	20	
	3	12	23	23	16	14	19	8	19	20	
	4	21	21	23	14	12	15	7	18	19	
	5	22	18	23	10	12	14	6	18	17	
	6	23	14	23	8	9	11	6	17	16	
	7	24	11	23	7	9	8	5	15	15	
	8	29	8	23	5	7	4	5	14	14	
	9	30	7	23	4	6	2	4	14	14	
22	1	2	25	13	30	25	17	26	11	27	
	2	3	23	13	27	24	17	23	9	27	
	3	5	21	13	26	21	17	19	8	23	
	4	7	19	13	22	17	17	19	8	22	
	5	8	18	12	21	17	17	16	7	17	
	6	18	16	12	19	14	17	12	6	16	
	7	19	11	12	18	11	17	11	5	11	
	8	20	10	12	15	7	17	8	5	9	
	9	26	9	12	15	5	17	3	4	8	
23	1	3	14	16	2	3	28	19	19	25	
	2	7	13	16	2	3	28	18	19	24	
	3	10	11	16	2	3	24	16	19	24	
	4	14	10	16	2	3	24	15	19	21	
	5	18	9	16	2	2	22	13	19	21	
	6	24	8	16	1	2	19	12	19	20	
	7	26	7	16	1	1	18	11	19	17	
	8	28	6	16	1	1	14	10	19	17	
	9	29	6	16	1	1	14	9	19	15	
24	1	1	14	18	25	21	29	5	24	13	
	2	5	13	18	24	18	27	4	20	12	
	3	6	13	16	21	17	24	4	18	11	
	4	7	11	16	18	16	23	3	17	10	
	5	11	10	15	16	15	22	3	14	8	
	6	14	9	13	14	14	19	2	10	8	
	7	15	8	13	13	11	19	2	6	7	
	8	18	8	11	12	10	17	1	6	6	
	9	27	6	10	8	9	15	1	3	5	
25	1	1	28	16	17	27	24	28	7	27	
	2	6	26	13	17	27	23	27	6	24	
	3	7	24	13	14	27	23	23	6	21	
	4	11	23	12	11	27	23	23	6	19	
	5	12	21	10	10	27	23	19	5	18	
	6	16	20	7	9	26	22	18	5	16	
	7	17	19	6	6	26	22	16	5	15	
	8	19	16	6	4	26	22	14	5	13	
	9	24	15	4	2	26	22	13	5	12	
26	1	3	24	19	24	27	26	5	12	19	
	2	4	23	16	23	24	26	4	11	18	
	3	14	22	15	23	23	26	4	9	17	
	4	15	21	12	22	20	25	4	9	16	
	5	17	21	12	22	15	24	4	8	14	
	6	19	21	9	21	15	24	3	8	13	
	7	21	20	7	21	11	24	3	6	12	
	8	25	20	3	21	6	23	3	5	12	
	9	27	19	1	20	6	23	3	5	10	
27	1	1	8	28	15	22	19	15	27	27	
	2	2	8	25	14	19	19	14	27	24	
	3	9	8	22	14	18	17	14	25	22	
	4	10	8	22	14	15	16	13	23	20	
	5	18	7	19	13	14	16	13	21	18	
	6	19	7	14	13	9	15	13	19	17	
	7	24	7	13	12	7	14	13	19	16	
	8	28	6	9	11	7	12	12	16	12	
	9	30	6	7	11	3	11	12	14	12	
28	1	4	10	26	24	26	25	28	6	18	
	2	7	9	24	24	25	22	28	6	18	
	3	17	9	24	24	25	22	28	5	15	
	4	18	8	24	24	25	20	28	4	14	
	5	19	8	23	23	25	18	28	4	14	
	6	20	8	22	23	25	16	28	4	11	
	7	23	7	21	23	25	13	28	3	10	
	8	25	6	20	23	25	12	28	3	9	
	9	27	6	20	23	25	11	28	2	8	
29	1	4	24	19	10	17	27	22	18	26	
	2	10	23	17	10	16	25	20	15	21	
	3	13	23	15	10	14	22	17	14	21	
	4	17	23	13	9	14	19	15	14	15	
	5	21	23	12	8	13	18	13	13	15	
	6	22	22	12	8	12	16	11	11	11	
	7	24	22	9	8	11	15	9	11	7	
	8	28	22	8	7	11	12	6	10	6	
	9	29	22	6	7	10	10	6	8	2	
30	1	1	27	26	21	22	26	25	30	20	
	2	10	26	24	21	20	22	24	28	19	
	3	16	21	20	21	20	21	22	25	18	
	4	17	18	20	21	20	17	20	25	18	
	5	18	15	17	21	19	16	17	23	18	
	6	19	15	16	20	18	12	16	21	17	
	7	21	12	12	20	18	11	16	20	16	
	8	22	9	12	20	18	7	12	18	16	
	9	25	7	8	20	17	6	11	18	16	
31	1	3	28	29	27	16	20	22	27	28	
	2	9	28	28	27	16	20	21	24	25	
	3	13	25	28	26	16	18	20	23	23	
	4	16	24	27	26	16	16	19	21	23	
	5	17	23	27	26	15	14	18	21	21	
	6	19	22	26	25	15	14	18	20	19	
	7	26	19	26	25	15	11	17	17	17	
	8	29	18	25	24	15	11	16	17	14	
	9	30	17	25	24	15	9	15	15	13	
32	1	7	24	27	17	27	26	27	19	28	
	2	11	22	24	16	26	25	27	18	28	
	3	14	20	20	15	26	21	24	17	28	
	4	17	20	18	11	25	20	22	16	28	
	5	22	18	16	10	25	19	19	13	28	
	6	25	16	11	8	25	15	14	13	28	
	7	26	12	7	5	25	14	14	10	28	
	8	27	12	6	4	24	12	11	10	28	
	9	29	8	3	1	24	10	8	9	28	
33	1	11	13	26	22	23	22	28	1	27	
	2	12	13	22	20	22	22	25	1	26	
	3	14	12	20	18	21	20	22	1	24	
	4	19	10	20	17	21	20	21	1	24	
	5	20	10	17	16	19	19	18	1	22	
	6	22	9	15	14	19	17	12	1	20	
	7	26	8	11	12	19	16	12	1	19	
	8	28	7	10	10	17	15	6	1	19	
	9	30	7	9	9	17	14	5	1	18	
34	1	3	25	24	18	27	25	7	17	28	
	2	12	25	24	18	27	24	7	16	25	
	3	16	24	24	18	26	24	7	16	23	
	4	17	23	23	18	25	23	7	15	23	
	5	18	22	23	17	25	23	6	14	22	
	6	25	20	23	17	25	22	6	11	19	
	7	28	20	22	17	24	21	5	11	19	
	8	29	18	22	16	24	21	5	9	16	
	9	30	17	22	16	23	21	5	8	15	
35	1	1	22	28	15	27	25	30	25	25	
	2	11	22	23	13	27	23	29	23	25	
	3	13	22	19	12	26	23	28	21	25	
	4	17	22	19	12	25	21	27	18	24	
	5	18	22	15	9	24	19	26	16	23	
	6	19	22	13	8	23	17	26	16	23	
	7	28	22	11	7	21	15	24	13	23	
	8	29	22	8	6	20	15	23	10	22	
	9	30	22	4	5	20	13	23	10	22	
36	1	1	14	10	18	17	22	19	27	26	
	2	5	14	9	18	17	20	17	26	25	
	3	6	14	9	16	16	17	16	26	25	
	4	7	14	9	15	16	16	14	26	25	
	5	9	14	9	14	15	12	12	26	24	
	6	10	14	9	12	14	10	8	25	24	
	7	17	14	9	12	14	9	7	25	24	
	8	26	14	9	10	13	6	4	25	24	
	9	30	14	9	9	12	6	3	25	24	
37	1	3	9	22	18	10	27	12	25	14	
	2	9	8	22	18	9	26	11	24	12	
	3	10	7	21	18	9	26	11	21	12	
	4	11	7	18	18	9	25	11	19	12	
	5	12	7	18	18	8	23	10	17	10	
	6	14	6	16	17	8	22	9	14	10	
	7	17	6	15	17	7	21	8	12	9	
	8	25	5	14	17	7	20	8	7	8	
	9	26	5	13	17	6	20	7	6	8	
38	1	10	9	11	23	15	30	15	25	13	
	2	11	8	10	20	14	29	15	20	12	
	3	12	7	9	18	14	29	15	20	10	
	4	18	7	9	13	14	29	15	17	9	
	5	19	5	9	11	14	28	15	14	8	
	6	20	4	8	8	13	28	15	10	7	
	7	22	3	8	8	13	27	15	7	6	
	8	25	3	7	4	13	27	15	5	4	
	9	30	2	7	3	13	27	15	3	3	
39	1	2	16	15	27	21	9	29	29	16	
	2	3	15	14	24	18	8	28	28	16	
	3	12	14	14	22	16	8	26	28	15	
	4	14	14	14	22	16	8	23	28	14	
	5	17	14	13	19	13	7	21	27	12	
	6	18	13	13	19	11	7	19	27	10	
	7	19	12	13	15	10	6	18	27	10	
	8	24	12	13	14	6	5	15	27	9	
	9	28	12	13	12	4	5	14	27	7	
40	1	1	10	20	22	11	30	26	29	16	
	2	3	9	20	21	10	25	25	28	15	
	3	4	9	19	19	8	24	23	28	14	
	4	17	9	19	19	8	22	21	27	14	
	5	19	8	18	18	7	18	17	27	13	
	6	22	7	18	17	6	16	16	26	12	
	7	23	6	17	16	6	16	15	26	12	
	8	27	5	17	14	5	14	13	25	11	
	9	28	5	16	14	4	12	11	25	10	
41	1	1	29	19	5	28	27	24	8	22	
	2	5	28	19	5	26	24	23	7	20	
	3	8	25	19	5	25	21	23	7	19	
	4	9	23	18	4	24	17	23	6	18	
	5	10	21	17	4	23	16	23	6	16	
	6	11	21	17	4	22	15	22	5	13	
	7	15	18	16	4	21	11	22	5	12	
	8	25	18	16	3	20	7	22	4	11	
	9	29	16	16	3	20	5	22	4	9	
42	1	3	26	18	27	17	10	26	22	23	
	2	7	24	17	27	15	10	21	20	21	
	3	10	21	17	26	13	10	20	20	19	
	4	12	16	17	24	13	9	19	19	19	
	5	15	16	16	24	10	8	14	18	16	
	6	16	12	16	23	7	8	11	18	16	
	7	22	9	15	23	6	8	9	17	13	
	8	25	6	15	21	3	7	7	16	12	
	9	26	3	15	21	1	7	4	16	12	
43	1	2	23	23	28	18	19	27	7	14	
	2	6	21	21	27	17	18	24	7	14	
	3	7	20	18	23	16	17	21	7	11	
	4	9	20	17	22	15	16	19	6	9	
	5	12	18	14	18	15	13	16	5	8	
	6	15	16	12	18	14	13	15	5	8	
	7	16	16	10	14	14	11	10	5	5	
	8	17	14	10	14	13	10	6	4	5	
	9	24	14	6	10	12	9	4	4	3	
44	1	2	17	3	29	27	9	26	11	11	
	2	6	16	2	29	27	9	23	9	9	
	3	11	16	2	29	22	7	19	9	8	
	4	20	15	2	29	19	7	17	8	7	
	5	22	15	2	29	16	6	13	7	6	
	6	25	15	1	29	13	5	12	7	6	
	7	26	14	1	29	11	4	7	5	5	
	8	28	14	1	29	7	2	5	4	3	
	9	29	14	1	29	6	2	4	4	3	
45	1	1	16	23	14	10	15	29	18	20	
	2	3	16	23	13	8	15	29	16	17	
	3	6	16	21	12	8	15	29	16	16	
	4	7	16	20	12	7	14	29	15	16	
	5	8	15	19	12	7	14	28	15	13	
	6	9	15	19	11	6	14	28	14	11	
	7	17	15	18	10	6	13	28	14	11	
	8	22	15	16	10	6	13	28	13	9	
	9	27	15	16	10	5	13	28	12	7	
46	1	3	22	19	25	27	20	30	22	19	
	2	4	20	18	25	26	16	28	19	17	
	3	5	16	16	25	26	15	27	19	17	
	4	6	16	15	25	26	14	24	18	15	
	5	7	13	12	25	25	13	22	17	12	
	6	14	10	10	25	25	11	22	15	10	
	7	24	9	10	25	24	9	21	13	7	
	8	27	7	7	25	24	6	18	12	7	
	9	28	6	6	25	24	5	17	12	3	
47	1	1	17	15	17	30	17	24	27	22	
	2	2	16	14	14	28	17	22	23	19	
	3	6	16	12	12	25	17	21	22	19	
	4	15	16	12	12	24	17	21	19	17	
	5	19	15	11	11	23	16	20	14	16	
	6	20	15	9	8	21	16	17	12	13	
	7	23	14	9	6	21	16	17	7	13	
	8	26	14	8	5	18	16	15	4	11	
	9	30	14	6	4	18	16	14	2	10	
48	1	1	17	17	22	30	28	23	14	25	
	2	6	16	16	19	25	27	22	13	24	
	3	7	16	16	16	22	27	18	13	22	
	4	9	15	16	14	22	27	14	12	21	
	5	15	14	16	14	17	26	12	12	21	
	6	16	12	16	12	16	26	9	12	19	
	7	19	12	16	9	14	26	7	12	19	
	8	20	10	16	7	10	26	3	11	17	
	9	25	10	16	5	9	26	2	11	17	
49	1	1	5	6	16	16	23	22	19	30	
	2	4	5	5	13	14	20	22	16	28	
	3	11	5	5	12	12	19	21	15	24	
	4	13	5	5	11	10	16	21	12	24	
	5	16	4	4	10	10	14	19	11	20	
	6	18	4	4	9	9	11	19	10	18	
	7	21	3	4	6	7	10	18	8	16	
	8	27	3	3	6	5	7	17	6	16	
	9	30	3	3	5	4	4	17	5	13	
50	1	2	28	4	2	23	19	22	22	24	
	2	5	27	4	2	22	19	20	19	20	
	3	6	23	4	2	22	17	19	19	18	
	4	8	22	4	2	22	16	17	15	15	
	5	11	19	3	2	21	15	17	13	13	
	6	16	17	3	1	21	14	15	11	12	
	7	19	14	3	1	21	14	14	9	8	
	8	21	14	3	1	21	13	14	5	6	
	9	28	10	3	1	21	12	12	4	4	
51	1	3	16	26	29	2	18	19	16	21	
	2	12	16	24	26	1	18	17	14	21	
	3	13	16	23	21	1	16	17	13	21	
	4	14	16	22	17	1	16	17	9	20	
	5	15	16	19	15	1	14	16	9	19	
	6	16	15	18	13	1	14	16	7	19	
	7	17	15	16	12	1	13	15	4	18	
	8	21	15	15	9	1	11	14	4	18	
	9	23	15	14	5	1	10	14	2	18	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	92	95	89	90	687	648	616	685

************************************************************************