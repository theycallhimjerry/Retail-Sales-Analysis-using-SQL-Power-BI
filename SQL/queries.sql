USE JERRY;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SHOW TABLES;
+-----------------+
| Tables_in_jerry |
+-----------------+
| Mobile          |
| retail          |
| Specifications  |
+-----------------+
3 rows in set (0.001 sec)

mysql> SELECT * FROM retail;
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
| Transaction ID | Date       | Customer ID | Gender | Age  | product     | Quantity | Price per Unit | Total Amount |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
|              1 | 2023-11-24 | CUST001     | Male   |   34 | Beauty      |        3 |             50 |          150 |
|              2 | 2023-02-27 | CUST002     | Female |   26 | Clothing    |        2 |            500 |         1000 |
|              3 | 2023-01-13 | CUST003     | Male   |   50 | Electronics |        1 |             30 |           30 |
|              4 | 2023-05-21 | CUST004     | Male   |   37 | Clothing    |        1 |            500 |          500 |
|              5 | 2023-05-06 | CUST005     | Male   |   30 | Beauty      |        2 |             50 |          100 |
|              6 | 2023-04-25 | CUST006     | Female |   45 | Beauty      |        1 |             30 |           30 |
|              7 | 2023-03-13 | CUST007     | Male   |   46 | Clothing    |        2 |             25 |           50 |
|              8 | 2023-02-22 | CUST008     | Male   |   30 | Electronics |        4 |             25 |          100 |
|              9 | 2023-12-13 | CUST009     | Male   |   63 | Electronics |        2 |            300 |          600 |
|             10 | 2023-10-07 | CUST010     | Female |   52 | Clothing    |        4 |             50 |          200 |
|             11 | 2023-02-14 | CUST011     | Male   |   23 | Clothing    |        2 |             50 |          100 |
|             12 | 2023-10-30 | CUST012     | Male   |   35 | Beauty      |        3 |             25 |           75 |
|             13 | 2023-08-05 | CUST013     | Male   |   22 | Electronics |        3 |            500 |         1500 |
|             14 | 2023-01-17 | CUST014     | Male   |   64 | Clothing    |        4 |             30 |          120 |
|             15 | 2023-01-16 | CUST015     | Female |   42 | Electronics |        4 |            500 |         2000 |
|             16 | 2023-02-17 | CUST016     | Male   |   19 | Clothing    |        3 |            500 |         1500 |
|             17 | 2023-04-22 | CUST017     | Female |   27 | Clothing    |        4 |             25 |          100 |
|             18 | 2023-04-30 | CUST018     | Female |   47 | Electronics |        2 |             25 |           50 |
|             19 | 2023-09-16 | CUST019     | Female |   62 | Clothing    |        2 |             25 |           50 |
|             20 | 2023-11-05 | CUST020     | Male   |   22 | Clothing    |        3 |            300 |          900 |
|             21 | 2023-01-14 | CUST021     | Female |   50 | Beauty      |        1 |            500 |          500 |
|             22 | 2023-10-15 | CUST022     | Male   |   18 | Clothing    |        2 |             50 |          100 |
|             23 | 2023-04-12 | CUST023     | Female |   35 | Clothing    |        4 |             30 |          120 |
|             24 | 2023-11-29 | CUST024     | Female |   49 | Clothing    |        1 |            300 |          300 |
|             25 | 2023-12-26 | CUST025     | Female |   64 | Beauty      |        1 |             50 |           50 |
|             26 | 2023-10-07 | CUST026     | Female |   28 | Electronics |        2 |            500 |         1000 |
|             27 | 2023-08-03 | CUST027     | Female |   38 | Beauty      |        2 |             25 |           50 |
|             28 | 2023-04-23 | CUST028     | Female |   43 | Beauty      |        1 |            500 |          500 |
|             29 | 2023-08-18 | CUST029     | Female |   42 | Electronics |        1 |             30 |           30 |
|             30 | 2023-10-29 | CUST030     | Female |   39 | Beauty      |        3 |            300 |          900 |
|             31 | 2023-05-23 | CUST031     | Male   |   44 | Electronics |        4 |            300 |         1200 |
|             32 | 2023-01-04 | CUST032     | Male   |   30 | Beauty      |        3 |             30 |           90 |
|             33 | 2023-03-23 | CUST033     | Female |   50 | Electronics |        2 |             50 |          100 |
|             34 | 2023-12-24 | CUST034     | Female |   51 | Clothing    |        3 |             50 |          150 |
|             35 | 2023-08-05 | CUST035     | Female |   58 | Beauty      |        3 |            300 |          900 |
|             36 | 2023-06-24 | CUST036     | Male   |   52 | Beauty      |        3 |            300 |          900 |
|             37 | 2023-05-23 | CUST037     | Female |   18 | Beauty      |        3 |             25 |           75 |
|             38 | 2023-03-21 | CUST038     | Male   |   38 | Beauty      |        4 |             50 |          200 |
|             39 | 2023-04-21 | CUST039     | Male   |   23 | Clothing    |        4 |             30 |          120 |
|             40 | 2023-06-22 | CUST040     | Male   |   45 | Beauty      |        1 |             50 |           50 |
|             41 | 2023-02-22 | CUST041     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|             42 | 2023-02-17 | CUST042     | Male   |   22 | Clothing    |        3 |            300 |          900 |
|             43 | 2023-07-14 | CUST043     | Female |   48 | Clothing    |        1 |            300 |          300 |
|             44 | 2023-02-19 | CUST044     | Female |   22 | Clothing    |        1 |             25 |           25 |
|             45 | 2023-07-03 | CUST045     | Female |   55 | Electronics |        1 |             30 |           30 |
|             46 | 2023-06-26 | CUST046     | Female |   20 | Electronics |        4 |            300 |         1200 |
|             47 | 2023-11-06 | CUST047     | Female |   40 | Beauty      |        3 |            500 |         1500 |
|             48 | 2023-05-16 | CUST048     | Male   |   54 | Electronics |        3 |            300 |          900 |
|             49 | 2023-01-23 | CUST049     | Female |   54 | Electronics |        2 |            500 |         1000 |
|             50 | 2023-08-24 | CUST050     | Female |   27 | Beauty      |        3 |             25 |           75 |
|             51 | 2023-10-02 | CUST051     | Male   |   27 | Beauty      |        3 |             25 |           75 |
|             52 | 2023-03-05 | CUST052     | Female |   36 | Beauty      |        1 |            300 |          300 |
|             53 | 2023-07-13 | CUST053     | Male   |   34 | Electronics |        2 |             50 |          100 |
|             54 | 2023-02-10 | CUST054     | Female |   38 | Electronics |        3 |            500 |         1500 |
|             55 | 2023-10-10 | CUST055     | Male   |   31 | Beauty      |        4 |             30 |          120 |
|             56 | 2023-05-31 | CUST056     | Female |   26 | Clothing    |        3 |            300 |          900 |
|             57 | 2023-11-18 | CUST057     | Female |   63 | Beauty      |        1 |             30 |           30 |
|             58 | 2023-11-13 | CUST058     | Male   |   18 | Clothing    |        4 |            300 |         1200 |
|             59 | 2023-07-05 | CUST059     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|             60 | 2023-10-23 | CUST060     | Male   |   30 | Beauty      |        3 |             50 |          150 |
|             61 | 2023-04-09 | CUST061     | Male   |   21 | Beauty      |        4 |             50 |          200 |
|             62 | 2023-12-27 | CUST062     | Male   |   18 | Beauty      |        2 |             50 |          100 |
|             63 | 2023-02-05 | CUST063     | Male   |   57 | Electronics |        2 |             25 |           50 |
|             64 | 2023-01-24 | CUST064     | Male   |   49 | Clothing    |        4 |             25 |          100 |
|             65 | 2023-12-05 | CUST065     | Male   |   51 | Electronics |        4 |            500 |         2000 |
|             66 | 2023-04-27 | CUST066     | Female |   45 | Electronics |        1 |             30 |           30 |
|             67 | 2023-05-29 | CUST067     | Female |   48 | Beauty      |        4 |            300 |         1200 |
|             68 | 2023-02-10 | CUST068     | Male   |   25 | Electronics |        1 |            300 |          300 |
|             69 | 2023-04-30 | CUST069     | Female |   56 | Beauty      |        3 |             25 |           75 |
|             70 | 2023-02-21 | CUST070     | Female |   43 | Clothing    |        1 |            300 |          300 |
|             71 | 2023-07-14 | CUST071     | Female |   51 | Beauty      |        4 |             25 |          100 |
|             72 | 2023-05-23 | CUST072     | Female |   20 | Electronics |        4 |            500 |         2000 |
|             73 | 2023-08-21 | CUST073     | Male   |   29 | Electronics |        3 |             30 |           90 |
|             74 | 2023-11-22 | CUST074     | Female |   18 | Beauty      |        4 |            500 |         2000 |
|             75 | 2023-07-06 | CUST075     | Male   |   61 | Beauty      |        4 |             50 |          200 |
|             76 | 2023-03-25 | CUST076     | Female |   22 | Electronics |        2 |             50 |          100 |
|             77 | 2023-07-09 | CUST077     | Female |   47 | Clothing    |        2 |             50 |          100 |
|             78 | 2023-07-01 | CUST078     | Female |   47 | Clothing    |        3 |            500 |         1500 |
|             79 | 2023-04-18 | CUST079     | Male   |   34 | Beauty      |        1 |            300 |          300 |
|             80 | 2023-12-10 | CUST080     | Female |   64 | Clothing    |        2 |             30 |           60 |
|             81 | 2023-05-17 | CUST081     | Male   |   40 | Electronics |        1 |             50 |           50 |
|             82 | 2023-12-26 | CUST082     | Female |   32 | Beauty      |        4 |             50 |          200 |
|             83 | 2023-12-16 | CUST083     | Male   |   54 | Electronics |        2 |             50 |          100 |
|             84 | 2023-11-28 | CUST084     | Female |   38 | Electronics |        3 |             30 |           90 |
|             85 | 2023-02-06 | CUST085     | Male   |   31 | Clothing    |        3 |             50 |          150 |
|             86 | 2023-11-08 | CUST086     | Male   |   19 | Beauty      |        3 |             30 |           90 |
|             87 | 2023-11-22 | CUST087     | Female |   28 | Beauty      |        2 |             50 |          100 |
|             88 | 2023-03-29 | CUST088     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|             89 | 2023-10-01 | CUST089     | Female |   55 | Electronics |        4 |            500 |         2000 |
|             90 | 2023-05-06 | CUST090     | Female |   51 | Electronics |        1 |             30 |           30 |
|             91 | 2023-03-25 | CUST091     | Female |   55 | Electronics |        1 |            500 |          500 |
|             92 | 2023-08-25 | CUST092     | Female |   51 | Electronics |        4 |             30 |          120 |
|             93 | 2023-07-14 | CUST093     | Female |   35 | Beauty      |        4 |            500 |         2000 |
|             94 | 2023-05-19 | CUST094     | Female |   47 | Beauty      |        2 |            500 |         1000 |
|             95 | 2023-11-24 | CUST095     | Female |   32 | Clothing    |        2 |             30 |           60 |
|             96 | 2023-12-19 | CUST096     | Female |   44 | Clothing    |        2 |            300 |          600 |
|             97 | 2023-10-13 | CUST097     | Female |   51 | Beauty      |        2 |            500 |         1000 |
|             98 | 2023-04-23 | CUST098     | Female |   55 | Beauty      |        2 |             50 |          100 |
|             99 | 2023-12-17 | CUST099     | Female |   50 | Electronics |        4 |            300 |         1200 |
|            100 | 2023-06-16 | CUST100     | Male   |   41 | Electronics |        1 |             30 |           30 |
|            101 | 2023-01-29 | CUST101     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            102 | 2023-04-28 | CUST102     | Female |   47 | Beauty      |        2 |             25 |           50 |
|            103 | 2023-01-17 | CUST103     | Female |   59 | Clothing    |        1 |             25 |           25 |
|            104 | 2023-06-11 | CUST104     | Female |   34 | Beauty      |        2 |            500 |         1000 |
|            105 | 2023-07-25 | CUST105     | Female |   22 | Electronics |        1 |            500 |          500 |
|            106 | 2023-05-18 | CUST106     | Female |   46 | Clothing    |        1 |             50 |           50 |
|            107 | 2023-02-03 | CUST107     | Female |   21 | Clothing    |        4 |            300 |         1200 |
|            108 | 2023-04-19 | CUST108     | Female |   27 | Beauty      |        3 |             25 |           75 |
|            109 | 2023-10-18 | CUST109     | Female |   34 | Electronics |        4 |            500 |         2000 |
|            110 | 2023-06-11 | CUST110     | Male   |   27 | Clothing    |        3 |            300 |          900 |
|            111 | 2023-04-19 | CUST111     | Female |   34 | Electronics |        3 |            500 |         1500 |
|            112 | 2023-12-02 | CUST112     | Male   |   37 | Clothing    |        3 |            500 |         1500 |
|            113 | 2023-09-13 | CUST113     | Female |   41 | Electronics |        2 |             25 |           50 |
|            114 | 2023-07-22 | CUST114     | Female |   22 | Beauty      |        4 |             25 |          100 |
|            115 | 2023-11-26 | CUST115     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            116 | 2023-08-23 | CUST116     | Female |   23 | Clothing    |        1 |             30 |           30 |
|            117 | 2023-03-15 | CUST117     | Male   |   19 | Electronics |        2 |            500 |         1000 |
|            118 | 2023-05-16 | CUST118     | Female |   30 | Electronics |        4 |            500 |         2000 |
|            119 | 2023-03-13 | CUST119     | Female |   60 | Clothing    |        3 |             50 |          150 |
|            120 | 2023-05-07 | CUST120     | Male   |   60 | Beauty      |        1 |             50 |           50 |
|            121 | 2023-10-15 | CUST121     | Female |   28 | Electronics |        4 |             50 |          200 |
|            122 | 2023-10-03 | CUST122     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            123 | 2023-05-15 | CUST123     | Female |   40 | Electronics |        2 |             30 |           60 |
|            124 | 2023-10-27 | CUST124     | Male   |   33 | Clothing    |        4 |            500 |         2000 |
|            125 | 2023-08-08 | CUST125     | Male   |   48 | Clothing    |        2 |             50 |          100 |
|            126 | 2023-10-26 | CUST126     | Female |   28 | Clothing    |        3 |             30 |           90 |
|            127 | 2023-07-24 | CUST127     | Female |   33 | Clothing    |        2 |             25 |           50 |
|            128 | 2023-07-05 | CUST128     | Male   |   25 | Beauty      |        1 |            500 |          500 |
|            129 | 2023-04-23 | CUST129     | Female |   21 | Beauty      |        2 |            300 |          600 |
|            130 | 2023-03-12 | CUST130     | Female |   57 | Clothing    |        1 |            500 |          500 |
|            131 | 2023-09-18 | CUST131     | Female |   21 | Beauty      |        2 |            300 |          600 |
|            132 | 2023-09-10 | CUST132     | Male   |   42 | Electronics |        4 |             50 |          200 |
|            133 | 2023-02-16 | CUST133     | Male   |   20 | Electronics |        3 |            300 |          900 |
|            134 | 2023-01-25 | CUST134     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            135 | 2023-02-26 | CUST135     | Male   |   20 | Clothing    |        2 |             25 |           50 |
|            136 | 2023-03-20 | CUST136     | Male   |   44 | Electronics |        2 |            300 |          600 |
|            137 | 2023-11-18 | CUST137     | Male   |   46 | Beauty      |        2 |            500 |         1000 |
|            138 | 2023-03-23 | CUST138     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            139 | 2023-12-15 | CUST139     | Male   |   36 | Beauty      |        4 |            500 |         2000 |
|            140 | 2023-08-05 | CUST140     | Male   |   38 | Electronics |        1 |             30 |           30 |
|            141 | 2023-11-02 | CUST141     | Female |   22 | Electronics |        1 |             50 |           50 |
|            142 | 2023-02-02 | CUST142     | Male   |   35 | Electronics |        4 |            300 |         1200 |
|            143 | 2023-07-17 | CUST143     | Female |   45 | Clothing    |        1 |             50 |           50 |
|            144 | 2023-07-15 | CUST144     | Female |   59 | Beauty      |        3 |            500 |         1500 |
|            145 | 2023-11-02 | CUST145     | Female |   39 | Clothing    |        3 |             25 |           75 |
|            146 | 2023-08-28 | CUST146     | Male   |   38 | Clothing    |        4 |             50 |          200 |
|            147 | 2023-09-28 | CUST147     | Male   |   23 | Electronics |        1 |            300 |          300 |
|            148 | 2023-05-09 | CUST148     | Male   |   18 | Clothing    |        2 |             30 |           60 |
|            149 | 2023-10-11 | CUST149     | Male   |   22 | Clothing    |        3 |             25 |           75 |
|            150 | 2023-01-06 | CUST150     | Female |   58 | Electronics |        4 |             30 |          120 |
|            151 | 2023-12-15 | CUST151     | Male   |   29 | Clothing    |        1 |             50 |           50 |
|            152 | 2023-02-28 | CUST152     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            153 | 2023-12-16 | CUST153     | Male   |   63 | Electronics |        2 |            500 |         1000 |
|            154 | 2023-10-02 | CUST154     | Male   |   51 | Electronics |        3 |            300 |          900 |
|            155 | 2023-05-17 | CUST155     | Male   |   31 | Electronics |        4 |            500 |         2000 |
|            156 | 2023-11-25 | CUST156     | Female |   43 | Clothing    |        4 |             25 |          100 |
|            157 | 2023-06-24 | CUST157     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            158 | 2023-02-27 | CUST158     | Female |   44 | Electronics |        2 |            300 |          600 |
|            159 | 2023-05-31 | CUST159     | Male   |   26 | Clothing    |        4 |             50 |          200 |
|            160 | 2023-08-11 | CUST160     | Female |   43 | Clothing    |        2 |             50 |          100 |
|            161 | 2023-03-22 | CUST161     | Male   |   64 | Beauty      |        2 |            500 |         1000 |
|            162 | 2023-08-21 | CUST162     | Male   |   39 | Clothing    |        2 |             30 |           60 |
|            163 | 2023-01-02 | CUST163     | Female |   64 | Clothing    |        3 |             50 |          150 |
|            164 | 2023-05-15 | CUST164     | Female |   47 | Beauty      |        3 |            500 |         1500 |
|            165 | 2023-09-14 | CUST165     | Female |   60 | Clothing    |        4 |            300 |         1200 |
|            166 | 2023-04-02 | CUST166     | Male   |   34 | Clothing    |        4 |            500 |         2000 |
|            167 | 2023-09-17 | CUST167     | Female |   43 | Clothing    |        3 |             50 |          150 |
|            168 | 2023-02-24 | CUST168     | Male   |   53 | Clothing    |        1 |            300 |          300 |
|            169 | 2023-11-17 | CUST169     | Male   |   18 | Beauty      |        3 |            500 |         1500 |
|            170 | 2023-06-02 | CUST170     | Female |   25 | Clothing    |        2 |             25 |           50 |
|            171 | 2023-11-24 | CUST171     | Female |   52 | Clothing    |        3 |            300 |          900 |
|            172 | 2023-09-17 | CUST172     | Male   |   32 | Beauty      |        2 |             25 |           50 |
|            173 | 2023-11-08 | CUST173     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            174 | 2023-04-12 | CUST174     | Female |   39 | Beauty      |        1 |            300 |          300 |
|            175 | 2023-03-20 | CUST175     | Female |   31 | Electronics |        4 |             25 |          100 |
|            176 | 2023-07-11 | CUST176     | Female |   43 | Beauty      |        2 |             50 |          100 |
|            177 | 2023-03-24 | CUST177     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            178 | 2023-10-04 | CUST178     | Male   |   40 | Clothing    |        2 |             30 |           60 |
|            179 | 2023-09-29 | CUST179     | Male   |   31 | Electronics |        1 |            300 |          300 |
|            180 | 2023-01-01 | CUST180     | Male   |   41 | Clothing    |        3 |            300 |          900 |
|            181 | 2023-11-03 | CUST181     | Male   |   19 | Electronics |        4 |            300 |         1200 |
|            182 | 2023-06-15 | CUST182     | Male   |   62 | Beauty      |        4 |             30 |          120 |
|            183 | 2023-09-08 | CUST183     | Female |   43 | Beauty      |        3 |            300 |          900 |
|            184 | 2023-01-10 | CUST184     | Male   |   31 | Electronics |        4 |             50 |          200 |
|            185 | 2023-02-27 | CUST185     | Male   |   24 | Clothing    |        1 |             25 |           25 |
|            186 | 2023-07-05 | CUST186     | Male   |   20 | Clothing    |        4 |             50 |          200 |
|            187 | 2023-06-07 | CUST187     | Female |   64 | Clothing    |        2 |             50 |          100 |
|            188 | 2023-05-03 | CUST188     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            189 | 2023-01-30 | CUST189     | Male   |   63 | Beauty      |        1 |             50 |           50 |
|            190 | 2023-05-04 | CUST190     | Female |   60 | Beauty      |        3 |             30 |           90 |
|            191 | 2023-10-18 | CUST191     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            192 | 2023-02-10 | CUST192     | Male   |   62 | Beauty      |        2 |             50 |          100 |
|            193 | 2023-02-13 | CUST193     | Male   |   35 | Beauty      |        3 |            500 |         1500 |
|            194 | 2023-09-06 | CUST194     | Male   |   55 | Clothing    |        4 |             50 |          200 |
|            195 | 2023-02-05 | CUST195     | Male   |   52 | Clothing    |        1 |             30 |           30 |
|            196 | 2023-09-30 | CUST196     | Female |   32 | Clothing    |        3 |            300 |          900 |
|            197 | 2023-03-06 | CUST197     | Female |   42 | Clothing    |        4 |             50 |          200 |
|            198 | 2023-03-07 | CUST198     | Female |   54 | Beauty      |        3 |            300 |          900 |
|            199 | 2023-12-04 | CUST199     | Male   |   45 | Beauty      |        3 |            500 |         1500 |
|            200 | 2023-09-01 | CUST200     | Male   |   27 | Beauty      |        3 |             50 |          150 |
|            201 | 2023-10-09 | CUST201     | Male   |   56 | Electronics |        1 |             25 |           25 |
|            202 | 2023-03-26 | CUST202     | Female |   34 | Clothing    |        4 |            300 |         1200 |
|            203 | 2023-05-16 | CUST203     | Male   |   56 | Clothing    |        2 |            500 |         1000 |
|            204 | 2023-09-28 | CUST204     | Male   |   39 | Beauty      |        1 |             25 |           25 |
|            205 | 2023-11-07 | CUST205     | Female |   43 | Clothing    |        1 |             25 |           25 |
|            206 | 2023-08-05 | CUST206     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            207 | 2023-04-19 | CUST207     | Female |   42 | Beauty      |        2 |             25 |           50 |
|            208 | 2023-10-04 | CUST208     | Female |   34 | Electronics |        4 |             50 |          200 |
|            209 | 2023-12-20 | CUST209     | Female |   30 | Electronics |        4 |             50 |          200 |
|            210 | 2023-04-13 | CUST210     | Male   |   37 | Electronics |        4 |             50 |          200 |
|            211 | 2024-01-01 | CUST211     | Male   |   42 | Beauty      |        3 |            500 |         1500 |
|            212 | 2023-06-09 | CUST212     | Male   |   21 | Clothing    |        3 |            500 |         1500 |
|            213 | 2023-07-24 | CUST213     | Male   |   27 | Beauty      |        3 |            500 |         1500 |
|            214 | 2023-12-10 | CUST214     | Male   |   20 | Beauty      |        2 |             30 |           60 |
|            215 | 2023-11-29 | CUST215     | Male   |   58 | Clothing    |        3 |            500 |         1500 |
|            216 | 2023-07-11 | CUST216     | Male   |   62 | Electronics |        2 |             50 |          100 |
|            217 | 2023-08-13 | CUST217     | Female |   35 | Electronics |        4 |             50 |          200 |
|            218 | 2023-09-22 | CUST218     | Male   |   64 | Beauty      |        3 |             30 |           90 |
|            219 | 2023-08-20 | CUST219     | Female |   53 | Electronics |        3 |             30 |           90 |
|            220 | 2023-03-03 | CUST220     | Male   |   64 | Beauty      |        1 |            500 |          500 |
|            221 | 2023-05-07 | CUST221     | Male   |   39 | Beauty      |        2 |            300 |          600 |
|            222 | 2023-04-26 | CUST222     | Male   |   51 | Clothing    |        4 |             30 |          120 |
|            223 | 2023-02-02 | CUST223     | Female |   64 | Clothing    |        1 |             25 |           25 |
|            224 | 2023-06-23 | CUST224     | Female |   25 | Clothing    |        1 |             50 |           50 |
|            225 | 2023-01-11 | CUST225     | Female |   57 | Beauty      |        4 |             25 |          100 |
|            226 | 2023-10-29 | CUST226     | Female |   61 | Clothing    |        1 |             50 |           50 |
|            227 | 2023-10-11 | CUST227     | Male   |   36 | Electronics |        2 |             50 |          100 |
|            228 | 2023-04-28 | CUST228     | Female |   59 | Electronics |        2 |             30 |           60 |
|            229 | 2023-10-29 | CUST229     | Male   |   58 | Beauty      |        3 |             30 |           90 |
|            230 | 2023-04-23 | CUST230     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            231 | 2023-01-04 | CUST231     | Female |   23 | Clothing    |        3 |             50 |          150 |
|            232 | 2023-02-06 | CUST232     | Female |   43 | Beauty      |        1 |             25 |           25 |
|            233 | 2023-12-29 | CUST233     | Female |   51 | Beauty      |        2 |            300 |          600 |
|            234 | 2023-11-20 | CUST234     | Female |   62 | Electronics |        2 |             25 |           50 |
|            235 | 2023-01-31 | CUST235     | Female |   23 | Electronics |        2 |            500 |         1000 |
|            236 | 2023-04-28 | CUST236     | Female |   54 | Clothing    |        1 |             25 |           25 |
|            237 | 2023-02-04 | CUST237     | Female |   50 | Beauty      |        2 |            500 |         1000 |
|            238 | 2023-01-17 | CUST238     | Female |   39 | Beauty      |        1 |            500 |          500 |
|            239 | 2023-06-19 | CUST239     | Male   |   38 | Electronics |        3 |            500 |         1500 |
|            240 | 2023-02-06 | CUST240     | Female |   23 | Beauty      |        1 |            300 |          300 |
|            241 | 2023-09-21 | CUST241     | Female |   23 | Electronics |        3 |             25 |           75 |
|            242 | 2023-05-02 | CUST242     | Male   |   21 | Clothing    |        1 |             25 |           25 |
|            243 | 2023-05-23 | CUST243     | Female |   47 | Electronics |        3 |            300 |          900 |
|            244 | 2023-12-09 | CUST244     | Male   |   28 | Beauty      |        2 |             50 |          100 |
|            245 | 2023-09-06 | CUST245     | Male   |   47 | Clothing    |        3 |             30 |           90 |
|            246 | 2023-04-20 | CUST246     | Female |   48 | Electronics |        2 |             25 |           50 |
|            247 | 2023-10-04 | CUST247     | Male   |   41 | Electronics |        2 |             30 |           60 |
|            248 | 2023-03-09 | CUST248     | Male   |   26 | Clothing    |        3 |            300 |          900 |
|            249 | 2023-10-20 | CUST249     | Male   |   20 | Clothing    |        1 |             50 |           50 |
|            250 | 2023-10-23 | CUST250     | Male   |   48 | Electronics |        1 |             50 |           50 |
|            251 | 2023-08-31 | CUST251     | Female |   57 | Beauty      |        4 |             50 |          200 |
|            252 | 2023-05-05 | CUST252     | Male   |   54 | Electronics |        1 |            300 |          300 |
|            253 | 2023-08-31 | CUST253     | Female |   53 | Clothing    |        4 |            500 |         2000 |
|            254 | 2023-07-28 | CUST254     | Male   |   41 | Electronics |        1 |            500 |          500 |
|            255 | 2023-04-08 | CUST255     | Male   |   48 | Clothing    |        1 |             30 |           30 |
|            256 | 2023-02-18 | CUST256     | Male   |   23 | Clothing    |        2 |            500 |         1000 |
|            257 | 2023-02-19 | CUST257     | Male   |   19 | Beauty      |        4 |            500 |         2000 |
|            258 | 2023-12-04 | CUST258     | Female |   37 | Clothing    |        1 |             50 |           50 |
|            259 | 2023-08-09 | CUST259     | Female |   45 | Clothing    |        4 |             50 |          200 |
|            260 | 2023-07-01 | CUST260     | Male   |   28 | Beauty      |        2 |             30 |           60 |
|            261 | 2023-08-05 | CUST261     | Male   |   21 | Clothing    |        2 |             25 |           50 |
|            262 | 2023-07-30 | CUST262     | Female |   32 | Beauty      |        4 |             30 |          120 |
|            263 | 2023-08-28 | CUST263     | Male   |   23 | Beauty      |        2 |             30 |           60 |
|            264 | 2023-01-28 | CUST264     | Male   |   47 | Clothing    |        3 |            300 |          900 |
|            265 | 2023-12-11 | CUST265     | Male   |   55 | Clothing    |        3 |            300 |          900 |
|            266 | 2023-12-01 | CUST266     | Female |   19 | Electronics |        2 |             30 |           60 |
|            267 | 2023-11-27 | CUST267     | Female |   32 | Beauty      |        3 |             30 |           90 |
|            268 | 2023-02-20 | CUST268     | Female |   28 | Electronics |        1 |             30 |           30 |
|            269 | 2023-02-01 | CUST269     | Male   |   25 | Clothing    |        4 |            500 |         2000 |
|            270 | 2023-07-26 | CUST270     | Male   |   43 | Electronics |        1 |            300 |          300 |
|            271 | 2023-06-23 | CUST271     | Female |   62 | Beauty      |        4 |             30 |          120 |
|            272 | 2023-02-25 | CUST272     | Female |   61 | Electronics |        2 |             50 |          100 |
|            273 | 2023-05-08 | CUST273     | Female |   22 | Beauty      |        1 |             50 |           50 |
|            274 | 2023-04-09 | CUST274     | Female |   23 | Clothing    |        2 |            500 |         1000 |
|            275 | 2023-04-08 | CUST275     | Male   |   43 | Clothing    |        2 |            500 |         1000 |
|            276 | 2023-10-02 | CUST276     | Female |   21 | Beauty      |        4 |             25 |          100 |
|            277 | 2023-08-18 | CUST277     | Male   |   36 | Clothing    |        4 |             25 |          100 |
|            278 | 2023-03-13 | CUST278     | Female |   37 | Clothing    |        4 |             25 |          100 |
|            279 | 2023-08-05 | CUST279     | Male   |   50 | Clothing    |        1 |            500 |          500 |
|            280 | 2023-04-04 | CUST280     | Female |   37 | Clothing    |        3 |            500 |         1500 |
|            281 | 2023-05-23 | CUST281     | Female |   29 | Beauty      |        4 |            500 |         2000 |
|            282 | 2023-08-25 | CUST282     | Female |   64 | Electronics |        4 |             50 |          200 |
|            283 | 2023-05-08 | CUST283     | Female |   18 | Electronics |        1 |            500 |          500 |
|            284 | 2023-02-08 | CUST284     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            285 | 2023-08-15 | CUST285     | Female |   31 | Electronics |        1 |             25 |           25 |
|            286 | 2023-10-09 | CUST286     | Male   |   55 | Electronics |        2 |             25 |           50 |
|            287 | 2023-02-20 | CUST287     | Male   |   54 | Clothing    |        4 |             25 |          100 |
|            288 | 2023-01-26 | CUST288     | Male   |   28 | Clothing    |        4 |             30 |          120 |
|            289 | 2023-11-30 | CUST289     | Male   |   53 | Electronics |        2 |             30 |           60 |
|            290 | 2023-10-04 | CUST290     | Female |   30 | Beauty      |        2 |            300 |          600 |
|            291 | 2023-01-08 | CUST291     | Male   |   60 | Clothing    |        2 |            300 |          600 |
|            292 | 2023-02-17 | CUST292     | Male   |   20 | Beauty      |        4 |            300 |         1200 |
|            293 | 2023-05-02 | CUST293     | Male   |   50 | Electronics |        3 |             30 |           90 |
|            294 | 2023-03-27 | CUST294     | Female |   23 | Clothing    |        3 |             30 |           90 |
|            295 | 2023-07-28 | CUST295     | Female |   27 | Beauty      |        3 |            300 |          900 |
|            296 | 2023-09-06 | CUST296     | Female |   22 | Clothing    |        4 |            300 |         1200 |
|            297 | 2023-09-04 | CUST297     | Female |   40 | Electronics |        2 |            500 |         1000 |
|            298 | 2023-04-20 | CUST298     | Male   |   27 | Beauty      |        4 |            300 |         1200 |
|            299 | 2023-07-25 | CUST299     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            300 | 2023-01-31 | CUST300     | Female |   19 | Electronics |        4 |             50 |          200 |
|            301 | 2023-03-26 | CUST301     | Male   |   30 | Clothing    |        4 |             30 |          120 |
|            302 | 2023-07-14 | CUST302     | Male   |   57 | Beauty      |        2 |            300 |          600 |
|            303 | 2023-01-02 | CUST303     | Male   |   19 | Electronics |        3 |             30 |           90 |
|            304 | 2023-07-19 | CUST304     | Female |   37 | Electronics |        2 |             30 |           60 |
|            305 | 2023-05-16 | CUST305     | Female |   18 | Beauty      |        1 |             30 |           30 |
|            306 | 2023-08-21 | CUST306     | Male   |   54 | Electronics |        1 |             50 |           50 |
|            307 | 2023-05-27 | CUST307     | Female |   26 | Electronics |        2 |             25 |           50 |
|            308 | 2023-08-05 | CUST308     | Female |   34 | Beauty      |        4 |            300 |         1200 |
|            309 | 2023-12-23 | CUST309     | Female |   26 | Beauty      |        1 |             25 |           25 |
|            310 | 2023-10-12 | CUST310     | Female |   28 | Beauty      |        1 |             25 |           25 |
|            311 | 2023-12-05 | CUST311     | Female |   32 | Beauty      |        4 |             25 |          100 |
|            312 | 2023-09-07 | CUST312     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            313 | 2023-03-21 | CUST313     | Female |   55 | Beauty      |        3 |            500 |         1500 |
|            314 | 2023-04-08 | CUST314     | Male   |   52 | Clothing    |        4 |             30 |          120 |
|            315 | 2023-06-01 | CUST315     | Male   |   47 | Clothing    |        2 |             30 |           60 |
|            316 | 2023-04-22 | CUST316     | Female |   48 | Clothing    |        2 |             25 |           50 |
|            317 | 2023-01-30 | CUST317     | Male   |   22 | Electronics |        3 |             30 |           90 |
|            318 | 2023-10-24 | CUST318     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            319 | 2023-10-05 | CUST319     | Male   |   31 | Clothing    |        1 |            500 |          500 |
|            320 | 2023-02-01 | CUST320     | Female |   28 | Electronics |        4 |            300 |         1200 |
|            321 | 2023-06-10 | CUST321     | Female |   26 | Electronics |        2 |             25 |           50 |
|            322 | 2023-01-30 | CUST322     | Male   |   51 | Electronics |        1 |            500 |          500 |
|            323 | 2023-01-26 | CUST323     | Female |   29 | Beauty      |        3 |            300 |          900 |
|            324 | 2023-10-27 | CUST324     | Female |   52 | Electronics |        3 |             50 |          150 |
|            325 | 2023-09-02 | CUST325     | Female |   52 | Electronics |        2 |             25 |           50 |
|            326 | 2023-09-15 | CUST326     | Female |   18 | Clothing    |        3 |             25 |           75 |
|            327 | 2023-09-29 | CUST327     | Male   |   57 | Electronics |        3 |             50 |          150 |
|            328 | 2023-03-22 | CUST328     | Male   |   39 | Beauty      |        2 |             50 |          100 |
|            329 | 2023-01-30 | CUST329     | Female |   46 | Electronics |        4 |             25 |          100 |
|            330 | 2023-09-18 | CUST330     | Female |   25 | Beauty      |        4 |             50 |          200 |
|            331 | 2023-02-11 | CUST331     | Male   |   28 | Electronics |        3 |             30 |           90 |
|            332 | 2023-04-06 | CUST332     | Male   |   58 | Electronics |        4 |            300 |         1200 |
|            333 | 2023-02-05 | CUST333     | Female |   54 | Electronics |        4 |            300 |         1200 |
|            334 | 2023-11-01 | CUST334     | Male   |   31 | Electronics |        3 |            300 |          900 |
|            335 | 2023-02-04 | CUST335     | Female |   47 | Beauty      |        4 |             30 |          120 |
|            336 | 2023-12-12 | CUST336     | Female |   52 | Beauty      |        3 |             50 |          150 |
|            337 | 2023-05-01 | CUST337     | Male   |   38 | Clothing    |        1 |            500 |          500 |
|            338 | 2023-07-26 | CUST338     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            339 | 2023-03-03 | CUST339     | Female |   22 | Electronics |        2 |             25 |           50 |
|            340 | 2023-10-19 | CUST340     | Female |   36 | Clothing    |        4 |            300 |         1200 |
|            341 | 2023-05-07 | CUST341     | Male   |   31 | Clothing    |        4 |             50 |          200 |
|            342 | 2023-10-24 | CUST342     | Female |   43 | Clothing    |        4 |            500 |         2000 |
|            343 | 2023-11-01 | CUST343     | Male   |   21 | Electronics |        2 |             25 |           50 |
|            344 | 2023-01-21 | CUST344     | Female |   42 | Beauty      |        1 |             30 |           30 |
|            345 | 2023-11-14 | CUST345     | Male   |   62 | Electronics |        1 |             30 |           30 |
|            346 | 2023-02-11 | CUST346     | Male   |   59 | Clothing    |        2 |            500 |         1000 |
|            347 | 2023-08-03 | CUST347     | Male   |   42 | Electronics |        1 |             25 |           25 |
|            348 | 2023-12-03 | CUST348     | Female |   35 | Electronics |        2 |            300 |          600 |
|            349 | 2023-10-26 | CUST349     | Female |   57 | Beauty      |        1 |             50 |           50 |
|            350 | 2023-10-17 | CUST350     | Male   |   25 | Beauty      |        3 |             25 |           75 |
|            351 | 2023-09-25 | CUST351     | Female |   56 | Clothing    |        3 |             30 |           90 |
|            352 | 2023-06-11 | CUST352     | Male   |   57 | Electronics |        2 |            500 |         1000 |
|            353 | 2023-05-14 | CUST353     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            354 | 2023-04-15 | CUST354     | Female |   49 | Beauty      |        4 |             50 |          200 |
|            355 | 2023-12-09 | CUST355     | Female |   55 | Electronics |        1 |            500 |          500 |
|            356 | 2023-06-10 | CUST356     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            357 | 2023-05-03 | CUST357     | Female |   40 | Electronics |        3 |             25 |           75 |
|            358 | 2023-05-16 | CUST358     | Female |   32 | Beauty      |        1 |            300 |          300 |
|            359 | 2023-07-22 | CUST359     | Male   |   50 | Clothing    |        1 |             50 |           50 |
|            360 | 2023-03-09 | CUST360     | Male   |   42 | Clothing    |        4 |             25 |          100 |
|            361 | 2023-12-10 | CUST361     | Female |   34 | Electronics |        4 |            300 |         1200 |
|            362 | 2023-11-27 | CUST362     | Male   |   50 | Clothing    |        1 |             25 |           25 |
|            363 | 2023-06-03 | CUST363     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            364 | 2023-08-23 | CUST364     | Female |   19 | Beauty      |        1 |            500 |          500 |
|            365 | 2023-06-11 | CUST365     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            366 | 2023-02-07 | CUST366     | Male   |   57 | Clothing    |        2 |             50 |          100 |
|            367 | 2023-01-05 | CUST367     | Female |   57 | Electronics |        1 |             50 |           50 |
|            368 | 2023-08-23 | CUST368     | Female |   56 | Clothing    |        4 |            300 |         1200 |
|            369 | 2023-11-15 | CUST369     | Male   |   23 | Electronics |        3 |            500 |         1500 |
|            370 | 2023-10-16 | CUST370     | Male   |   23 | Electronics |        2 |             30 |           60 |
|            371 | 2023-02-21 | CUST371     | Female |   20 | Beauty      |        1 |             25 |           25 |
|            372 | 2023-02-07 | CUST372     | Female |   24 | Beauty      |        3 |            500 |         1500 |
|            373 | 2023-10-03 | CUST373     | Female |   25 | Beauty      |        2 |            300 |          600 |
|            374 | 2023-04-20 | CUST374     | Female |   59 | Beauty      |        3 |             25 |           75 |
|            375 | 2023-09-17 | CUST375     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            376 | 2023-05-16 | CUST376     | Female |   64 | Beauty      |        1 |             30 |           30 |
|            377 | 2023-03-09 | CUST377     | Female |   46 | Clothing    |        4 |             50 |          200 |
|            378 | 2023-06-28 | CUST378     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            379 | 2023-02-05 | CUST379     | Female |   47 | Clothing    |        1 |             25 |           25 |
|            380 | 2023-05-06 | CUST380     | Male   |   56 | Electronics |        2 |            300 |          600 |
|            381 | 2023-07-09 | CUST381     | Female |   44 | Clothing    |        4 |             25 |          100 |
|            382 | 2023-05-26 | CUST382     | Female |   53 | Clothing    |        2 |            500 |         1000 |
|            383 | 2023-03-22 | CUST383     | Female |   46 | Beauty      |        3 |             30 |           90 |
|            384 | 2023-08-13 | CUST384     | Male   |   55 | Clothing    |        1 |            500 |          500 |
|            385 | 2023-10-06 | CUST385     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            386 | 2023-12-27 | CUST386     | Female |   54 | Electronics |        2 |            300 |          600 |
|            387 | 2023-06-04 | CUST387     | Male   |   44 | Beauty      |        1 |             30 |           30 |
|            388 | 2023-11-10 | CUST388     | Male   |   50 | Electronics |        1 |             25 |           25 |
|            389 | 2023-12-01 | CUST389     | Male   |   21 | Clothing    |        2 |             25 |           50 |
|            390 | 2023-09-28 | CUST390     | Male   |   39 | Electronics |        2 |             50 |          100 |
|            391 | 2023-01-05 | CUST391     | Male   |   19 | Beauty      |        2 |             25 |           50 |
|            392 | 2023-12-08 | CUST392     | Male   |   27 | Clothing    |        2 |            300 |          600 |
|            393 | 2023-10-11 | CUST393     | Female |   22 | Beauty      |        2 |            500 |         1000 |
|            394 | 2023-06-03 | CUST394     | Female |   27 | Clothing    |        1 |            500 |          500 |
|            395 | 2023-12-06 | CUST395     | Male   |   50 | Electronics |        2 |            500 |         1000 |
|            396 | 2023-02-23 | CUST396     | Female |   55 | Beauty      |        1 |             30 |           30 |
|            397 | 2023-03-10 | CUST397     | Female |   30 | Beauty      |        1 |             25 |           25 |
|            398 | 2023-05-16 | CUST398     | Female |   48 | Clothing    |        2 |            300 |          600 |
|            399 | 2023-03-01 | CUST399     | Female |   64 | Beauty      |        2 |             30 |           60 |
|            400 | 2023-02-24 | CUST400     | Male   |   53 | Clothing    |        4 |             50 |          200 |
|            401 | 2023-10-11 | CUST401     | Female |   62 | Clothing    |        1 |            300 |          300 |
|            402 | 2023-03-21 | CUST402     | Female |   41 | Clothing    |        2 |            300 |          600 |
|            403 | 2023-05-20 | CUST403     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            404 | 2023-05-25 | CUST404     | Male   |   46 | Electronics |        2 |            500 |         1000 |
|            405 | 2023-11-06 | CUST405     | Female |   25 | Clothing    |        4 |            300 |         1200 |
|            406 | 2023-04-18 | CUST406     | Female |   22 | Beauty      |        4 |             25 |          100 |
|            407 | 2023-06-25 | CUST407     | Female |   46 | Electronics |        3 |            300 |          900 |
|            408 | 2023-04-15 | CUST408     | Female |   64 | Beauty      |        1 |            500 |          500 |
|            409 | 2023-12-18 | CUST409     | Female |   21 | Electronics |        3 |            300 |          900 |
|            410 | 2023-11-21 | CUST410     | Female |   29 | Clothing    |        2 |             50 |          100 |
|            411 | 2023-05-16 | CUST411     | Male   |   62 | Electronics |        4 |             50 |          200 |
|            412 | 2023-09-16 | CUST412     | Female |   19 | Electronics |        4 |            500 |         2000 |
|            413 | 2023-09-08 | CUST413     | Female |   44 | Beauty      |        3 |             25 |           75 |
|            414 | 2023-05-09 | CUST414     | Male   |   48 | Beauty      |        4 |             25 |          100 |
|            415 | 2023-01-27 | CUST415     | Male   |   53 | Clothing    |        2 |             30 |           60 |
|            416 | 2023-02-17 | CUST416     | Male   |   53 | Electronics |        4 |            500 |         2000 |
|            417 | 2023-11-21 | CUST417     | Male   |   43 | Electronics |        3 |            300 |          900 |
|            418 | 2023-08-05 | CUST418     | Female |   60 | Electronics |        2 |            500 |         1000 |
|            419 | 2023-05-22 | CUST419     | Female |   44 | Clothing    |        3 |             30 |           90 |
|            420 | 2023-01-23 | CUST420     | Female |   22 | Clothing    |        4 |            500 |         2000 |
|            421 | 2023-01-02 | CUST421     | Female |   37 | Clothing    |        3 |            500 |         1500 |
|            422 | 2023-06-20 | CUST422     | Female |   28 | Clothing    |        3 |             30 |           90 |
|            423 | 2023-03-08 | CUST423     | Female |   27 | Clothing    |        1 |             25 |           25 |
|            424 | 2023-11-23 | CUST424     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            425 | 2023-05-15 | CUST425     | Female |   55 | Electronics |        4 |             30 |          120 |
|            426 | 2023-03-24 | CUST426     | Male   |   23 | Electronics |        3 |             50 |          150 |
|            427 | 2023-08-15 | CUST427     | Male   |   25 | Electronics |        1 |             25 |           25 |
|            428 | 2023-10-10 | CUST428     | Female |   40 | Electronics |        4 |             50 |          200 |
|            429 | 2023-12-28 | CUST429     | Male   |   64 | Electronics |        2 |             25 |           50 |
|            430 | 2023-08-07 | CUST430     | Female |   43 | Electronics |        3 |            300 |          900 |
|            431 | 2023-10-15 | CUST431     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            432 | 2023-01-05 | CUST432     | Female |   60 | Electronics |        2 |            500 |         1000 |
|            433 | 2023-02-27 | CUST433     | Male   |   29 | Beauty      |        4 |             50 |          200 |
|            434 | 2023-02-08 | CUST434     | Female |   43 | Electronics |        2 |             25 |           50 |
|            435 | 2023-12-20 | CUST435     | Female |   30 | Beauty      |        3 |            300 |          900 |
|            436 | 2023-03-18 | CUST436     | Female |   57 | Clothing    |        4 |             30 |          120 |
|            437 | 2023-10-07 | CUST437     | Female |   35 | Electronics |        4 |            300 |         1200 |
|            438 | 2023-01-19 | CUST438     | Female |   42 | Clothing    |        1 |             30 |           30 |
|            439 | 2023-07-09 | CUST439     | Male   |   50 | Clothing    |        3 |             25 |           75 |
|            440 | 2023-10-26 | CUST440     | Male   |   64 | Clothing    |        2 |            300 |          600 |
|            441 | 2023-10-10 | CUST441     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            442 | 2023-03-17 | CUST442     | Female |   60 | Clothing    |        4 |             25 |          100 |
|            443 | 2023-08-09 | CUST443     | Male   |   29 | Clothing    |        2 |            300 |          600 |
|            444 | 2023-03-07 | CUST444     | Female |   61 | Clothing    |        3 |             30 |           90 |
|            445 | 2023-01-22 | CUST445     | Female |   53 | Electronics |        1 |            300 |          300 |
|            446 | 2023-06-07 | CUST446     | Male   |   21 | Electronics |        1 |             50 |           50 |
|            447 | 2023-07-06 | CUST447     | Male   |   22 | Beauty      |        4 |            500 |         2000 |
|            448 | 2023-01-21 | CUST448     | Female |   54 | Beauty      |        2 |             30 |           60 |
|            449 | 2023-07-03 | CUST449     | Male   |   25 | Electronics |        4 |             50 |          200 |
|            450 | 2023-04-18 | CUST450     | Female |   59 | Beauty      |        2 |             25 |           50 |
|            451 | 2023-12-16 | CUST451     | Female |   45 | Electronics |        1 |             30 |           30 |
|            452 | 2023-05-08 | CUST452     | Female |   48 | Clothing    |        3 |            500 |         1500 |
|            453 | 2023-12-08 | CUST453     | Female |   26 | Clothing    |        2 |            500 |         1000 |
|            454 | 2023-02-22 | CUST454     | Female |   46 | Beauty      |        1 |             25 |           25 |
|            455 | 2023-07-01 | CUST455     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            456 | 2023-10-14 | CUST456     | Male   |   57 | Electronics |        2 |             30 |           60 |
|            457 | 2023-07-28 | CUST457     | Female |   58 | Beauty      |        3 |            300 |          900 |
|            458 | 2023-11-14 | CUST458     | Female |   39 | Electronics |        4 |             25 |          100 |
|            459 | 2023-03-21 | CUST459     | Male   |   28 | Clothing    |        4 |            300 |         1200 |
|            460 | 2023-05-02 | CUST460     | Male   |   40 | Beauty      |        1 |             50 |           50 |
|            461 | 2023-03-25 | CUST461     | Female |   18 | Beauty      |        2 |            500 |         1000 |
|            462 | 2023-04-01 | CUST462     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            463 | 2023-07-31 | CUST463     | Female |   54 | Beauty      |        3 |            500 |         1500 |
|            464 | 2023-01-13 | CUST464     | Male   |   38 | Electronics |        2 |            300 |          600 |
|            465 | 2023-04-02 | CUST465     | Female |   43 | Electronics |        3 |             50 |          150 |
|            466 | 2023-06-20 | CUST466     | Male   |   63 | Electronics |        4 |             25 |          100 |
|            467 | 2023-07-30 | CUST467     | Female |   53 | Electronics |        3 |             50 |          150 |
|            468 | 2023-12-09 | CUST468     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            469 | 2023-05-08 | CUST469     | Male   |   18 | Beauty      |        3 |             25 |           75 |
|            470 | 2023-05-17 | CUST470     | Female |   57 | Clothing    |        2 |            500 |         1000 |
|            471 | 2023-03-23 | CUST471     | Male   |   32 | Clothing    |        3 |             50 |          150 |
|            472 | 2023-12-26 | CUST472     | Female |   38 | Beauty      |        3 |            300 |          900 |
|            473 | 2023-02-25 | CUST473     | Male   |   64 | Beauty      |        1 |             50 |           50 |
|            474 | 2023-07-15 | CUST474     | Female |   26 | Clothing    |        3 |            500 |         1500 |
|            475 | 2023-01-20 | CUST475     | Male   |   26 | Clothing    |        3 |             25 |           75 |
|            476 | 2023-08-29 | CUST476     | Female |   27 | Clothing    |        4 |            500 |         2000 |
|            477 | 2023-04-24 | CUST477     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            478 | 2023-04-13 | CUST478     | Female |   58 | Clothing    |        2 |             30 |           60 |
|            479 | 2023-08-24 | CUST479     | Male   |   52 | Electronics |        4 |            300 |         1200 |
|            480 | 2023-06-29 | CUST480     | Female |   42 | Beauty      |        4 |            500 |         2000 |
|            481 | 2023-06-06 | CUST481     | Female |   43 | Electronics |        4 |            300 |         1200 |
|            482 | 2023-04-27 | CUST482     | Female |   28 | Clothing    |        4 |            300 |         1200 |
|            483 | 2023-04-25 | CUST483     | Male   |   55 | Clothing    |        1 |             30 |           30 |
|            484 | 2023-01-13 | CUST484     | Female |   19 | Clothing    |        4 |            300 |         1200 |
|            485 | 2023-12-04 | CUST485     | Male   |   24 | Electronics |        1 |             30 |           30 |
|            486 | 2023-04-09 | CUST486     | Female |   35 | Electronics |        1 |             25 |           25 |
|            487 | 2023-07-24 | CUST487     | Male   |   44 | Clothing    |        4 |            500 |         2000 |
|            488 | 2023-06-18 | CUST488     | Female |   51 | Electronics |        3 |            300 |          900 |
|            489 | 2023-05-23 | CUST489     | Male   |   44 | Electronics |        1 |             30 |           30 |
|            490 | 2023-02-05 | CUST490     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            491 | 2023-05-23 | CUST491     | Female |   60 | Electronics |        3 |            300 |          900 |
|            492 | 2023-06-29 | CUST492     | Male   |   61 | Beauty      |        4 |             25 |          100 |
|            493 | 2023-11-25 | CUST493     | Male   |   41 | Beauty      |        2 |             25 |           50 |
|            494 | 2023-09-18 | CUST494     | Female |   42 | Beauty      |        4 |             50 |          200 |
|            495 | 2023-07-24 | CUST495     | Male   |   24 | Beauty      |        2 |             30 |           60 |
|            496 | 2023-12-14 | CUST496     | Male   |   23 | Clothing    |        2 |            300 |          600 |
|            497 | 2023-10-02 | CUST497     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            498 | 2023-06-19 | CUST498     | Female |   50 | Clothing    |        4 |             25 |          100 |
|            499 | 2023-01-15 | CUST499     | Male   |   46 | Beauty      |        2 |             30 |           60 |
|            500 | 2023-03-01 | CUST500     | Female |   60 | Beauty      |        4 |             25 |          100 |
|            501 | 2023-05-14 | CUST501     | Male   |   39 | Electronics |        2 |             30 |           60 |
|            502 | 2023-04-02 | CUST502     | Male   |   43 | Electronics |        3 |             50 |          150 |
|            503 | 2023-10-25 | CUST503     | Male   |   45 | Beauty      |        4 |            500 |         2000 |
|            504 | 2023-05-16 | CUST504     | Female |   38 | Beauty      |        3 |             50 |          150 |
|            505 | 2023-01-20 | CUST505     | Male   |   24 | Beauty      |        1 |             50 |           50 |
|            506 | 2023-02-25 | CUST506     | Male   |   34 | Beauty      |        3 |            500 |         1500 |
|            507 | 2023-11-02 | CUST507     | Female |   37 | Electronics |        3 |            500 |         1500 |
|            508 | 2023-08-11 | CUST508     | Male   |   58 | Beauty      |        2 |            300 |          600 |
|            509 | 2023-06-26 | CUST509     | Female |   37 | Electronics |        3 |            300 |          900 |
|            510 | 2023-06-10 | CUST510     | Female |   39 | Beauty      |        4 |             50 |          200 |
|            511 | 2023-08-12 | CUST511     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            512 | 2023-11-07 | CUST512     | Female |   57 | Beauty      |        1 |             25 |           25 |
|            513 | 2023-09-19 | CUST513     | Male   |   24 | Electronics |        4 |             25 |          100 |
|            514 | 2023-03-01 | CUST514     | Female |   18 | Electronics |        1 |            300 |          300 |
|            515 | 2023-07-17 | CUST515     | Female |   49 | Clothing    |        3 |            300 |          900 |
|            516 | 2023-10-23 | CUST516     | Male   |   30 | Beauty      |        4 |             25 |          100 |
|            517 | 2023-04-08 | CUST517     | Female |   47 | Clothing    |        4 |             25 |          100 |
|            518 | 2023-05-11 | CUST518     | Female |   40 | Clothing    |        1 |             30 |           30 |
|            519 | 2023-01-23 | CUST519     | Female |   36 | Electronics |        4 |             30 |          120 |
|            520 | 2023-12-29 | CUST520     | Female |   49 | Electronics |        4 |             25 |          100 |
|            521 | 2023-08-12 | CUST521     | Female |   47 | Clothing    |        4 |             30 |          120 |
|            522 | 2023-01-01 | CUST522     | Male   |   46 | Beauty      |        3 |            500 |         1500 |
|            523 | 2023-09-24 | CUST523     | Female |   62 | Electronics |        1 |            300 |          300 |
|            524 | 2023-10-03 | CUST524     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            525 | 2023-12-18 | CUST525     | Female |   47 | Beauty      |        2 |             25 |           50 |
|            526 | 2023-12-10 | CUST526     | Male   |   33 | Clothing    |        2 |             50 |          100 |
|            527 | 2023-04-11 | CUST527     | Male   |   57 | Clothing    |        2 |             25 |           50 |
|            528 | 2023-07-06 | CUST528     | Female |   36 | Clothing    |        2 |             30 |           60 |
|            529 | 2023-08-09 | CUST529     | Female |   35 | Clothing    |        3 |             50 |          150 |
|            530 | 2023-02-05 | CUST530     | Female |   18 | Electronics |        4 |             30 |          120 |
|            531 | 2023-12-07 | CUST531     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            532 | 2023-06-19 | CUST532     | Female |   64 | Clothing    |        4 |             30 |          120 |
|            533 | 2023-11-16 | CUST533     | Male   |   19 | Electronics |        3 |            500 |         1500 |
|            534 | 2023-06-10 | CUST534     | Male   |   45 | Clothing    |        2 |            500 |         1000 |
|            535 | 2023-12-06 | CUST535     | Male   |   47 | Beauty      |        3 |             30 |           90 |
|            536 | 2023-03-05 | CUST536     | Female |   55 | Beauty      |        4 |             30 |          120 |
|            537 | 2023-06-03 | CUST537     | Female |   21 | Beauty      |        1 |            500 |          500 |
|            538 | 2023-09-17 | CUST538     | Male   |   18 | Clothing    |        3 |             50 |          150 |
|            539 | 2023-06-08 | CUST539     | Male   |   25 | Beauty      |        1 |            500 |          500 |
|            540 | 2023-12-08 | CUST540     | Female |   46 | Electronics |        3 |            300 |          900 |
|            541 | 2023-07-29 | CUST541     | Male   |   56 | Beauty      |        1 |            500 |          500 |
|            542 | 2023-06-17 | CUST542     | Female |   20 | Beauty      |        1 |             50 |           50 |
|            543 | 2023-07-26 | CUST543     | Male   |   49 | Beauty      |        2 |            300 |          600 |
|            544 | 2023-12-23 | CUST544     | Female |   27 | Electronics |        1 |             25 |           25 |
|            545 | 2023-06-01 | CUST545     | Male   |   27 | Clothing    |        2 |             25 |           50 |
|            546 | 2023-10-11 | CUST546     | Female |   36 | Electronics |        4 |             50 |          200 |
|            547 | 2023-03-07 | CUST547     | Male   |   63 | Clothing    |        4 |            500 |         2000 |
|            548 | 2023-04-09 | CUST548     | Female |   51 | Clothing    |        2 |             30 |           60 |
|            549 | 2023-08-04 | CUST549     | Female |   50 | Beauty      |        2 |             50 |          100 |
|            550 | 2023-12-07 | CUST550     | Male   |   40 | Clothing    |        3 |            300 |          900 |
|            551 | 2023-07-14 | CUST551     | Male   |   45 | Electronics |        3 |            300 |          900 |
|            552 | 2023-12-13 | CUST552     | Female |   49 | Electronics |        3 |             25 |           75 |
|            553 | 2023-03-31 | CUST553     | Male   |   24 | Clothing    |        4 |            300 |         1200 |
|            554 | 2023-11-12 | CUST554     | Female |   46 | Beauty      |        3 |             50 |          150 |
|            555 | 2023-10-19 | CUST555     | Male   |   25 | Beauty      |        1 |            300 |          300 |
|            556 | 2023-06-04 | CUST556     | Female |   18 | Electronics |        1 |             50 |           50 |
|            557 | 2023-07-27 | CUST557     | Female |   20 | Beauty      |        3 |             30 |           90 |
|            558 | 2023-10-08 | CUST558     | Female |   41 | Clothing    |        1 |             25 |           25 |
|            559 | 2023-01-01 | CUST559     | Female |   40 | Clothing    |        4 |            300 |         1200 |
|            560 | 2023-06-05 | CUST560     | Female |   25 | Electronics |        1 |             50 |           50 |
|            561 | 2023-05-27 | CUST561     | Female |   64 | Clothing    |        4 |            500 |         2000 |
|            562 | 2023-04-18 | CUST562     | Male   |   54 | Electronics |        2 |             25 |           50 |
|            563 | 2023-08-09 | CUST563     | Male   |   20 | Clothing    |        2 |             30 |           60 |
|            564 | 2023-10-24 | CUST564     | Male   |   50 | Electronics |        2 |             50 |          100 |
|            565 | 2023-11-07 | CUST565     | Female |   45 | Beauty      |        2 |             30 |           60 |
|            566 | 2023-12-02 | CUST566     | Female |   64 | Clothing    |        1 |             30 |           30 |
|            567 | 2023-06-14 | CUST567     | Female |   25 | Clothing    |        3 |            300 |          900 |
|            568 | 2023-08-27 | CUST568     | Female |   51 | Electronics |        1 |            300 |          300 |
|            569 | 2023-08-15 | CUST569     | Male   |   52 | Electronics |        4 |             50 |          200 |
|            570 | 2023-08-15 | CUST570     | Male   |   49 | Clothing    |        1 |            500 |          500 |
|            571 | 2023-12-12 | CUST571     | Female |   41 | Electronics |        1 |             50 |           50 |
|            572 | 2023-04-20 | CUST572     | Male   |   31 | Clothing    |        4 |            500 |         2000 |
|            573 | 2023-09-19 | CUST573     | Male   |   49 | Beauty      |        2 |             30 |           60 |
|            574 | 2023-08-31 | CUST574     | Female |   63 | Electronics |        2 |             25 |           50 |
|            575 | 2023-03-28 | CUST575     | Male   |   60 | Clothing    |        2 |             50 |          100 |
|            576 | 2023-12-04 | CUST576     | Female |   33 | Beauty      |        3 |             50 |          150 |
|            577 | 2023-02-13 | CUST577     | Male   |   21 | Beauty      |        4 |            500 |         2000 |
|            578 | 2023-05-26 | CUST578     | Female |   54 | Clothing    |        4 |             30 |          120 |
|            579 | 2023-09-21 | CUST579     | Female |   38 | Electronics |        1 |             30 |           30 |
|            580 | 2023-12-06 | CUST580     | Female |   31 | Clothing    |        3 |            500 |         1500 |
|            581 | 2023-11-21 | CUST581     | Female |   48 | Beauty      |        2 |             30 |           60 |
|            582 | 2023-11-14 | CUST582     | Male   |   35 | Clothing    |        3 |            300 |          900 |
|            583 | 2023-06-21 | CUST583     | Female |   24 | Electronics |        4 |             25 |          100 |
|            584 | 2023-02-17 | CUST584     | Female |   27 | Beauty      |        4 |             50 |          200 |
|            585 | 2023-05-01 | CUST585     | Female |   24 | Clothing    |        1 |             25 |           25 |
|            586 | 2023-12-11 | CUST586     | Male   |   50 | Electronics |        1 |             50 |           50 |
|            587 | 2023-06-08 | CUST587     | Female |   40 | Beauty      |        4 |            300 |         1200 |
|            588 | 2023-04-26 | CUST588     | Male   |   38 | Electronics |        2 |             30 |           60 |
|            589 | 2023-04-12 | CUST589     | Female |   36 | Beauty      |        2 |            500 |         1000 |
|            590 | 2023-03-17 | CUST590     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            591 | 2023-01-13 | CUST591     | Male   |   53 | Electronics |        4 |             25 |          100 |
|            592 | 2023-01-24 | CUST592     | Female |   46 | Beauty      |        4 |            500 |         2000 |
|            593 | 2023-05-06 | CUST593     | Male   |   35 | Electronics |        2 |             30 |           60 |
|            594 | 2023-09-01 | CUST594     | Female |   19 | Electronics |        2 |            300 |          600 |
|            595 | 2023-11-09 | CUST595     | Female |   18 | Clothing    |        4 |            500 |         2000 |
|            596 | 2023-02-07 | CUST596     | Female |   64 | Electronics |        1 |            300 |          300 |
|            597 | 2023-08-22 | CUST597     | Male   |   22 | Beauty      |        4 |            300 |         1200 |
|            598 | 2023-08-01 | CUST598     | Male   |   37 | Beauty      |        4 |             30 |          120 |
|            599 | 2023-11-19 | CUST599     | Female |   28 | Beauty      |        2 |             50 |          100 |
|            600 | 2023-10-22 | CUST600     | Female |   59 | Beauty      |        2 |            500 |         1000 |
|            601 | 2023-04-10 | CUST601     | Male   |   19 | Clothing    |        1 |             30 |           30 |
|            602 | 2023-12-23 | CUST602     | Female |   20 | Electronics |        1 |            300 |          300 |
|            603 | 2023-07-16 | CUST603     | Female |   40 | Clothing    |        3 |             30 |           90 |
|            604 | 2023-09-11 | CUST604     | Female |   29 | Electronics |        4 |             50 |          200 |
|            605 | 2023-07-24 | CUST605     | Male   |   37 | Electronics |        2 |            500 |         1000 |
|            606 | 2023-05-05 | CUST606     | Male   |   22 | Electronics |        1 |             50 |           50 |
|            607 | 2023-03-17 | CUST607     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            608 | 2023-12-02 | CUST608     | Female |   55 | Electronics |        3 |            500 |         1500 |
|            609 | 2023-12-19 | CUST609     | Female |   47 | Clothing    |        2 |             50 |          100 |
|            610 | 2023-01-03 | CUST610     | Female |   26 | Beauty      |        2 |            300 |          600 |
|            611 | 2023-02-24 | CUST611     | Male   |   51 | Beauty      |        3 |            500 |         1500 |
|            612 | 2023-08-06 | CUST612     | Female |   61 | Electronics |        1 |            500 |          500 |
|            613 | 2023-04-23 | CUST613     | Female |   52 | Clothing    |        3 |             30 |           90 |
|            614 | 2023-04-01 | CUST614     | Female |   39 | Beauty      |        4 |            300 |         1200 |
|            615 | 2023-12-23 | CUST615     | Female |   61 | Clothing    |        4 |             25 |          100 |
|            616 | 2023-09-23 | CUST616     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            617 | 2023-08-26 | CUST617     | Male   |   34 | Electronics |        1 |             30 |           30 |
|            618 | 2023-01-26 | CUST618     | Female |   27 | Beauty      |        1 |             50 |           50 |
|            619 | 2023-10-13 | CUST619     | Male   |   47 | Electronics |        4 |             25 |          100 |
|            620 | 2023-05-08 | CUST620     | Male   |   63 | Electronics |        3 |             25 |           75 |
|            621 | 2023-03-04 | CUST621     | Female |   40 | Beauty      |        2 |            500 |         1000 |
|            622 | 2023-08-22 | CUST622     | Female |   49 | Beauty      |        3 |             25 |           75 |
|            623 | 2023-03-10 | CUST623     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            624 | 2023-08-26 | CUST624     | Female |   34 | Beauty      |        3 |            300 |          900 |
|            625 | 2023-12-08 | CUST625     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            626 | 2023-09-29 | CUST626     | Female |   26 | Clothing    |        4 |            500 |         2000 |
|            627 | 2023-10-14 | CUST627     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            628 | 2023-11-01 | CUST628     | Female |   19 | Beauty      |        4 |             50 |          200 |
|            629 | 2023-06-12 | CUST629     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            630 | 2023-08-15 | CUST630     | Male   |   42 | Clothing    |        2 |             50 |          100 |
|            631 | 2023-11-10 | CUST631     | Male   |   56 | Electronics |        3 |             30 |           90 |
|            632 | 2023-09-16 | CUST632     | Female |   26 | Electronics |        4 |             25 |          100 |
|            633 | 2023-08-07 | CUST633     | Male   |   39 | Beauty      |        4 |             30 |          120 |
|            634 | 2023-10-08 | CUST634     | Male   |   60 | Electronics |        4 |            500 |         2000 |
|            635 | 2023-08-17 | CUST635     | Female |   63 | Electronics |        3 |            300 |          900 |
|            636 | 2023-03-23 | CUST636     | Female |   21 | Beauty      |        3 |            500 |         1500 |
|            637 | 2023-09-01 | CUST637     | Male   |   43 | Clothing    |        2 |            300 |          600 |
|            638 | 2023-08-19 | CUST638     | Male   |   46 | Electronics |        1 |            500 |          500 |
|            639 | 2023-05-13 | CUST639     | Female |   62 | Beauty      |        4 |             50 |          200 |
|            640 | 2023-05-07 | CUST640     | Female |   51 | Electronics |        4 |             30 |          120 |
|            641 | 2023-11-23 | CUST641     | Female |   40 | Electronics |        1 |            300 |          300 |
|            642 | 2023-05-22 | CUST642     | Female |   54 | Clothing    |        4 |             25 |          100 |
|            643 | 2023-09-24 | CUST643     | Female |   28 | Electronics |        3 |             30 |           90 |
|            644 | 2023-09-06 | CUST644     | Male   |   23 | Beauty      |        3 |             25 |           75 |
|            645 | 2023-11-17 | CUST645     | Female |   35 | Electronics |        4 |             30 |          120 |
|            646 | 2023-05-03 | CUST646     | Male   |   38 | Clothing    |        3 |             30 |           90 |
|            647 | 2023-05-21 | CUST647     | Male   |   59 | Clothing    |        3 |            500 |         1500 |
|            648 | 2023-08-14 | CUST648     | Male   |   53 | Beauty      |        4 |            300 |         1200 |
|            649 | 2023-02-09 | CUST649     | Female |   58 | Clothing    |        2 |            300 |          600 |
|            650 | 2024-01-01 | CUST650     | Male   |   55 | Electronics |        1 |             30 |           30 |
|            651 | 2023-05-27 | CUST651     | Male   |   51 | Clothing    |        3 |             50 |          150 |
|            652 | 2023-05-01 | CUST652     | Female |   34 | Beauty      |        2 |             50 |          100 |
|            653 | 2023-05-20 | CUST653     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            654 | 2023-06-21 | CUST654     | Male   |   42 | Clothing    |        3 |             25 |           75 |
|            655 | 2023-06-13 | CUST655     | Female |   55 | Clothing    |        1 |            500 |          500 |
|            656 | 2023-10-04 | CUST656     | Male   |   29 | Beauty      |        3 |             30 |           90 |
|            657 | 2023-02-11 | CUST657     | Male   |   40 | Clothing    |        1 |             25 |           25 |
|            658 | 2023-03-12 | CUST658     | Male   |   59 | Clothing    |        1 |             25 |           25 |
|            659 | 2023-03-19 | CUST659     | Female |   39 | Electronics |        1 |             30 |           30 |
|            660 | 2023-04-29 | CUST660     | Female |   38 | Beauty      |        2 |            500 |         1000 |
|            661 | 2023-07-16 | CUST661     | Female |   44 | Clothing    |        4 |             25 |          100 |
|            662 | 2023-12-22 | CUST662     | Male   |   48 | Beauty      |        2 |            500 |         1000 |
|            663 | 2023-03-20 | CUST663     | Male   |   23 | Clothing    |        4 |            300 |         1200 |
|            664 | 2023-12-28 | CUST664     | Female |   44 | Clothing    |        4 |            500 |         2000 |
|            665 | 2023-04-20 | CUST665     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            666 | 2023-02-02 | CUST666     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            667 | 2023-08-01 | CUST667     | Female |   29 | Electronics |        1 |            500 |          500 |
|            668 | 2023-07-28 | CUST668     | Female |   62 | Electronics |        3 |             50 |          150 |
|            669 | 2023-06-19 | CUST669     | Male   |   24 | Beauty      |        4 |            300 |         1200 |
|            670 | 2023-10-05 | CUST670     | Male   |   27 | Beauty      |        1 |             30 |           30 |
|            671 | 2023-08-27 | CUST671     | Male   |   62 | Electronics |        3 |             50 |          150 |
|            672 | 2023-08-01 | CUST672     | Female |   34 | Beauty      |        2 |             50 |          100 |
|            673 | 2023-02-01 | CUST673     | Female |   43 | Clothing    |        3 |            500 |         1500 |
|            674 | 2023-04-16 | CUST674     | Female |   38 | Clothing    |        1 |            300 |          300 |
|            675 | 2023-08-04 | CUST675     | Female |   45 | Clothing    |        2 |             30 |           60 |
|            676 | 2023-07-19 | CUST676     | Male   |   63 | Electronics |        3 |            500 |         1500 |
|            677 | 2023-10-27 | CUST677     | Female |   19 | Beauty      |        3 |            500 |         1500 |
|            678 | 2023-12-23 | CUST678     | Female |   60 | Electronics |        3 |            300 |          900 |
|            679 | 2023-01-11 | CUST679     | Female |   18 | Beauty      |        3 |             30 |           90 |
|            680 | 2023-10-22 | CUST680     | Female |   53 | Clothing    |        3 |            300 |          900 |
|            681 | 2023-07-14 | CUST681     | Female |   43 | Electronics |        2 |             30 |           60 |
|            682 | 2023-09-02 | CUST682     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            683 | 2023-01-04 | CUST683     | Male   |   38 | Beauty      |        2 |            500 |         1000 |
|            684 | 2023-06-30 | CUST684     | Female |   28 | Clothing    |        2 |            500 |         1000 |
|            685 | 2023-06-02 | CUST685     | Male   |   57 | Electronics |        2 |             25 |           50 |
|            686 | 2023-07-19 | CUST686     | Female |   28 | Electronics |        4 |             50 |          200 |
|            687 | 2023-08-03 | CUST687     | Female |   53 | Electronics |        1 |            300 |          300 |
|            688 | 2023-10-03 | CUST688     | Male   |   56 | Clothing    |        4 |             25 |          100 |
|            689 | 2023-10-07 | CUST689     | Male   |   57 | Electronics |        2 |             50 |          100 |
|            690 | 2023-11-05 | CUST690     | Female |   52 | Clothing    |        3 |            300 |          900 |
|            691 | 2023-04-23 | CUST691     | Female |   51 | Clothing    |        3 |             30 |           90 |
|            692 | 2023-09-07 | CUST692     | Female |   64 | Clothing    |        2 |             50 |          100 |
|            693 | 2023-04-23 | CUST693     | Male   |   41 | Beauty      |        3 |            500 |         1500 |
|            694 | 2023-05-20 | CUST694     | Female |   39 | Electronics |        2 |             25 |           50 |
|            695 | 2023-08-12 | CUST695     | Female |   22 | Electronics |        3 |             50 |          150 |
|            696 | 2023-09-06 | CUST696     | Female |   50 | Clothing    |        4 |             50 |          200 |
|            697 | 2023-01-15 | CUST697     | Male   |   53 | Clothing    |        1 |            500 |          500 |
|            698 | 2023-07-19 | CUST698     | Female |   64 | Electronics |        1 |            300 |          300 |
|            699 | 2023-06-22 | CUST699     | Female |   37 | Clothing    |        4 |             30 |          120 |
|            700 | 2023-12-09 | CUST700     | Male   |   36 | Electronics |        4 |            500 |         2000 |
|            701 | 2023-12-14 | CUST701     | Female |   52 | Beauty      |        2 |             30 |           60 |
|            702 | 2023-07-27 | CUST702     | Female |   60 | Clothing    |        2 |            300 |          600 |
|            703 | 2023-03-26 | CUST703     | Male   |   34 | Electronics |        2 |             50 |          100 |
|            704 | 2023-08-28 | CUST704     | Female |   62 | Clothing    |        3 |             30 |           90 |
|            705 | 2023-03-07 | CUST705     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            706 | 2023-11-15 | CUST706     | Male   |   51 | Electronics |        4 |             25 |          100 |
|            707 | 2023-10-01 | CUST707     | Female |   26 | Clothing    |        1 |            500 |          500 |
|            708 | 2023-01-14 | CUST708     | Female |   43 | Beauty      |        3 |            300 |          900 |
|            709 | 2023-07-21 | CUST709     | Female |   19 | Electronics |        2 |            500 |         1000 |
|            710 | 2023-10-31 | CUST710     | Female |   26 | Electronics |        3 |            500 |         1500 |
|            711 | 2023-10-16 | CUST711     | Male   |   26 | Electronics |        3 |            500 |         1500 |
|            712 | 2023-12-06 | CUST712     | Female |   57 | Beauty      |        2 |             25 |           50 |
|            713 | 2023-01-14 | CUST713     | Male   |   34 | Beauty      |        3 |             25 |           75 |
|            714 | 2023-02-12 | CUST714     | Female |   18 | Clothing    |        1 |            500 |          500 |
|            715 | 2023-11-26 | CUST715     | Female |   42 | Beauty      |        4 |             25 |          100 |
|            716 | 2023-08-08 | CUST716     | Female |   60 | Clothing    |        4 |            300 |         1200 |
|            717 | 2023-03-11 | CUST717     | Male   |   57 | Clothing    |        1 |            500 |          500 |
|            718 | 2023-08-25 | CUST718     | Female |   59 | Beauty      |        3 |             25 |           75 |
|            719 | 2023-04-04 | CUST719     | Female |   42 | Clothing    |        2 |             30 |           60 |
|            720 | 2023-01-26 | CUST720     | Female |   56 | Beauty      |        3 |            500 |         1500 |
|            721 | 2023-05-14 | CUST721     | Female |   52 | Clothing    |        1 |            500 |          500 |
|            722 | 2023-07-14 | CUST722     | Male   |   20 | Beauty      |        3 |            300 |          900 |
|            723 | 2023-06-17 | CUST723     | Female |   54 | Beauty      |        4 |             50 |          200 |
|            724 | 2023-04-19 | CUST724     | Male   |   61 | Clothing    |        3 |             50 |          150 |
|            725 | 2023-08-21 | CUST725     | Male   |   61 | Electronics |        1 |            300 |          300 |
|            726 | 2023-06-17 | CUST726     | Male   |   47 | Clothing    |        4 |            300 |         1200 |
|            727 | 2023-06-22 | CUST727     | Male   |   55 | Beauty      |        3 |            300 |          900 |
|            728 | 2023-07-14 | CUST728     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            729 | 2023-05-23 | CUST729     | Male   |   29 | Clothing    |        4 |            300 |         1200 |
|            730 | 2023-08-04 | CUST730     | Female |   36 | Clothing    |        2 |             25 |           50 |
|            731 | 2023-05-10 | CUST731     | Male   |   54 | Clothing    |        4 |            500 |         2000 |
|            732 | 2023-02-11 | CUST732     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            733 | 2023-08-29 | CUST733     | Male   |   34 | Beauty      |        1 |             30 |           30 |
|            734 | 2023-01-10 | CUST734     | Female |   27 | Clothing    |        1 |             30 |           30 |
|            735 | 2023-10-04 | CUST735     | Female |   64 | Clothing    |        4 |            500 |         2000 |
|            736 | 2023-01-27 | CUST736     | Male   |   29 | Clothing    |        4 |             25 |          100 |
|            737 | 2023-06-29 | CUST737     | Female |   33 | Clothing    |        1 |             50 |           50 |
|            738 | 2023-04-25 | CUST738     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            739 | 2023-11-29 | CUST739     | Male   |   36 | Beauty      |        1 |             25 |           25 |
|            740 | 2023-02-05 | CUST740     | Female |   25 | Beauty      |        4 |             50 |          200 |
|            741 | 2023-11-30 | CUST741     | Male   |   48 | Clothing    |        1 |            300 |          300 |
|            742 | 2023-01-21 | CUST742     | Female |   38 | Electronics |        4 |            500 |         2000 |
|            743 | 2023-01-16 | CUST743     | Female |   34 | Beauty      |        4 |            500 |         2000 |
|            744 | 2023-05-07 | CUST744     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            745 | 2023-04-13 | CUST745     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            746 | 2023-01-11 | CUST746     | Female |   33 | Clothing    |        3 |             30 |           90 |
|            747 | 2023-11-15 | CUST747     | Male   |   23 | Beauty      |        1 |             30 |           30 |
|            748 | 2023-03-20 | CUST748     | Male   |   25 | Clothing    |        3 |             50 |          150 |
|            749 | 2023-05-03 | CUST749     | Male   |   42 | Beauty      |        1 |             30 |           30 |
|            750 | 2023-03-06 | CUST750     | Female |   35 | Clothing    |        3 |             25 |           75 |
|            751 | 2023-08-31 | CUST751     | Female |   42 | Clothing    |        2 |             25 |           50 |
|            752 | 2023-12-09 | CUST752     | Male   |   29 | Clothing    |        2 |             50 |          100 |
|            753 | 2023-02-28 | CUST753     | Female |   32 | Clothing    |        1 |             30 |           30 |
|            754 | 2023-10-16 | CUST754     | Female |   43 | Electronics |        4 |             25 |          100 |
|            755 | 2023-04-22 | CUST755     | Female |   58 | Clothing    |        3 |             25 |           75 |
|            756 | 2023-08-27 | CUST756     | Female |   62 | Electronics |        4 |            300 |         1200 |
|            757 | 2023-12-25 | CUST757     | Female |   43 | Electronics |        4 |            300 |         1200 |
|            758 | 2023-05-12 | CUST758     | Male   |   64 | Clothing    |        4 |             25 |          100 |
|            759 | 2023-07-08 | CUST759     | Male   |   49 | Electronics |        2 |             50 |          100 |
|            760 | 2023-03-27 | CUST760     | Male   |   27 | Beauty      |        1 |            500 |          500 |
|            761 | 2023-11-07 | CUST761     | Female |   33 | Clothing    |        1 |            500 |          500 |
|            762 | 2023-11-07 | CUST762     | Female |   24 | Electronics |        2 |             25 |           50 |
|            763 | 2023-02-28 | CUST763     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|            764 | 2023-03-25 | CUST764     | Female |   40 | Clothing    |        1 |             25 |           25 |
|            765 | 2023-06-09 | CUST765     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            766 | 2023-02-25 | CUST766     | Male   |   38 | Electronics |        3 |            300 |          900 |
|            767 | 2023-10-24 | CUST767     | Male   |   39 | Beauty      |        3 |             25 |           75 |
|            768 | 2023-01-14 | CUST768     | Female |   24 | Beauty      |        3 |             25 |           75 |
|            769 | 2023-06-09 | CUST769     | Female |   31 | Electronics |        4 |             30 |          120 |
|            770 | 2023-10-22 | CUST770     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            771 | 2023-12-13 | CUST771     | Male   |   24 | Electronics |        2 |             25 |           50 |
|            772 | 2023-07-12 | CUST772     | Male   |   26 | Electronics |        1 |             30 |           30 |
|            773 | 2023-07-23 | CUST773     | Male   |   25 | Electronics |        4 |            500 |         2000 |
|            774 | 2023-04-12 | CUST774     | Female |   40 | Clothing    |        2 |             25 |           50 |
|            775 | 2023-02-08 | CUST775     | Female |   46 | Electronics |        4 |             25 |          100 |
|            776 | 2023-10-31 | CUST776     | Male   |   35 | Clothing    |        3 |             30 |           90 |
|            777 | 2023-12-20 | CUST777     | Male   |   48 | Electronics |        3 |             50 |          150 |
|            778 | 2023-11-18 | CUST778     | Female |   47 | Beauty      |        4 |             25 |          100 |
|            779 | 2023-05-05 | CUST779     | Female |   56 | Electronics |        2 |            500 |         1000 |
|            780 | 2023-02-22 | CUST780     | Male   |   52 | Electronics |        2 |             25 |           50 |
|            781 | 2023-12-23 | CUST781     | Male   |   35 | Beauty      |        1 |            500 |          500 |
|            782 | 2023-06-04 | CUST782     | Male   |   59 | Clothing    |        3 |            300 |          900 |
|            783 | 2023-12-17 | CUST783     | Female |   56 | Clothing    |        1 |            300 |          300 |
|            784 | 2023-11-04 | CUST784     | Female |   34 | Electronics |        1 |            500 |          500 |
|            785 | 2023-03-03 | CUST785     | Female |   31 | Beauty      |        4 |             50 |          200 |
|            786 | 2023-10-17 | CUST786     | Male   |   48 | Clothing    |        4 |             25 |          100 |
|            787 | 2023-01-22 | CUST787     | Male   |   41 | Electronics |        1 |             25 |           25 |
|            788 | 2023-06-27 | CUST788     | Female |   52 | Beauty      |        3 |            300 |          900 |
|            789 | 2023-09-30 | CUST789     | Female |   61 | Clothing    |        4 |            500 |         2000 |
|            790 | 2023-08-08 | CUST790     | Male   |   62 | Clothing    |        1 |             25 |           25 |
|            791 | 2023-12-05 | CUST791     | Female |   51 | Beauty      |        1 |             25 |           25 |
|            792 | 2023-07-09 | CUST792     | Female |   20 | Beauty      |        1 |             50 |           50 |
|            793 | 2023-02-05 | CUST793     | Male   |   54 | Beauty      |        1 |             30 |           30 |
|            794 | 2023-09-17 | CUST794     | Female |   60 | Beauty      |        1 |            300 |          300 |
|            795 | 2023-11-28 | CUST795     | Male   |   57 | Electronics |        1 |            300 |          300 |
|            796 | 2023-06-24 | CUST796     | Male   |   43 | Beauty      |        4 |             30 |          120 |
|            797 | 2023-01-07 | CUST797     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            798 | 2023-08-04 | CUST798     | Male   |   61 | Clothing    |        1 |             50 |           50 |
|            799 | 2023-09-08 | CUST799     | Male   |   56 | Electronics |        2 |             50 |          100 |
|            800 | 2023-02-24 | CUST800     | Male   |   32 | Clothing    |        4 |            300 |         1200 |
|            801 | 2023-08-10 | CUST801     | Male   |   21 | Clothing    |        4 |             50 |          200 |
|            802 | 2023-07-05 | CUST802     | Female |   46 | Beauty      |        1 |             30 |           30 |
|            803 | 2023-11-22 | CUST803     | Male   |   39 | Clothing    |        4 |             25 |          100 |
|            804 | 2023-08-24 | CUST804     | Male   |   42 | Electronics |        1 |             30 |           30 |
|            805 | 2023-12-29 | CUST805     | Female |   30 | Beauty      |        3 |            500 |         1500 |
|            806 | 2023-03-20 | CUST806     | Female |   35 | Beauty      |        3 |            300 |          900 |
|            807 | 2023-08-11 | CUST807     | Female |   50 | Electronics |        4 |             50 |          200 |
|            808 | 2023-04-01 | CUST808     | Male   |   33 | Beauty      |        4 |            500 |         2000 |
|            809 | 2023-09-25 | CUST809     | Female |   62 | Beauty      |        2 |             50 |          100 |
|            810 | 2023-11-30 | CUST810     | Male   |   59 | Electronics |        4 |             25 |          100 |
|            811 | 2023-05-19 | CUST811     | Male   |   61 | Beauty      |        2 |             25 |           50 |
|            812 | 2023-11-12 | CUST812     | Male   |   19 | Electronics |        3 |             25 |           75 |
|            813 | 2023-10-03 | CUST813     | Male   |   52 | Electronics |        3 |             50 |          150 |
|            814 | 2023-09-05 | CUST814     | Female |   59 | Clothing    |        1 |            500 |          500 |
|            815 | 2023-08-27 | CUST815     | Female |   51 | Clothing    |        3 |             25 |           75 |
|            816 | 2023-08-12 | CUST816     | Male   |   47 | Beauty      |        2 |            500 |         1000 |
|            817 | 2023-10-31 | CUST817     | Male   |   30 | Beauty      |        4 |             50 |          200 |
|            818 | 2023-05-18 | CUST818     | Male   |   30 | Electronics |        1 |            500 |          500 |
|            819 | 2023-06-15 | CUST819     | Female |   35 | Beauty      |        2 |             50 |          100 |
|            820 | 2023-05-06 | CUST820     | Male   |   49 | Electronics |        4 |             50 |          200 |
|            821 | 2023-02-14 | CUST821     | Male   |   49 | Electronics |        1 |            300 |          300 |
|            822 | 2023-05-23 | CUST822     | Female |   52 | Beauty      |        3 |             50 |          150 |
|            823 | 2023-08-19 | CUST823     | Female |   56 | Electronics |        2 |             50 |          100 |
|            824 | 2023-05-05 | CUST824     | Male   |   63 | Clothing    |        4 |             30 |          120 |
|            825 | 2023-08-26 | CUST825     | Female |   46 | Beauty      |        1 |             25 |           25 |
|            826 | 2023-10-19 | CUST826     | Female |   46 | Clothing    |        1 |            300 |          300 |
|            827 | 2023-11-09 | CUST827     | Male   |   61 | Beauty      |        3 |            300 |          900 |
|            828 | 2023-12-09 | CUST828     | Female |   33 | Electronics |        4 |            300 |         1200 |
|            829 | 2023-07-14 | CUST829     | Male   |   61 | Beauty      |        3 |             30 |           90 |
|            830 | 2023-06-22 | CUST830     | Female |   64 | Clothing    |        3 |             50 |          150 |
|            831 | 2023-01-15 | CUST831     | Male   |   27 | Electronics |        4 |             25 |          100 |
|            832 | 2023-09-11 | CUST832     | Male   |   47 | Beauty      |        4 |            500 |         2000 |
|            833 | 2023-06-16 | CUST833     | Male   |   42 | Beauty      |        4 |             50 |          200 |
|            834 | 2023-04-04 | CUST834     | Female |   56 | Beauty      |        2 |             30 |           60 |
|            835 | 2023-09-07 | CUST835     | Male   |   37 | Clothing    |        4 |             50 |          200 |
|            836 | 2023-04-19 | CUST836     | Female |   22 | Clothing    |        1 |             50 |           50 |
|            837 | 2023-07-01 | CUST837     | Male   |   18 | Beauty      |        3 |             30 |           90 |
|            838 | 2023-05-13 | CUST838     | Male   |   47 | Electronics |        2 |            300 |          600 |
|            839 | 2023-06-24 | CUST839     | Female |   20 | Electronics |        4 |            300 |         1200 |
|            840 | 2023-05-24 | CUST840     | Male   |   62 | Clothing    |        2 |             25 |           50 |
|            841 | 2023-11-02 | CUST841     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            842 | 2023-12-26 | CUST842     | Female |   47 | Clothing    |        2 |            300 |          600 |
|            843 | 2023-05-22 | CUST843     | Male   |   21 | Beauty      |        3 |            500 |         1500 |
|            844 | 2023-10-12 | CUST844     | Male   |   35 | Clothing    |        3 |             50 |          150 |
|            845 | 2023-01-06 | CUST845     | Male   |   54 | Clothing    |        1 |            500 |          500 |
|            846 | 2023-09-22 | CUST846     | Male   |   42 | Beauty      |        1 |             50 |           50 |
|            847 | 2023-04-08 | CUST847     | Female |   18 | Electronics |        4 |            300 |         1200 |
|            848 | 2023-02-13 | CUST848     | Female |   63 | Clothing    |        3 |             25 |           75 |
|            849 | 2023-05-04 | CUST849     | Male   |   32 | Clothing    |        2 |             25 |           50 |
|            850 | 2023-07-28 | CUST850     | Female |   26 | Beauty      |        2 |            500 |         1000 |
|            851 | 2023-09-08 | CUST851     | Male   |   32 | Electronics |        2 |             25 |           50 |
|            852 | 2023-10-12 | CUST852     | Female |   41 | Clothing    |        1 |            300 |          300 |
|            853 | 2023-05-04 | CUST853     | Male   |   21 | Beauty      |        2 |            500 |         1000 |
|            854 | 2023-12-20 | CUST854     | Male   |   29 | Clothing    |        1 |             50 |           50 |
|            855 | 2023-09-01 | CUST855     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            856 | 2023-11-27 | CUST856     | Male   |   54 | Electronics |        4 |             30 |          120 |
|            857 | 2023-12-31 | CUST857     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            858 | 2023-09-09 | CUST858     | Male   |   23 | Electronics |        2 |             50 |          100 |
|            859 | 2023-08-18 | CUST859     | Female |   56 | Electronics |        3 |            500 |         1500 |
|            860 | 2023-01-09 | CUST860     | Male   |   63 | Clothing    |        4 |             50 |          200 |
|            861 | 2023-02-17 | CUST861     | Female |   41 | Clothing    |        3 |             30 |           90 |
|            862 | 2023-05-31 | CUST862     | Male   |   28 | Electronics |        4 |            300 |         1200 |
|            863 | 2023-04-24 | CUST863     | Female |   30 | Electronics |        2 |             25 |           50 |
|            864 | 2023-07-27 | CUST864     | Female |   51 | Electronics |        1 |            500 |          500 |
|            865 | 2023-12-21 | CUST865     | Female |   42 | Clothing    |        1 |            300 |          300 |
|            866 | 2023-05-05 | CUST866     | Male   |   24 | Electronics |        1 |             50 |           50 |
|            867 | 2023-06-06 | CUST867     | Male   |   21 | Electronics |        1 |            500 |          500 |
|            868 | 2023-12-06 | CUST868     | Female |   25 | Electronics |        1 |            300 |          300 |
|            869 | 2023-10-25 | CUST869     | Male   |   37 | Beauty      |        3 |            500 |         1500 |
|            870 | 2023-07-08 | CUST870     | Female |   46 | Electronics |        4 |             30 |          120 |
|            871 | 2023-08-31 | CUST871     | Male   |   62 | Beauty      |        2 |             30 |           60 |
|            872 | 2023-10-11 | CUST872     | Female |   63 | Beauty      |        3 |             25 |           75 |
|            873 | 2023-09-29 | CUST873     | Female |   27 | Electronics |        4 |             25 |          100 |
|            874 | 2023-06-26 | CUST874     | Male   |   60 | Beauty      |        1 |             30 |           30 |
|            875 | 2023-08-06 | CUST875     | Female |   51 | Electronics |        4 |            500 |         2000 |
|            876 | 2023-10-09 | CUST876     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            877 | 2023-06-19 | CUST877     | Female |   58 | Clothing    |        1 |             25 |           25 |
|            878 | 2023-06-30 | CUST878     | Female |   20 | Clothing    |        1 |             30 |           30 |
|            879 | 2023-12-26 | CUST879     | Male   |   23 | Clothing    |        1 |             30 |           30 |
|            880 | 2023-08-21 | CUST880     | Male   |   22 | Beauty      |        2 |            500 |         1000 |
|            881 | 2023-05-19 | CUST881     | Male   |   22 | Electronics |        1 |            300 |          300 |
|            882 | 2023-06-06 | CUST882     | Female |   64 | Electronics |        2 |             25 |           50 |
|            883 | 2023-05-09 | CUST883     | Male   |   40 | Electronics |        1 |            500 |          500 |
|            884 | 2023-04-29 | CUST884     | Female |   26 | Clothing    |        2 |             30 |           60 |
|            885 | 2023-03-03 | CUST885     | Female |   52 | Clothing    |        4 |             30 |          120 |
|            886 | 2023-04-09 | CUST886     | Male   |   37 | Electronics |        3 |            300 |          900 |
|            887 | 2023-06-11 | CUST887     | Male   |   59 | Clothing    |        4 |             25 |          100 |
|            888 | 2023-03-03 | CUST888     | Female |   52 | Electronics |        4 |             25 |          100 |
|            889 | 2023-10-02 | CUST889     | Female |   35 | Electronics |        1 |             50 |           50 |
|            890 | 2023-12-20 | CUST890     | Male   |   34 | Electronics |        2 |             25 |           50 |
|            891 | 2023-04-05 | CUST891     | Male   |   41 | Electronics |        3 |            300 |          900 |
|            892 | 2023-04-09 | CUST892     | Male   |   20 | Electronics |        1 |             50 |           50 |
|            893 | 2023-04-21 | CUST893     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            894 | 2023-09-05 | CUST894     | Male   |   52 | Electronics |        1 |             30 |           30 |
|            895 | 2023-05-22 | CUST895     | Female |   55 | Clothing    |        4 |             30 |          120 |
|            896 | 2023-10-29 | CUST896     | Female |   30 | Electronics |        2 |             25 |           50 |
|            897 | 2023-09-26 | CUST897     | Female |   64 | Electronics |        2 |             50 |          100 |
|            898 | 2023-11-02 | CUST898     | Female |   42 | Clothing    |        3 |             30 |           90 |
|            899 | 2023-05-25 | CUST899     | Male   |   26 | Clothing    |        2 |            300 |          600 |
|            900 | 2023-02-21 | CUST900     | Male   |   21 | Clothing    |        2 |             30 |           60 |
|            901 | 2023-04-10 | CUST901     | Male   |   31 | Electronics |        1 |             30 |           30 |
|            902 | 2023-06-01 | CUST902     | Female |   54 | Beauty      |        1 |             50 |           50 |
|            903 | 2023-04-27 | CUST903     | Female |   51 | Beauty      |        4 |             50 |          200 |
|            904 | 2023-07-04 | CUST904     | Male   |   28 | Clothing    |        1 |            500 |          500 |
|            905 | 2023-04-02 | CUST905     | Male   |   58 | Beauty      |        1 |            300 |          300 |
|            906 | 2023-06-04 | CUST906     | Female |   20 | Clothing    |        1 |             50 |           50 |
|            907 | 2023-01-08 | CUST907     | Female |   45 | Electronics |        1 |             25 |           25 |
|            908 | 2023-12-29 | CUST908     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            909 | 2023-10-01 | CUST909     | Male   |   26 | Electronics |        1 |            300 |          300 |
|            910 | 2023-03-06 | CUST910     | Female |   20 | Beauty      |        3 |             50 |          150 |
|            911 | 2023-05-21 | CUST911     | Male   |   42 | Electronics |        3 |            300 |          900 |
|            912 | 2023-01-24 | CUST912     | Male   |   51 | Beauty      |        3 |             50 |          150 |
|            913 | 2023-01-28 | CUST913     | Male   |   29 | Electronics |        3 |             30 |           90 |
|            914 | 2023-10-11 | CUST914     | Female |   59 | Electronics |        1 |            500 |          500 |
|            915 | 2023-05-30 | CUST915     | Female |   26 | Beauty      |        3 |             30 |           90 |
|            916 | 2023-12-24 | CUST916     | Female |   32 | Electronics |        1 |             50 |           50 |
|            917 | 2023-03-06 | CUST917     | Female |   57 | Electronics |        4 |             50 |          200 |
|            918 | 2023-11-23 | CUST918     | Female |   42 | Electronics |        3 |             30 |           90 |
|            919 | 2023-09-09 | CUST919     | Female |   22 | Beauty      |        2 |             25 |           50 |
|            920 | 2023-02-22 | CUST920     | Female |   28 | Beauty      |        3 |             25 |           75 |
|            921 | 2023-01-07 | CUST921     | Male   |   51 | Electronics |        3 |             25 |           75 |
|            922 | 2023-10-21 | CUST922     | Male   |   41 | Electronics |        1 |             50 |           50 |
|            923 | 2023-05-26 | CUST923     | Male   |   32 | Beauty      |        3 |            300 |          900 |
|            924 | 2023-08-29 | CUST924     | Male   |   55 | Beauty      |        2 |             50 |          100 |
|            925 | 2023-09-03 | CUST925     | Male   |   25 | Electronics |        1 |            300 |          300 |
|            926 | 2023-08-14 | CUST926     | Male   |   22 | Electronics |        1 |             30 |           30 |
|            927 | 2023-06-24 | CUST927     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            928 | 2023-04-05 | CUST928     | Female |   35 | Clothing    |        4 |            300 |         1200 |
|            929 | 2023-01-27 | CUST929     | Female |   23 | Beauty      |        3 |             25 |           75 |
|            930 | 2023-05-10 | CUST930     | Male   |   54 | Clothing    |        4 |             50 |          200 |
|            931 | 2023-09-02 | CUST931     | Male   |   30 | Beauty      |        4 |             30 |          120 |
|            932 | 2023-02-28 | CUST932     | Female |   45 | Beauty      |        4 |             25 |          100 |
|            933 | 2023-02-03 | CUST933     | Male   |   22 | Beauty      |        1 |             30 |           30 |
|            934 | 2023-07-25 | CUST934     | Male   |   30 | Beauty      |        1 |            500 |          500 |
|            935 | 2023-09-09 | CUST935     | Female |   34 | Beauty      |        1 |             50 |           50 |
|            936 | 2023-02-07 | CUST936     | Male   |   57 | Beauty      |        4 |             50 |          200 |
|            937 | 2023-10-23 | CUST937     | Female |   62 | Beauty      |        1 |            500 |          500 |
|            938 | 2023-11-19 | CUST938     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            939 | 2023-12-18 | CUST939     | Female |   46 | Electronics |        1 |            300 |          300 |
|            940 | 2023-01-28 | CUST940     | Female |   20 | Electronics |        1 |             30 |           30 |
|            941 | 2023-03-19 | CUST941     | Female |   57 | Clothing    |        2 |             25 |           50 |
|            942 | 2023-03-18 | CUST942     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            943 | 2023-10-16 | CUST943     | Female |   57 | Clothing    |        4 |            300 |         1200 |
|            944 | 2023-06-05 | CUST944     | Male   |   44 | Clothing    |        2 |             25 |           50 |
|            945 | 2023-02-13 | CUST945     | Male   |   30 | Beauty      |        1 |             25 |           25 |
|            946 | 2023-05-08 | CUST946     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            947 | 2023-03-02 | CUST947     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            948 | 2023-10-13 | CUST948     | Female |   23 | Electronics |        3 |             25 |           75 |
|            949 | 2023-08-02 | CUST949     | Female |   41 | Electronics |        2 |             25 |           50 |
|            950 | 2023-11-07 | CUST950     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            951 | 2023-11-02 | CUST951     | Male   |   33 | Beauty      |        2 |             50 |          100 |
|            952 | 2023-11-13 | CUST952     | Female |   57 | Clothing    |        1 |             25 |           25 |
|            953 | 2023-04-26 | CUST953     | Male   |   45 | Beauty      |        3 |             30 |           90 |
|            954 | 2023-09-25 | CUST954     | Female |   50 | Electronics |        3 |            300 |          900 |
|            955 | 2023-07-14 | CUST955     | Male   |   58 | Clothing    |        1 |             25 |           25 |
|            956 | 2023-08-19 | CUST956     | Male   |   30 | Clothing    |        3 |            500 |         1500 |
|            957 | 2023-08-15 | CUST957     | Female |   60 | Electronics |        4 |             30 |          120 |
|            958 | 2023-06-02 | CUST958     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            959 | 2023-10-29 | CUST959     | Female |   42 | Electronics |        2 |             30 |           60 |
|            960 | 2023-08-08 | CUST960     | Male   |   59 | Clothing    |        2 |             30 |           60 |
|            961 | 2023-06-06 | CUST961     | Male   |   53 | Beauty      |        4 |             50 |          200 |
|            962 | 2023-10-19 | CUST962     | Male   |   44 | Clothing    |        2 |             30 |           60 |
|            963 | 2023-11-14 | CUST963     | Female |   55 | Beauty      |        1 |             50 |           50 |
|            964 | 2023-01-31 | CUST964     | Male   |   24 | Clothing    |        3 |            300 |          900 |
|            965 | 2023-11-09 | CUST965     | Male   |   22 | Clothing    |        4 |             50 |          200 |
|            966 | 2023-02-20 | CUST966     | Male   |   60 | Electronics |        2 |            500 |         1000 |
|            967 | 2023-04-17 | CUST967     | Male   |   62 | Beauty      |        1 |             25 |           25 |
|            968 | 2023-11-17 | CUST968     | Female |   48 | Clothing    |        3 |            300 |          900 |
|            969 | 2023-04-19 | CUST969     | Female |   40 | Clothing    |        3 |            300 |          900 |
|            970 | 2023-05-16 | CUST970     | Male   |   59 | Electronics |        4 |            500 |         2000 |
|            971 | 2023-12-05 | CUST971     | Female |   27 | Electronics |        4 |             50 |          200 |
|            972 | 2023-02-11 | CUST972     | Male   |   49 | Beauty      |        4 |             25 |          100 |
|            973 | 2023-03-22 | CUST973     | Male   |   60 | Clothing    |        1 |             50 |           50 |
|            974 | 2023-05-03 | CUST974     | Male   |   47 | Beauty      |        1 |             30 |           30 |
|            975 | 2023-03-30 | CUST975     | Female |   56 | Clothing    |        4 |             50 |          200 |
|            976 | 2023-10-10 | CUST976     | Female |   48 | Beauty      |        2 |            300 |          600 |
|            977 | 2023-02-08 | CUST977     | Female |   35 | Electronics |        3 |             25 |           75 |
|            978 | 2023-03-22 | CUST978     | Female |   53 | Clothing    |        3 |             50 |          150 |
|            979 | 2023-01-02 | CUST979     | Female |   19 | Beauty      |        1 |             25 |           25 |
|            980 | 2023-07-29 | CUST980     | Female |   31 | Electronics |        3 |             25 |           75 |
|            981 | 2023-08-19 | CUST981     | Female |   30 | Electronics |        2 |             30 |           60 |
|            982 | 2023-12-19 | CUST982     | Female |   46 | Beauty      |        3 |             30 |           90 |
|            983 | 2023-11-01 | CUST983     | Female |   29 | Clothing    |        1 |            300 |          300 |
|            984 | 2023-08-29 | CUST984     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|            985 | 2023-05-30 | CUST985     | Female |   19 | Electronics |        2 |             25 |           50 |
|            986 | 2023-01-17 | CUST986     | Female |   49 | Clothing    |        2 |            500 |         1000 |
|            987 | 2023-04-29 | CUST987     | Female |   30 | Clothing    |        3 |            300 |          900 |
|            988 | 2023-05-28 | CUST988     | Female |   63 | Clothing    |        3 |             25 |           75 |
|            989 | 2023-12-28 | CUST989     | Female |   44 | Electronics |        1 |             25 |           25 |
|            990 | 2023-05-25 | CUST990     | Female |   58 | Beauty      |        2 |            500 |         1000 |
|            991 | 2023-12-26 | CUST991     | Female |   34 | Clothing    |        2 |             50 |          100 |
|            992 | 2023-08-21 | CUST992     | Female |   57 | Electronics |        2 |             30 |           60 |
|            993 | 2023-02-06 | CUST993     | Female |   48 | Electronics |        3 |             50 |          150 |
|            994 | 2023-12-18 | CUST994     | Female |   51 | Beauty      |        2 |            500 |         1000 |
|            995 | 2023-04-30 | CUST995     | Female |   41 | Clothing    |        1 |             30 |           30 |
|            996 | 2023-05-16 | CUST996     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|            997 | 2023-11-17 | CUST997     | Male   |   52 | Beauty      |        3 |             30 |           90 |
|            998 | 2023-10-29 | CUST998     | Female |   23 | Beauty      |        4 |             25 |          100 |
|            999 | 2023-12-05 | CUST999     | Female |   36 | Electronics |        3 |             50 |          150 |
|           1000 | 2023-04-12 | CUST1000    | Male   |   47 | Electronics |        4 |             30 |          120 |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
1000 rows in set (0.001 sec)

mysql> SELECT `Customer ID`, product, `Total Amount`
    -> FROM retail;
+-------------+-------------+--------------+
| Customer ID | product     | Total Amount |
+-------------+-------------+--------------+
| CUST001     | Beauty      |          150 |
| CUST002     | Clothing    |         1000 |
| CUST003     | Electronics |           30 |
| CUST004     | Clothing    |          500 |
| CUST005     | Beauty      |          100 |
| CUST006     | Beauty      |           30 |
| CUST007     | Clothing    |           50 |
| CUST008     | Electronics |          100 |
| CUST009     | Electronics |          600 |
| CUST010     | Clothing    |          200 |
| CUST011     | Clothing    |          100 |
| CUST012     | Beauty      |           75 |
| CUST013     | Electronics |         1500 |
| CUST014     | Clothing    |          120 |
| CUST015     | Electronics |         2000 |
| CUST016     | Clothing    |         1500 |
| CUST017     | Clothing    |          100 |
| CUST018     | Electronics |           50 |
| CUST019     | Clothing    |           50 |
| CUST020     | Clothing    |          900 |
| CUST021     | Beauty      |          500 |
| CUST022     | Clothing    |          100 |
| CUST023     | Clothing    |          120 |
| CUST024     | Clothing    |          300 |
| CUST025     | Beauty      |           50 |
| CUST026     | Electronics |         1000 |
| CUST027     | Beauty      |           50 |
| CUST028     | Beauty      |          500 |
| CUST029     | Electronics |           30 |
| CUST030     | Beauty      |          900 |
| CUST031     | Electronics |         1200 |
| CUST032     | Beauty      |           90 |
| CUST033     | Electronics |          100 |
| CUST034     | Clothing    |          150 |
| CUST035     | Beauty      |          900 |
| CUST036     | Beauty      |          900 |
| CUST037     | Beauty      |           75 |
| CUST038     | Beauty      |          200 |
| CUST039     | Clothing    |          120 |
| CUST040     | Beauty      |           50 |
| CUST041     | Clothing    |           50 |
| CUST042     | Clothing    |          900 |
| CUST043     | Clothing    |          300 |
| CUST044     | Clothing    |           25 |
| CUST045     | Electronics |           30 |
| CUST046     | Electronics |         1200 |
| CUST047     | Beauty      |         1500 |
| CUST048     | Electronics |          900 |
| CUST049     | Electronics |         1000 |
| CUST050     | Beauty      |           75 |
| CUST051     | Beauty      |           75 |
| CUST052     | Beauty      |          300 |
| CUST053     | Electronics |          100 |
| CUST054     | Electronics |         1500 |
| CUST055     | Beauty      |          120 |
| CUST056     | Clothing    |          900 |
| CUST057     | Beauty      |           30 |
| CUST058     | Clothing    |         1200 |
| CUST059     | Clothing    |           50 |
| CUST060     | Beauty      |          150 |
| CUST061     | Beauty      |          200 |
| CUST062     | Beauty      |          100 |
| CUST063     | Electronics |           50 |
| CUST064     | Clothing    |          100 |
| CUST065     | Electronics |         2000 |
| CUST066     | Electronics |           30 |
| CUST067     | Beauty      |         1200 |
| CUST068     | Electronics |          300 |
| CUST069     | Beauty      |           75 |
| CUST070     | Clothing    |          300 |
| CUST071     | Beauty      |          100 |
| CUST072     | Electronics |         2000 |
| CUST073     | Electronics |           90 |
| CUST074     | Beauty      |         2000 |
| CUST075     | Beauty      |          200 |
| CUST076     | Electronics |          100 |
| CUST077     | Clothing    |          100 |
| CUST078     | Clothing    |         1500 |
| CUST079     | Beauty      |          300 |
| CUST080     | Clothing    |           60 |
| CUST081     | Electronics |           50 |
| CUST082     | Beauty      |          200 |
| CUST083     | Electronics |          100 |
| CUST084     | Electronics |           90 |
| CUST085     | Clothing    |          150 |
| CUST086     | Beauty      |           90 |
| CUST087     | Beauty      |          100 |
| CUST088     | Clothing    |          500 |
| CUST089     | Electronics |         2000 |
| CUST090     | Electronics |           30 |
| CUST091     | Electronics |          500 |
| CUST092     | Electronics |          120 |
| CUST093     | Beauty      |         2000 |
| CUST094     | Beauty      |         1000 |
| CUST095     | Clothing    |           60 |
| CUST096     | Clothing    |          600 |
| CUST097     | Beauty      |         1000 |
| CUST098     | Beauty      |          100 |
| CUST099     | Electronics |         1200 |
| CUST100     | Electronics |           30 |
| CUST101     | Clothing    |          600 |
| CUST102     | Beauty      |           50 |
| CUST103     | Clothing    |           25 |
| CUST104     | Beauty      |         1000 |
| CUST105     | Electronics |          500 |
| CUST106     | Clothing    |           50 |
| CUST107     | Clothing    |         1200 |
| CUST108     | Beauty      |           75 |
| CUST109     | Electronics |         2000 |
| CUST110     | Clothing    |          900 |
| CUST111     | Electronics |         1500 |
| CUST112     | Clothing    |         1500 |
| CUST113     | Electronics |           50 |
| CUST114     | Beauty      |          100 |
| CUST115     | Clothing    |         1500 |
| CUST116     | Clothing    |           30 |
| CUST117     | Electronics |         1000 |
| CUST118     | Electronics |         2000 |
| CUST119     | Clothing    |          150 |
| CUST120     | Beauty      |           50 |
| CUST121     | Electronics |          200 |
| CUST122     | Electronics |          120 |
| CUST123     | Electronics |           60 |
| CUST124     | Clothing    |         2000 |
| CUST125     | Clothing    |          100 |
| CUST126     | Clothing    |           90 |
| CUST127     | Clothing    |           50 |
| CUST128     | Beauty      |          500 |
| CUST129     | Beauty      |          600 |
| CUST130     | Clothing    |          500 |
| CUST131     | Beauty      |          600 |
| CUST132     | Electronics |          200 |
| CUST133     | Electronics |          900 |
| CUST134     | Electronics |           50 |
| CUST135     | Clothing    |           50 |
| CUST136     | Electronics |          600 |
| CUST137     | Beauty      |         1000 |
| CUST138     | Clothing    |          200 |
| CUST139     | Beauty      |         2000 |
| CUST140     | Electronics |           30 |
| CUST141     | Electronics |           50 |
| CUST142     | Electronics |         1200 |
| CUST143     | Clothing    |           50 |
| CUST144     | Beauty      |         1500 |
| CUST145     | Clothing    |           75 |
| CUST146     | Clothing    |          200 |
| CUST147     | Electronics |          300 |
| CUST148     | Clothing    |           60 |
| CUST149     | Clothing    |           75 |
| CUST150     | Electronics |          120 |
| CUST151     | Clothing    |           50 |
| CUST152     | Electronics |         2000 |
| CUST153     | Electronics |         1000 |
| CUST154     | Electronics |          900 |
| CUST155     | Electronics |         2000 |
| CUST156     | Clothing    |          100 |
| CUST157     | Electronics |         2000 |
| CUST158     | Electronics |          600 |
| CUST159     | Clothing    |          200 |
| CUST160     | Clothing    |          100 |
| CUST161     | Beauty      |         1000 |
| CUST162     | Clothing    |           60 |
| CUST163     | Clothing    |          150 |
| CUST164     | Beauty      |         1500 |
| CUST165     | Clothing    |         1200 |
| CUST166     | Clothing    |         2000 |
| CUST167     | Clothing    |          150 |
| CUST168     | Clothing    |          300 |
| CUST169     | Beauty      |         1500 |
| CUST170     | Clothing    |           50 |
| CUST171     | Clothing    |          900 |
| CUST172     | Beauty      |           50 |
| CUST173     | Electronics |          120 |
| CUST174     | Beauty      |          300 |
| CUST175     | Electronics |          100 |
| CUST176     | Beauty      |          100 |
| CUST177     | Beauty      |          100 |
| CUST178     | Clothing    |           60 |
| CUST179     | Electronics |          300 |
| CUST180     | Clothing    |          900 |
| CUST181     | Electronics |         1200 |
| CUST182     | Beauty      |          120 |
| CUST183     | Beauty      |          900 |
| CUST184     | Electronics |          200 |
| CUST185     | Clothing    |           25 |
| CUST186     | Clothing    |          200 |
| CUST187     | Clothing    |          100 |
| CUST188     | Clothing    |           75 |
| CUST189     | Beauty      |           50 |
| CUST190     | Beauty      |           90 |
| CUST191     | Beauty      |           25 |
| CUST192     | Beauty      |          100 |
| CUST193     | Beauty      |         1500 |
| CUST194     | Clothing    |          200 |
| CUST195     | Clothing    |           30 |
| CUST196     | Clothing    |          900 |
| CUST197     | Clothing    |          200 |
| CUST198     | Beauty      |          900 |
| CUST199     | Beauty      |         1500 |
| CUST200     | Beauty      |          150 |
| CUST201     | Electronics |           25 |
| CUST202     | Clothing    |         1200 |
| CUST203     | Clothing    |         1000 |
| CUST204     | Beauty      |           25 |
| CUST205     | Clothing    |           25 |
| CUST206     | Clothing    |           25 |
| CUST207     | Beauty      |           50 |
| CUST208     | Electronics |          200 |
| CUST209     | Electronics |          200 |
| CUST210     | Electronics |          200 |
| CUST211     | Beauty      |         1500 |
| CUST212     | Clothing    |         1500 |
| CUST213     | Beauty      |         1500 |
| CUST214     | Beauty      |           60 |
| CUST215     | Clothing    |         1500 |
| CUST216     | Electronics |          100 |
| CUST217     | Electronics |          200 |
| CUST218     | Beauty      |           90 |
| CUST219     | Electronics |           90 |
| CUST220     | Beauty      |          500 |
| CUST221     | Beauty      |          600 |
| CUST222     | Clothing    |          120 |
| CUST223     | Clothing    |           25 |
| CUST224     | Clothing    |           50 |
| CUST225     | Beauty      |          100 |
| CUST226     | Clothing    |           50 |
| CUST227     | Electronics |          100 |
| CUST228     | Electronics |           60 |
| CUST229     | Beauty      |           90 |
| CUST230     | Beauty      |           25 |
| CUST231     | Clothing    |          150 |
| CUST232     | Beauty      |           25 |
| CUST233     | Beauty      |          600 |
| CUST234     | Electronics |           50 |
| CUST235     | Electronics |         1000 |
| CUST236     | Clothing    |           25 |
| CUST237     | Beauty      |         1000 |
| CUST238     | Beauty      |          500 |
| CUST239     | Electronics |         1500 |
| CUST240     | Beauty      |          300 |
| CUST241     | Electronics |           75 |
| CUST242     | Clothing    |           25 |
| CUST243     | Electronics |          900 |
| CUST244     | Beauty      |          100 |
| CUST245     | Clothing    |           90 |
| CUST246     | Electronics |           50 |
| CUST247     | Electronics |           60 |
| CUST248     | Clothing    |          900 |
| CUST249     | Clothing    |           50 |
| CUST250     | Electronics |           50 |
| CUST251     | Beauty      |          200 |
| CUST252     | Electronics |          300 |
| CUST253     | Clothing    |         2000 |
| CUST254     | Electronics |          500 |
| CUST255     | Clothing    |           30 |
| CUST256     | Clothing    |         1000 |
| CUST257     | Beauty      |         2000 |
| CUST258     | Clothing    |           50 |
| CUST259     | Clothing    |          200 |
| CUST260     | Beauty      |           60 |
| CUST261     | Clothing    |           50 |
| CUST262     | Beauty      |          120 |
| CUST263     | Beauty      |           60 |
| CUST264     | Clothing    |          900 |
| CUST265     | Clothing    |          900 |
| CUST266     | Electronics |           60 |
| CUST267     | Beauty      |           90 |
| CUST268     | Electronics |           30 |
| CUST269     | Clothing    |         2000 |
| CUST270     | Electronics |          300 |
| CUST271     | Beauty      |          120 |
| CUST272     | Electronics |          100 |
| CUST273     | Beauty      |           50 |
| CUST274     | Clothing    |         1000 |
| CUST275     | Clothing    |         1000 |
| CUST276     | Beauty      |          100 |
| CUST277     | Clothing    |          100 |
| CUST278     | Clothing    |          100 |
| CUST279     | Clothing    |          500 |
| CUST280     | Clothing    |         1500 |
| CUST281     | Beauty      |         2000 |
| CUST282     | Electronics |          200 |
| CUST283     | Electronics |          500 |
| CUST284     | Clothing    |          200 |
| CUST285     | Electronics |           25 |
| CUST286     | Electronics |           50 |
| CUST287     | Clothing    |          100 |
| CUST288     | Clothing    |          120 |
| CUST289     | Electronics |           60 |
| CUST290     | Beauty      |          600 |
| CUST291     | Clothing    |          600 |
| CUST292     | Beauty      |         1200 |
| CUST293     | Electronics |           90 |
| CUST294     | Clothing    |           90 |
| CUST295     | Beauty      |          900 |
| CUST296     | Clothing    |         1200 |
| CUST297     | Electronics |         1000 |
| CUST298     | Beauty      |         1200 |
| CUST299     | Electronics |         1000 |
| CUST300     | Electronics |          200 |
| CUST301     | Clothing    |          120 |
| CUST302     | Beauty      |          600 |
| CUST303     | Electronics |           90 |
| CUST304     | Electronics |           60 |
| CUST305     | Beauty      |           30 |
| CUST306     | Electronics |           50 |
| CUST307     | Electronics |           50 |
| CUST308     | Beauty      |         1200 |
| CUST309     | Beauty      |           25 |
| CUST310     | Beauty      |           25 |
| CUST311     | Beauty      |          100 |
| CUST312     | Clothing    |          120 |
| CUST313     | Beauty      |         1500 |
| CUST314     | Clothing    |          120 |
| CUST315     | Clothing    |           60 |
| CUST316     | Clothing    |           50 |
| CUST317     | Electronics |           90 |
| CUST318     | Clothing    |           25 |
| CUST319     | Clothing    |          500 |
| CUST320     | Electronics |         1200 |
| CUST321     | Electronics |           50 |
| CUST322     | Electronics |          500 |
| CUST323     | Beauty      |          900 |
| CUST324     | Electronics |          150 |
| CUST325     | Electronics |           50 |
| CUST326     | Clothing    |           75 |
| CUST327     | Electronics |          150 |
| CUST328     | Beauty      |          100 |
| CUST329     | Electronics |          100 |
| CUST330     | Beauty      |          200 |
| CUST331     | Electronics |           90 |
| CUST332     | Electronics |         1200 |
| CUST333     | Electronics |         1200 |
| CUST334     | Electronics |          900 |
| CUST335     | Beauty      |          120 |
| CUST336     | Beauty      |          150 |
| CUST337     | Clothing    |          500 |
| CUST338     | Beauty      |          100 |
| CUST339     | Electronics |           50 |
| CUST340     | Clothing    |         1200 |
| CUST341     | Clothing    |          200 |
| CUST342     | Clothing    |         2000 |
| CUST343     | Electronics |           50 |
| CUST344     | Beauty      |           30 |
| CUST345     | Electronics |           30 |
| CUST346     | Clothing    |         1000 |
| CUST347     | Electronics |           25 |
| CUST348     | Electronics |          600 |
| CUST349     | Beauty      |           50 |
| CUST350     | Beauty      |           75 |
| CUST351     | Clothing    |           90 |
| CUST352     | Electronics |         1000 |
| CUST353     | Electronics |          500 |
| CUST354     | Beauty      |          200 |
| CUST355     | Electronics |          500 |
| CUST356     | Electronics |         1500 |
| CUST357     | Electronics |           75 |
| CUST358     | Beauty      |          300 |
| CUST359     | Clothing    |           50 |
| CUST360     | Clothing    |          100 |
| CUST361     | Electronics |         1200 |
| CUST362     | Clothing    |           25 |
| CUST363     | Beauty      |           25 |
| CUST364     | Beauty      |          500 |
| CUST365     | Clothing    |          300 |
| CUST366     | Clothing    |          100 |
| CUST367     | Electronics |           50 |
| CUST368     | Clothing    |         1200 |
| CUST369     | Electronics |         1500 |
| CUST370     | Electronics |           60 |
| CUST371     | Beauty      |           25 |
| CUST372     | Beauty      |         1500 |
| CUST373     | Beauty      |          600 |
| CUST374     | Beauty      |           75 |
| CUST375     | Clothing    |           50 |
| CUST376     | Beauty      |           30 |
| CUST377     | Clothing    |          200 |
| CUST378     | Beauty      |          300 |
| CUST379     | Clothing    |           25 |
| CUST380     | Electronics |          600 |
| CUST381     | Clothing    |          100 |
| CUST382     | Clothing    |         1000 |
| CUST383     | Beauty      |           90 |
| CUST384     | Clothing    |          500 |
| CUST385     | Electronics |         1500 |
| CUST386     | Electronics |          600 |
| CUST387     | Beauty      |           30 |
| CUST388     | Electronics |           25 |
| CUST389     | Clothing    |           50 |
| CUST390     | Electronics |          100 |
| CUST391     | Beauty      |           50 |
| CUST392     | Clothing    |          600 |
| CUST393     | Beauty      |         1000 |
| CUST394     | Clothing    |          500 |
| CUST395     | Electronics |         1000 |
| CUST396     | Beauty      |           30 |
| CUST397     | Beauty      |           25 |
| CUST398     | Clothing    |          600 |
| CUST399     | Beauty      |           60 |
| CUST400     | Clothing    |          200 |
| CUST401     | Clothing    |          300 |
| CUST402     | Clothing    |          600 |
| CUST403     | Clothing    |          600 |
| CUST404     | Electronics |         1000 |
| CUST405     | Clothing    |         1200 |
| CUST406     | Beauty      |          100 |
| CUST407     | Electronics |          900 |
| CUST408     | Beauty      |          500 |
| CUST409     | Electronics |          900 |
| CUST410     | Clothing    |          100 |
| CUST411     | Electronics |          200 |
| CUST412     | Electronics |         2000 |
| CUST413     | Beauty      |           75 |
| CUST414     | Beauty      |          100 |
| CUST415     | Clothing    |           60 |
| CUST416     | Electronics |         2000 |
| CUST417     | Electronics |          900 |
| CUST418     | Electronics |         1000 |
| CUST419     | Clothing    |           90 |
| CUST420     | Clothing    |         2000 |
| CUST421     | Clothing    |         1500 |
| CUST422     | Clothing    |           90 |
| CUST423     | Clothing    |           25 |
| CUST424     | Beauty      |         1200 |
| CUST425     | Electronics |          120 |
| CUST426     | Electronics |          150 |
| CUST427     | Electronics |           25 |
| CUST428     | Electronics |          200 |
| CUST429     | Electronics |           50 |
| CUST430     | Electronics |          900 |
| CUST431     | Electronics |         1200 |
| CUST432     | Electronics |         1000 |
| CUST433     | Beauty      |          200 |
| CUST434     | Electronics |           50 |
| CUST435     | Beauty      |          900 |
| CUST436     | Clothing    |          120 |
| CUST437     | Electronics |         1200 |
| CUST438     | Clothing    |           30 |
| CUST439     | Clothing    |           75 |
| CUST440     | Clothing    |          600 |
| CUST441     | Beauty      |         1200 |
| CUST442     | Clothing    |          100 |
| CUST443     | Clothing    |          600 |
| CUST444     | Clothing    |           90 |
| CUST445     | Electronics |          300 |
| CUST446     | Electronics |           50 |
| CUST447     | Beauty      |         2000 |
| CUST448     | Beauty      |           60 |
| CUST449     | Electronics |          200 |
| CUST450     | Beauty      |           50 |
| CUST451     | Electronics |           30 |
| CUST452     | Clothing    |         1500 |
| CUST453     | Clothing    |         1000 |
| CUST454     | Beauty      |           25 |
| CUST455     | Electronics |          100 |
| CUST456     | Electronics |           60 |
| CUST457     | Beauty      |          900 |
| CUST458     | Electronics |          100 |
| CUST459     | Clothing    |         1200 |
| CUST460     | Beauty      |           50 |
| CUST461     | Beauty      |         1000 |
| CUST462     | Electronics |         1200 |
| CUST463     | Beauty      |         1500 |
| CUST464     | Electronics |          600 |
| CUST465     | Electronics |          150 |
| CUST466     | Electronics |          100 |
| CUST467     | Electronics |          150 |
| CUST468     | Electronics |           25 |
| CUST469     | Beauty      |           75 |
| CUST470     | Clothing    |         1000 |
| CUST471     | Clothing    |          150 |
| CUST472     | Beauty      |          900 |
| CUST473     | Beauty      |           50 |
| CUST474     | Clothing    |         1500 |
| CUST475     | Clothing    |           75 |
| CUST476     | Clothing    |         2000 |
| CUST477     | Clothing    |          120 |
| CUST478     | Clothing    |           60 |
| CUST479     | Electronics |         1200 |
| CUST480     | Beauty      |         2000 |
| CUST481     | Electronics |         1200 |
| CUST482     | Clothing    |         1200 |
| CUST483     | Clothing    |           30 |
| CUST484     | Clothing    |         1200 |
| CUST485     | Electronics |           30 |
| CUST486     | Electronics |           25 |
| CUST487     | Clothing    |         2000 |
| CUST488     | Electronics |          900 |
| CUST489     | Electronics |           30 |
| CUST490     | Clothing    |          150 |
| CUST491     | Electronics |          900 |
| CUST492     | Beauty      |          100 |
| CUST493     | Beauty      |           50 |
| CUST494     | Beauty      |          200 |
| CUST495     | Beauty      |           60 |
| CUST496     | Clothing    |          600 |
| CUST497     | Clothing    |          120 |
| CUST498     | Clothing    |          100 |
| CUST499     | Beauty      |           60 |
| CUST500     | Beauty      |          100 |
| CUST501     | Electronics |           60 |
| CUST502     | Electronics |          150 |
| CUST503     | Beauty      |         2000 |
| CUST504     | Beauty      |          150 |
| CUST505     | Beauty      |           50 |
| CUST506     | Beauty      |         1500 |
| CUST507     | Electronics |         1500 |
| CUST508     | Beauty      |          600 |
| CUST509     | Electronics |          900 |
| CUST510     | Beauty      |          200 |
| CUST511     | Beauty      |          100 |
| CUST512     | Beauty      |           25 |
| CUST513     | Electronics |          100 |
| CUST514     | Electronics |          300 |
| CUST515     | Clothing    |          900 |
| CUST516     | Beauty      |          100 |
| CUST517     | Clothing    |          100 |
| CUST518     | Clothing    |           30 |
| CUST519     | Electronics |          120 |
| CUST520     | Electronics |          100 |
| CUST521     | Clothing    |          120 |
| CUST522     | Beauty      |         1500 |
| CUST523     | Electronics |          300 |
| CUST524     | Beauty      |         1200 |
| CUST525     | Beauty      |           50 |
| CUST526     | Clothing    |          100 |
| CUST527     | Clothing    |           50 |
| CUST528     | Clothing    |           60 |
| CUST529     | Clothing    |          150 |
| CUST530     | Electronics |          120 |
| CUST531     | Electronics |          500 |
| CUST532     | Clothing    |          120 |
| CUST533     | Electronics |         1500 |
| CUST534     | Clothing    |         1000 |
| CUST535     | Beauty      |           90 |
| CUST536     | Beauty      |          120 |
| CUST537     | Beauty      |          500 |
| CUST538     | Clothing    |          150 |
| CUST539     | Beauty      |          500 |
| CUST540     | Electronics |          900 |
| CUST541     | Beauty      |          500 |
| CUST542     | Beauty      |           50 |
| CUST543     | Beauty      |          600 |
| CUST544     | Electronics |           25 |
| CUST545     | Clothing    |           50 |
| CUST546     | Electronics |          200 |
| CUST547     | Clothing    |         2000 |
| CUST548     | Clothing    |           60 |
| CUST549     | Beauty      |          100 |
| CUST550     | Clothing    |          900 |
| CUST551     | Electronics |          900 |
| CUST552     | Electronics |           75 |
| CUST553     | Clothing    |         1200 |
| CUST554     | Beauty      |          150 |
| CUST555     | Beauty      |          300 |
| CUST556     | Electronics |           50 |
| CUST557     | Beauty      |           90 |
| CUST558     | Clothing    |           25 |
| CUST559     | Clothing    |         1200 |
| CUST560     | Electronics |           50 |
| CUST561     | Clothing    |         2000 |
| CUST562     | Electronics |           50 |
| CUST563     | Clothing    |           60 |
| CUST564     | Electronics |          100 |
| CUST565     | Beauty      |           60 |
| CUST566     | Clothing    |           30 |
| CUST567     | Clothing    |          900 |
| CUST568     | Electronics |          300 |
| CUST569     | Electronics |          200 |
| CUST570     | Clothing    |          500 |
| CUST571     | Electronics |           50 |
| CUST572     | Clothing    |         2000 |
| CUST573     | Beauty      |           60 |
| CUST574     | Electronics |           50 |
| CUST575     | Clothing    |          100 |
| CUST576     | Beauty      |          150 |
| CUST577     | Beauty      |         2000 |
| CUST578     | Clothing    |          120 |
| CUST579     | Electronics |           30 |
| CUST580     | Clothing    |         1500 |
| CUST581     | Beauty      |           60 |
| CUST582     | Clothing    |          900 |
| CUST583     | Electronics |          100 |
| CUST584     | Beauty      |          200 |
| CUST585     | Clothing    |           25 |
| CUST586     | Electronics |           50 |
| CUST587     | Beauty      |         1200 |
| CUST588     | Electronics |           60 |
| CUST589     | Beauty      |         1000 |
| CUST590     | Clothing    |          900 |
| CUST591     | Electronics |          100 |
| CUST592     | Beauty      |         2000 |
| CUST593     | Electronics |           60 |
| CUST594     | Electronics |          600 |
| CUST595     | Clothing    |         2000 |
| CUST596     | Electronics |          300 |
| CUST597     | Beauty      |         1200 |
| CUST598     | Beauty      |          120 |
| CUST599     | Beauty      |          100 |
| CUST600     | Beauty      |         1000 |
| CUST601     | Clothing    |           30 |
| CUST602     | Electronics |          300 |
| CUST603     | Clothing    |           90 |
| CUST604     | Electronics |          200 |
| CUST605     | Electronics |         1000 |
| CUST606     | Electronics |           50 |
| CUST607     | Clothing    |           75 |
| CUST608     | Electronics |         1500 |
| CUST609     | Clothing    |          100 |
| CUST610     | Beauty      |          600 |
| CUST611     | Beauty      |         1500 |
| CUST612     | Electronics |          500 |
| CUST613     | Clothing    |           90 |
| CUST614     | Beauty      |         1200 |
| CUST615     | Clothing    |          100 |
| CUST616     | Clothing    |          100 |
| CUST617     | Electronics |           30 |
| CUST618     | Beauty      |           50 |
| CUST619     | Electronics |          100 |
| CUST620     | Electronics |           75 |
| CUST621     | Beauty      |         1000 |
| CUST622     | Beauty      |           75 |
| CUST623     | Clothing    |          150 |
| CUST624     | Beauty      |          900 |
| CUST625     | Clothing    |          300 |
| CUST626     | Clothing    |         2000 |
| CUST627     | Clothing    |           50 |
| CUST628     | Beauty      |          200 |
| CUST629     | Electronics |           50 |
| CUST630     | Clothing    |          100 |
| CUST631     | Electronics |           90 |
| CUST632     | Electronics |          100 |
| CUST633     | Beauty      |          120 |
| CUST634     | Electronics |         2000 |
| CUST635     | Electronics |          900 |
| CUST636     | Beauty      |         1500 |
| CUST637     | Clothing    |          600 |
| CUST638     | Electronics |          500 |
| CUST639     | Beauty      |          200 |
| CUST640     | Electronics |          120 |
| CUST641     | Electronics |          300 |
| CUST642     | Clothing    |          100 |
| CUST643     | Electronics |           90 |
| CUST644     | Beauty      |           75 |
| CUST645     | Electronics |          120 |
| CUST646     | Clothing    |           90 |
| CUST647     | Clothing    |         1500 |
| CUST648     | Beauty      |         1200 |
| CUST649     | Clothing    |          600 |
| CUST650     | Electronics |           30 |
| CUST651     | Clothing    |          150 |
| CUST652     | Beauty      |          100 |
| CUST653     | Clothing    |           75 |
| CUST654     | Clothing    |           75 |
| CUST655     | Clothing    |          500 |
| CUST656     | Beauty      |           90 |
| CUST657     | Clothing    |           25 |
| CUST658     | Clothing    |           25 |
| CUST659     | Electronics |           30 |
| CUST660     | Beauty      |         1000 |
| CUST661     | Clothing    |          100 |
| CUST662     | Beauty      |         1000 |
| CUST663     | Clothing    |         1200 |
| CUST664     | Clothing    |         2000 |
| CUST665     | Clothing    |           50 |
| CUST666     | Electronics |          150 |
| CUST667     | Electronics |          500 |
| CUST668     | Electronics |          150 |
| CUST669     | Beauty      |         1200 |
| CUST670     | Beauty      |           30 |
| CUST671     | Electronics |          150 |
| CUST672     | Beauty      |          100 |
| CUST673     | Clothing    |         1500 |
| CUST674     | Clothing    |          300 |
| CUST675     | Clothing    |           60 |
| CUST676     | Electronics |         1500 |
| CUST677     | Beauty      |         1500 |
| CUST678     | Electronics |          900 |
| CUST679     | Beauty      |           90 |
| CUST680     | Clothing    |          900 |
| CUST681     | Electronics |           60 |
| CUST682     | Beauty      |         1200 |
| CUST683     | Beauty      |         1000 |
| CUST684     | Clothing    |         1000 |
| CUST685     | Electronics |           50 |
| CUST686     | Electronics |          200 |
| CUST687     | Electronics |          300 |
| CUST688     | Clothing    |          100 |
| CUST689     | Electronics |          100 |
| CUST690     | Clothing    |          900 |
| CUST691     | Clothing    |           90 |
| CUST692     | Clothing    |          100 |
| CUST693     | Beauty      |         1500 |
| CUST694     | Electronics |           50 |
| CUST695     | Electronics |          150 |
| CUST696     | Clothing    |          200 |
| CUST697     | Clothing    |          500 |
| CUST698     | Electronics |          300 |
| CUST699     | Clothing    |          120 |
| CUST700     | Electronics |         2000 |
| CUST701     | Beauty      |           60 |
| CUST702     | Clothing    |          600 |
| CUST703     | Electronics |          100 |
| CUST704     | Clothing    |           90 |
| CUST705     | Electronics |           50 |
| CUST706     | Electronics |          100 |
| CUST707     | Clothing    |          500 |
| CUST708     | Beauty      |          900 |
| CUST709     | Electronics |         1000 |
| CUST710     | Electronics |         1500 |
| CUST711     | Electronics |         1500 |
| CUST712     | Beauty      |           50 |
| CUST713     | Beauty      |           75 |
| CUST714     | Clothing    |          500 |
| CUST715     | Beauty      |          100 |
| CUST716     | Clothing    |         1200 |
| CUST717     | Clothing    |          500 |
| CUST718     | Beauty      |           75 |
| CUST719     | Clothing    |           60 |
| CUST720     | Beauty      |         1500 |
| CUST721     | Clothing    |          500 |
| CUST722     | Beauty      |          900 |
| CUST723     | Beauty      |          200 |
| CUST724     | Clothing    |          150 |
| CUST725     | Electronics |          300 |
| CUST726     | Clothing    |         1200 |
| CUST727     | Beauty      |          900 |
| CUST728     | Electronics |          150 |
| CUST729     | Clothing    |         1200 |
| CUST730     | Clothing    |           50 |
| CUST731     | Clothing    |         2000 |
| CUST732     | Electronics |         1000 |
| CUST733     | Beauty      |           30 |
| CUST734     | Clothing    |           30 |
| CUST735     | Clothing    |         2000 |
| CUST736     | Clothing    |          100 |
| CUST737     | Clothing    |           50 |
| CUST738     | Clothing    |          100 |
| CUST739     | Beauty      |           25 |
| CUST740     | Beauty      |          200 |
| CUST741     | Clothing    |          300 |
| CUST742     | Electronics |         2000 |
| CUST743     | Beauty      |         2000 |
| CUST744     | Electronics |           25 |
| CUST745     | Beauty      |          100 |
| CUST746     | Clothing    |           90 |
| CUST747     | Beauty      |           30 |
| CUST748     | Clothing    |          150 |
| CUST749     | Beauty      |           30 |
| CUST750     | Clothing    |           75 |
| CUST751     | Clothing    |           50 |
| CUST752     | Clothing    |          100 |
| CUST753     | Clothing    |           30 |
| CUST754     | Electronics |          100 |
| CUST755     | Clothing    |           75 |
| CUST756     | Electronics |         1200 |
| CUST757     | Electronics |         1200 |
| CUST758     | Clothing    |          100 |
| CUST759     | Electronics |          100 |
| CUST760     | Beauty      |          500 |
| CUST761     | Clothing    |          500 |
| CUST762     | Electronics |           50 |
| CUST763     | Clothing    |           50 |
| CUST764     | Clothing    |           25 |
| CUST765     | Clothing    |          200 |
| CUST766     | Electronics |          900 |
| CUST767     | Beauty      |           75 |
| CUST768     | Beauty      |           75 |
| CUST769     | Electronics |          120 |
| CUST770     | Clothing    |           50 |
| CUST771     | Electronics |           50 |
| CUST772     | Electronics |           30 |
| CUST773     | Electronics |         2000 |
| CUST774     | Clothing    |           50 |
| CUST775     | Electronics |          100 |
| CUST776     | Clothing    |           90 |
| CUST777     | Electronics |          150 |
| CUST778     | Beauty      |          100 |
| CUST779     | Electronics |         1000 |
| CUST780     | Electronics |           50 |
| CUST781     | Beauty      |          500 |
| CUST782     | Clothing    |          900 |
| CUST783     | Clothing    |          300 |
| CUST784     | Electronics |          500 |
| CUST785     | Beauty      |          200 |
| CUST786     | Clothing    |          100 |
| CUST787     | Electronics |           25 |
| CUST788     | Beauty      |          900 |
| CUST789     | Clothing    |         2000 |
| CUST790     | Clothing    |           25 |
| CUST791     | Beauty      |           25 |
| CUST792     | Beauty      |           50 |
| CUST793     | Beauty      |           30 |
| CUST794     | Beauty      |          300 |
| CUST795     | Electronics |          300 |
| CUST796     | Beauty      |          120 |
| CUST797     | Clothing    |           75 |
| CUST798     | Clothing    |           50 |
| CUST799     | Electronics |          100 |
| CUST800     | Clothing    |         1200 |
| CUST801     | Clothing    |          200 |
| CUST802     | Beauty      |           30 |
| CUST803     | Clothing    |          100 |
| CUST804     | Electronics |           30 |
| CUST805     | Beauty      |         1500 |
| CUST806     | Beauty      |          900 |
| CUST807     | Electronics |          200 |
| CUST808     | Beauty      |         2000 |
| CUST809     | Beauty      |          100 |
| CUST810     | Electronics |          100 |
| CUST811     | Beauty      |           50 |
| CUST812     | Electronics |           75 |
| CUST813     | Electronics |          150 |
| CUST814     | Clothing    |          500 |
| CUST815     | Clothing    |           75 |
| CUST816     | Beauty      |         1000 |
| CUST817     | Beauty      |          200 |
| CUST818     | Electronics |          500 |
| CUST819     | Beauty      |          100 |
| CUST820     | Electronics |          200 |
| CUST821     | Electronics |          300 |
| CUST822     | Beauty      |          150 |
| CUST823     | Electronics |          100 |
| CUST824     | Clothing    |          120 |
| CUST825     | Beauty      |           25 |
| CUST826     | Clothing    |          300 |
| CUST827     | Beauty      |          900 |
| CUST828     | Electronics |         1200 |
| CUST829     | Beauty      |           90 |
| CUST830     | Clothing    |          150 |
| CUST831     | Electronics |          100 |
| CUST832     | Beauty      |         2000 |
| CUST833     | Beauty      |          200 |
| CUST834     | Beauty      |           60 |
| CUST835     | Clothing    |          200 |
| CUST836     | Clothing    |           50 |
| CUST837     | Beauty      |           90 |
| CUST838     | Electronics |          600 |
| CUST839     | Electronics |         1200 |
| CUST840     | Clothing    |           50 |
| CUST841     | Electronics |          100 |
| CUST842     | Clothing    |          600 |
| CUST843     | Beauty      |         1500 |
| CUST844     | Clothing    |          150 |
| CUST845     | Clothing    |          500 |
| CUST846     | Beauty      |           50 |
| CUST847     | Electronics |         1200 |
| CUST848     | Clothing    |           75 |
| CUST849     | Clothing    |           50 |
| CUST850     | Beauty      |         1000 |
| CUST851     | Electronics |           50 |
| CUST852     | Clothing    |          300 |
| CUST853     | Beauty      |         1000 |
| CUST854     | Clothing    |           50 |
| CUST855     | Beauty      |           25 |
| CUST856     | Electronics |          120 |
| CUST857     | Electronics |           50 |
| CUST858     | Electronics |          100 |
| CUST859     | Electronics |         1500 |
| CUST860     | Clothing    |          200 |
| CUST861     | Clothing    |           90 |
| CUST862     | Electronics |         1200 |
| CUST863     | Electronics |           50 |
| CUST864     | Electronics |          500 |
| CUST865     | Clothing    |          300 |
| CUST866     | Electronics |           50 |
| CUST867     | Electronics |          500 |
| CUST868     | Electronics |          300 |
| CUST869     | Beauty      |         1500 |
| CUST870     | Electronics |          120 |
| CUST871     | Beauty      |           60 |
| CUST872     | Beauty      |           75 |
| CUST873     | Electronics |          100 |
| CUST874     | Beauty      |           30 |
| CUST875     | Electronics |         2000 |
| CUST876     | Clothing    |          120 |
| CUST877     | Clothing    |           25 |
| CUST878     | Clothing    |           30 |
| CUST879     | Clothing    |           30 |
| CUST880     | Beauty      |         1000 |
| CUST881     | Electronics |          300 |
| CUST882     | Electronics |           50 |
| CUST883     | Electronics |          500 |
| CUST884     | Clothing    |           60 |
| CUST885     | Clothing    |          120 |
| CUST886     | Electronics |          900 |
| CUST887     | Clothing    |          100 |
| CUST888     | Electronics |          100 |
| CUST889     | Electronics |           50 |
| CUST890     | Electronics |           50 |
| CUST891     | Electronics |          900 |
| CUST892     | Electronics |           50 |
| CUST893     | Electronics |           50 |
| CUST894     | Electronics |           30 |
| CUST895     | Clothing    |          120 |
| CUST896     | Electronics |           50 |
| CUST897     | Electronics |          100 |
| CUST898     | Clothing    |           90 |
| CUST899     | Clothing    |          600 |
| CUST900     | Clothing    |           60 |
| CUST901     | Electronics |           30 |
| CUST902     | Beauty      |           50 |
| CUST903     | Beauty      |          200 |
| CUST904     | Clothing    |          500 |
| CUST905     | Beauty      |          300 |
| CUST906     | Clothing    |           50 |
| CUST907     | Electronics |           25 |
| CUST908     | Beauty      |         1200 |
| CUST909     | Electronics |          300 |
| CUST910     | Beauty      |          150 |
| CUST911     | Electronics |          900 |
| CUST912     | Beauty      |          150 |
| CUST913     | Electronics |           90 |
| CUST914     | Electronics |          500 |
| CUST915     | Beauty      |           90 |
| CUST916     | Electronics |           50 |
| CUST917     | Electronics |          200 |
| CUST918     | Electronics |           90 |
| CUST919     | Beauty      |           50 |
| CUST920     | Beauty      |           75 |
| CUST921     | Electronics |           75 |
| CUST922     | Electronics |           50 |
| CUST923     | Beauty      |          900 |
| CUST924     | Beauty      |          100 |
| CUST925     | Electronics |          300 |
| CUST926     | Electronics |           30 |
| CUST927     | Electronics |         2000 |
| CUST928     | Clothing    |         1200 |
| CUST929     | Beauty      |           75 |
| CUST930     | Clothing    |          200 |
| CUST931     | Beauty      |          120 |
| CUST932     | Beauty      |          100 |
| CUST933     | Beauty      |           30 |
| CUST934     | Beauty      |          500 |
| CUST935     | Beauty      |           50 |
| CUST936     | Beauty      |          200 |
| CUST937     | Beauty      |          500 |
| CUST938     | Clothing    |          200 |
| CUST939     | Electronics |          300 |
| CUST940     | Electronics |           30 |
| CUST941     | Clothing    |           50 |
| CUST942     | Clothing    |         1500 |
| CUST943     | Clothing    |         1200 |
| CUST944     | Clothing    |           50 |
| CUST945     | Beauty      |           25 |
| CUST946     | Electronics |         2000 |
| CUST947     | Beauty      |          300 |
| CUST948     | Electronics |           75 |
| CUST949     | Electronics |           50 |
| CUST950     | Clothing    |          900 |
| CUST951     | Beauty      |          100 |
| CUST952     | Clothing    |           25 |
| CUST953     | Beauty      |           90 |
| CUST954     | Electronics |          900 |
| CUST955     | Clothing    |           25 |
| CUST956     | Clothing    |         1500 |
| CUST957     | Electronics |          120 |
| CUST958     | Electronics |           50 |
| CUST959     | Electronics |           60 |
| CUST960     | Clothing    |           60 |
| CUST961     | Beauty      |          200 |
| CUST962     | Clothing    |           60 |
| CUST963     | Beauty      |           50 |
| CUST964     | Clothing    |          900 |
| CUST965     | Clothing    |          200 |
| CUST966     | Electronics |         1000 |
| CUST967     | Beauty      |           25 |
| CUST968     | Clothing    |          900 |
| CUST969     | Clothing    |          900 |
| CUST970     | Electronics |         2000 |
| CUST971     | Electronics |          200 |
| CUST972     | Beauty      |          100 |
| CUST973     | Clothing    |           50 |
| CUST974     | Beauty      |           30 |
| CUST975     | Clothing    |          200 |
| CUST976     | Beauty      |          600 |
| CUST977     | Electronics |           75 |
| CUST978     | Clothing    |          150 |
| CUST979     | Beauty      |           25 |
| CUST980     | Electronics |           75 |
| CUST981     | Electronics |           60 |
| CUST982     | Beauty      |           90 |
| CUST983     | Clothing    |          300 |
| CUST984     | Clothing    |          500 |
| CUST985     | Electronics |           50 |
| CUST986     | Clothing    |         1000 |
| CUST987     | Clothing    |          900 |
| CUST988     | Clothing    |           75 |
| CUST989     | Electronics |           25 |
| CUST990     | Beauty      |         1000 |
| CUST991     | Clothing    |          100 |
| CUST992     | Electronics |           60 |
| CUST993     | Electronics |          150 |
| CUST994     | Beauty      |         1000 |
| CUST995     | Clothing    |           30 |
| CUST996     | Clothing    |           50 |
| CUST997     | Beauty      |           90 |
| CUST998     | Beauty      |          100 |
| CUST999     | Electronics |          150 |
| CUST1000    | Electronics |          120 |
+-------------+-------------+--------------+
1000 rows in set (0.001 sec)

mysql> SELECT *
    -> FROM retail
    -> WHERE product = 'Clothing';
+----------------+------------+-------------+--------+------+----------+----------+----------------+--------------+
| Transaction ID | Date       | Customer ID | Gender | Age  | product  | Quantity | Price per Unit | Total Amount |
+----------------+------------+-------------+--------+------+----------+----------+----------------+--------------+
|              2 | 2023-02-27 | CUST002     | Female |   26 | Clothing |        2 |            500 |         1000 |
|              4 | 2023-05-21 | CUST004     | Male   |   37 | Clothing |        1 |            500 |          500 |
|              7 | 2023-03-13 | CUST007     | Male   |   46 | Clothing |        2 |             25 |           50 |
|             10 | 2023-10-07 | CUST010     | Female |   52 | Clothing |        4 |             50 |          200 |
|             11 | 2023-02-14 | CUST011     | Male   |   23 | Clothing |        2 |             50 |          100 |
|             14 | 2023-01-17 | CUST014     | Male   |   64 | Clothing |        4 |             30 |          120 |
|             16 | 2023-02-17 | CUST016     | Male   |   19 | Clothing |        3 |            500 |         1500 |
|             17 | 2023-04-22 | CUST017     | Female |   27 | Clothing |        4 |             25 |          100 |
|             19 | 2023-09-16 | CUST019     | Female |   62 | Clothing |        2 |             25 |           50 |
|             20 | 2023-11-05 | CUST020     | Male   |   22 | Clothing |        3 |            300 |          900 |
|             22 | 2023-10-15 | CUST022     | Male   |   18 | Clothing |        2 |             50 |          100 |
|             23 | 2023-04-12 | CUST023     | Female |   35 | Clothing |        4 |             30 |          120 |
|             24 | 2023-11-29 | CUST024     | Female |   49 | Clothing |        1 |            300 |          300 |
|             34 | 2023-12-24 | CUST034     | Female |   51 | Clothing |        3 |             50 |          150 |
|             39 | 2023-04-21 | CUST039     | Male   |   23 | Clothing |        4 |             30 |          120 |
|             41 | 2023-02-22 | CUST041     | Male   |   34 | Clothing |        2 |             25 |           50 |
|             42 | 2023-02-17 | CUST042     | Male   |   22 | Clothing |        3 |            300 |          900 |
|             43 | 2023-07-14 | CUST043     | Female |   48 | Clothing |        1 |            300 |          300 |
|             44 | 2023-02-19 | CUST044     | Female |   22 | Clothing |        1 |             25 |           25 |
|             56 | 2023-05-31 | CUST056     | Female |   26 | Clothing |        3 |            300 |          900 |
|             58 | 2023-11-13 | CUST058     | Male   |   18 | Clothing |        4 |            300 |         1200 |
|             59 | 2023-07-05 | CUST059     | Male   |   62 | Clothing |        1 |             50 |           50 |
|             64 | 2023-01-24 | CUST064     | Male   |   49 | Clothing |        4 |             25 |          100 |
|             70 | 2023-02-21 | CUST070     | Female |   43 | Clothing |        1 |            300 |          300 |
|             77 | 2023-07-09 | CUST077     | Female |   47 | Clothing |        2 |             50 |          100 |
|             78 | 2023-07-01 | CUST078     | Female |   47 | Clothing |        3 |            500 |         1500 |
|             80 | 2023-12-10 | CUST080     | Female |   64 | Clothing |        2 |             30 |           60 |
|             85 | 2023-02-06 | CUST085     | Male   |   31 | Clothing |        3 |             50 |          150 |
|             88 | 2023-03-29 | CUST088     | Male   |   56 | Clothing |        1 |            500 |          500 |
|             95 | 2023-11-24 | CUST095     | Female |   32 | Clothing |        2 |             30 |           60 |
|             96 | 2023-12-19 | CUST096     | Female |   44 | Clothing |        2 |            300 |          600 |
|            101 | 2023-01-29 | CUST101     | Male   |   32 | Clothing |        2 |            300 |          600 |
|            103 | 2023-01-17 | CUST103     | Female |   59 | Clothing |        1 |             25 |           25 |
|            106 | 2023-05-18 | CUST106     | Female |   46 | Clothing |        1 |             50 |           50 |
|            107 | 2023-02-03 | CUST107     | Female |   21 | Clothing |        4 |            300 |         1200 |
|            110 | 2023-06-11 | CUST110     | Male   |   27 | Clothing |        3 |            300 |          900 |
|            112 | 2023-12-02 | CUST112     | Male   |   37 | Clothing |        3 |            500 |         1500 |
|            115 | 2023-11-26 | CUST115     | Male   |   51 | Clothing |        3 |            500 |         1500 |
|            116 | 2023-08-23 | CUST116     | Female |   23 | Clothing |        1 |             30 |           30 |
|            119 | 2023-03-13 | CUST119     | Female |   60 | Clothing |        3 |             50 |          150 |
|            124 | 2023-10-27 | CUST124     | Male   |   33 | Clothing |        4 |            500 |         2000 |
|            125 | 2023-08-08 | CUST125     | Male   |   48 | Clothing |        2 |             50 |          100 |
|            126 | 2023-10-26 | CUST126     | Female |   28 | Clothing |        3 |             30 |           90 |
|            127 | 2023-07-24 | CUST127     | Female |   33 | Clothing |        2 |             25 |           50 |
|            130 | 2023-03-12 | CUST130     | Female |   57 | Clothing |        1 |            500 |          500 |
|            135 | 2023-02-26 | CUST135     | Male   |   20 | Clothing |        2 |             25 |           50 |
|            138 | 2023-03-23 | CUST138     | Male   |   49 | Clothing |        4 |             50 |          200 |
|            143 | 2023-07-17 | CUST143     | Female |   45 | Clothing |        1 |             50 |           50 |
|            145 | 2023-11-02 | CUST145     | Female |   39 | Clothing |        3 |             25 |           75 |
|            146 | 2023-08-28 | CUST146     | Male   |   38 | Clothing |        4 |             50 |          200 |
|            148 | 2023-05-09 | CUST148     | Male   |   18 | Clothing |        2 |             30 |           60 |
|            149 | 2023-10-11 | CUST149     | Male   |   22 | Clothing |        3 |             25 |           75 |
|            151 | 2023-12-15 | CUST151     | Male   |   29 | Clothing |        1 |             50 |           50 |
|            156 | 2023-11-25 | CUST156     | Female |   43 | Clothing |        4 |             25 |          100 |
|            159 | 2023-05-31 | CUST159     | Male   |   26 | Clothing |        4 |             50 |          200 |
|            160 | 2023-08-11 | CUST160     | Female |   43 | Clothing |        2 |             50 |          100 |
|            162 | 2023-08-21 | CUST162     | Male   |   39 | Clothing |        2 |             30 |           60 |
|            163 | 2023-01-02 | CUST163     | Female |   64 | Clothing |        3 |             50 |          150 |
|            165 | 2023-09-14 | CUST165     | Female |   60 | Clothing |        4 |            300 |         1200 |
|            166 | 2023-04-02 | CUST166     | Male   |   34 | Clothing |        4 |            500 |         2000 |
|            167 | 2023-09-17 | CUST167     | Female |   43 | Clothing |        3 |             50 |          150 |
|            168 | 2023-02-24 | CUST168     | Male   |   53 | Clothing |        1 |            300 |          300 |
|            170 | 2023-06-02 | CUST170     | Female |   25 | Clothing |        2 |             25 |           50 |
|            171 | 2023-11-24 | CUST171     | Female |   52 | Clothing |        3 |            300 |          900 |
|            178 | 2023-10-04 | CUST178     | Male   |   40 | Clothing |        2 |             30 |           60 |
|            180 | 2023-01-01 | CUST180     | Male   |   41 | Clothing |        3 |            300 |          900 |
|            185 | 2023-02-27 | CUST185     | Male   |   24 | Clothing |        1 |             25 |           25 |
|            186 | 2023-07-05 | CUST186     | Male   |   20 | Clothing |        4 |             50 |          200 |
|            187 | 2023-06-07 | CUST187     | Female |   64 | Clothing |        2 |             50 |          100 |
|            188 | 2023-05-03 | CUST188     | Male   |   40 | Clothing |        3 |             25 |           75 |
|            194 | 2023-09-06 | CUST194     | Male   |   55 | Clothing |        4 |             50 |          200 |
|            195 | 2023-02-05 | CUST195     | Male   |   52 | Clothing |        1 |             30 |           30 |
|            196 | 2023-09-30 | CUST196     | Female |   32 | Clothing |        3 |            300 |          900 |
|            197 | 2023-03-06 | CUST197     | Female |   42 | Clothing |        4 |             50 |          200 |
|            202 | 2023-03-26 | CUST202     | Female |   34 | Clothing |        4 |            300 |         1200 |
|            203 | 2023-05-16 | CUST203     | Male   |   56 | Clothing |        2 |            500 |         1000 |
|            205 | 2023-11-07 | CUST205     | Female |   43 | Clothing |        1 |             25 |           25 |
|            206 | 2023-08-05 | CUST206     | Male   |   61 | Clothing |        1 |             25 |           25 |
|            212 | 2023-06-09 | CUST212     | Male   |   21 | Clothing |        3 |            500 |         1500 |
|            215 | 2023-11-29 | CUST215     | Male   |   58 | Clothing |        3 |            500 |         1500 |
|            222 | 2023-04-26 | CUST222     | Male   |   51 | Clothing |        4 |             30 |          120 |
|            223 | 2023-02-02 | CUST223     | Female |   64 | Clothing |        1 |             25 |           25 |
|            224 | 2023-06-23 | CUST224     | Female |   25 | Clothing |        1 |             50 |           50 |
|            226 | 2023-10-29 | CUST226     | Female |   61 | Clothing |        1 |             50 |           50 |
|            231 | 2023-01-04 | CUST231     | Female |   23 | Clothing |        3 |             50 |          150 |
|            236 | 2023-04-28 | CUST236     | Female |   54 | Clothing |        1 |             25 |           25 |
|            242 | 2023-05-02 | CUST242     | Male   |   21 | Clothing |        1 |             25 |           25 |
|            245 | 2023-09-06 | CUST245     | Male   |   47 | Clothing |        3 |             30 |           90 |
|            248 | 2023-03-09 | CUST248     | Male   |   26 | Clothing |        3 |            300 |          900 |
|            249 | 2023-10-20 | CUST249     | Male   |   20 | Clothing |        1 |             50 |           50 |
|            253 | 2023-08-31 | CUST253     | Female |   53 | Clothing |        4 |            500 |         2000 |
|            255 | 2023-04-08 | CUST255     | Male   |   48 | Clothing |        1 |             30 |           30 |
|            256 | 2023-02-18 | CUST256     | Male   |   23 | Clothing |        2 |            500 |         1000 |
|            258 | 2023-12-04 | CUST258     | Female |   37 | Clothing |        1 |             50 |           50 |
|            259 | 2023-08-09 | CUST259     | Female |   45 | Clothing |        4 |             50 |          200 |
|            261 | 2023-08-05 | CUST261     | Male   |   21 | Clothing |        2 |             25 |           50 |
|            264 | 2023-01-28 | CUST264     | Male   |   47 | Clothing |        3 |            300 |          900 |
|            265 | 2023-12-11 | CUST265     | Male   |   55 | Clothing |        3 |            300 |          900 |
|            269 | 2023-02-01 | CUST269     | Male   |   25 | Clothing |        4 |            500 |         2000 |
|            274 | 2023-04-09 | CUST274     | Female |   23 | Clothing |        2 |            500 |         1000 |
|            275 | 2023-04-08 | CUST275     | Male   |   43 | Clothing |        2 |            500 |         1000 |
|            277 | 2023-08-18 | CUST277     | Male   |   36 | Clothing |        4 |             25 |          100 |
|            278 | 2023-03-13 | CUST278     | Female |   37 | Clothing |        4 |             25 |          100 |
|            279 | 2023-08-05 | CUST279     | Male   |   50 | Clothing |        1 |            500 |          500 |
|            280 | 2023-04-04 | CUST280     | Female |   37 | Clothing |        3 |            500 |         1500 |
|            284 | 2023-02-08 | CUST284     | Male   |   43 | Clothing |        4 |             50 |          200 |
|            287 | 2023-02-20 | CUST287     | Male   |   54 | Clothing |        4 |             25 |          100 |
|            288 | 2023-01-26 | CUST288     | Male   |   28 | Clothing |        4 |             30 |          120 |
|            291 | 2023-01-08 | CUST291     | Male   |   60 | Clothing |        2 |            300 |          600 |
|            294 | 2023-03-27 | CUST294     | Female |   23 | Clothing |        3 |             30 |           90 |
|            296 | 2023-09-06 | CUST296     | Female |   22 | Clothing |        4 |            300 |         1200 |
|            301 | 2023-03-26 | CUST301     | Male   |   30 | Clothing |        4 |             30 |          120 |
|            312 | 2023-09-07 | CUST312     | Male   |   41 | Clothing |        4 |             30 |          120 |
|            314 | 2023-04-08 | CUST314     | Male   |   52 | Clothing |        4 |             30 |          120 |
|            315 | 2023-06-01 | CUST315     | Male   |   47 | Clothing |        2 |             30 |           60 |
|            316 | 2023-04-22 | CUST316     | Female |   48 | Clothing |        2 |             25 |           50 |
|            318 | 2023-10-24 | CUST318     | Male   |   61 | Clothing |        1 |             25 |           25 |
|            319 | 2023-10-05 | CUST319     | Male   |   31 | Clothing |        1 |            500 |          500 |
|            326 | 2023-09-15 | CUST326     | Female |   18 | Clothing |        3 |             25 |           75 |
|            337 | 2023-05-01 | CUST337     | Male   |   38 | Clothing |        1 |            500 |          500 |
|            340 | 2023-10-19 | CUST340     | Female |   36 | Clothing |        4 |            300 |         1200 |
|            341 | 2023-05-07 | CUST341     | Male   |   31 | Clothing |        4 |             50 |          200 |
|            342 | 2023-10-24 | CUST342     | Female |   43 | Clothing |        4 |            500 |         2000 |
|            346 | 2023-02-11 | CUST346     | Male   |   59 | Clothing |        2 |            500 |         1000 |
|            351 | 2023-09-25 | CUST351     | Female |   56 | Clothing |        3 |             30 |           90 |
|            359 | 2023-07-22 | CUST359     | Male   |   50 | Clothing |        1 |             50 |           50 |
|            360 | 2023-03-09 | CUST360     | Male   |   42 | Clothing |        4 |             25 |          100 |
|            362 | 2023-11-27 | CUST362     | Male   |   50 | Clothing |        1 |             25 |           25 |
|            365 | 2023-06-11 | CUST365     | Male   |   31 | Clothing |        1 |            300 |          300 |
|            366 | 2023-02-07 | CUST366     | Male   |   57 | Clothing |        2 |             50 |          100 |
|            368 | 2023-08-23 | CUST368     | Female |   56 | Clothing |        4 |            300 |         1200 |
|            375 | 2023-09-17 | CUST375     | Male   |   32 | Clothing |        1 |             50 |           50 |
|            377 | 2023-03-09 | CUST377     | Female |   46 | Clothing |        4 |             50 |          200 |
|            379 | 2023-02-05 | CUST379     | Female |   47 | Clothing |        1 |             25 |           25 |
|            381 | 2023-07-09 | CUST381     | Female |   44 | Clothing |        4 |             25 |          100 |
|            382 | 2023-05-26 | CUST382     | Female |   53 | Clothing |        2 |            500 |         1000 |
|            384 | 2023-08-13 | CUST384     | Male   |   55 | Clothing |        1 |            500 |          500 |
|            389 | 2023-12-01 | CUST389     | Male   |   21 | Clothing |        2 |             25 |           50 |
|            392 | 2023-12-08 | CUST392     | Male   |   27 | Clothing |        2 |            300 |          600 |
|            394 | 2023-06-03 | CUST394     | Female |   27 | Clothing |        1 |            500 |          500 |
|            398 | 2023-05-16 | CUST398     | Female |   48 | Clothing |        2 |            300 |          600 |
|            400 | 2023-02-24 | CUST400     | Male   |   53 | Clothing |        4 |             50 |          200 |
|            401 | 2023-10-11 | CUST401     | Female |   62 | Clothing |        1 |            300 |          300 |
|            402 | 2023-03-21 | CUST402     | Female |   41 | Clothing |        2 |            300 |          600 |
|            403 | 2023-05-20 | CUST403     | Male   |   32 | Clothing |        2 |            300 |          600 |
|            405 | 2023-11-06 | CUST405     | Female |   25 | Clothing |        4 |            300 |         1200 |
|            410 | 2023-11-21 | CUST410     | Female |   29 | Clothing |        2 |             50 |          100 |
|            415 | 2023-01-27 | CUST415     | Male   |   53 | Clothing |        2 |             30 |           60 |
|            419 | 2023-05-22 | CUST419     | Female |   44 | Clothing |        3 |             30 |           90 |
|            420 | 2023-01-23 | CUST420     | Female |   22 | Clothing |        4 |            500 |         2000 |
|            421 | 2023-01-02 | CUST421     | Female |   37 | Clothing |        3 |            500 |         1500 |
|            422 | 2023-06-20 | CUST422     | Female |   28 | Clothing |        3 |             30 |           90 |
|            423 | 2023-03-08 | CUST423     | Female |   27 | Clothing |        1 |             25 |           25 |
|            436 | 2023-03-18 | CUST436     | Female |   57 | Clothing |        4 |             30 |          120 |
|            438 | 2023-01-19 | CUST438     | Female |   42 | Clothing |        1 |             30 |           30 |
|            439 | 2023-07-09 | CUST439     | Male   |   50 | Clothing |        3 |             25 |           75 |
|            440 | 2023-10-26 | CUST440     | Male   |   64 | Clothing |        2 |            300 |          600 |
|            442 | 2023-03-17 | CUST442     | Female |   60 | Clothing |        4 |             25 |          100 |
|            443 | 2023-08-09 | CUST443     | Male   |   29 | Clothing |        2 |            300 |          600 |
|            444 | 2023-03-07 | CUST444     | Female |   61 | Clothing |        3 |             30 |           90 |
|            452 | 2023-05-08 | CUST452     | Female |   48 | Clothing |        3 |            500 |         1500 |
|            453 | 2023-12-08 | CUST453     | Female |   26 | Clothing |        2 |            500 |         1000 |
|            459 | 2023-03-21 | CUST459     | Male   |   28 | Clothing |        4 |            300 |         1200 |
|            470 | 2023-05-17 | CUST470     | Female |   57 | Clothing |        2 |            500 |         1000 |
|            471 | 2023-03-23 | CUST471     | Male   |   32 | Clothing |        3 |             50 |          150 |
|            474 | 2023-07-15 | CUST474     | Female |   26 | Clothing |        3 |            500 |         1500 |
|            475 | 2023-01-20 | CUST475     | Male   |   26 | Clothing |        3 |             25 |           75 |
|            476 | 2023-08-29 | CUST476     | Female |   27 | Clothing |        4 |            500 |         2000 |
|            477 | 2023-04-24 | CUST477     | Male   |   43 | Clothing |        4 |             30 |          120 |
|            478 | 2023-04-13 | CUST478     | Female |   58 | Clothing |        2 |             30 |           60 |
|            482 | 2023-04-27 | CUST482     | Female |   28 | Clothing |        4 |            300 |         1200 |
|            483 | 2023-04-25 | CUST483     | Male   |   55 | Clothing |        1 |             30 |           30 |
|            484 | 2023-01-13 | CUST484     | Female |   19 | Clothing |        4 |            300 |         1200 |
|            487 | 2023-07-24 | CUST487     | Male   |   44 | Clothing |        4 |            500 |         2000 |
|            490 | 2023-02-05 | CUST490     | Male   |   34 | Clothing |        3 |             50 |          150 |
|            496 | 2023-12-14 | CUST496     | Male   |   23 | Clothing |        2 |            300 |          600 |
|            497 | 2023-10-02 | CUST497     | Male   |   41 | Clothing |        4 |             30 |          120 |
|            498 | 2023-06-19 | CUST498     | Female |   50 | Clothing |        4 |             25 |          100 |
|            515 | 2023-07-17 | CUST515     | Female |   49 | Clothing |        3 |            300 |          900 |
|            517 | 2023-04-08 | CUST517     | Female |   47 | Clothing |        4 |             25 |          100 |
|            518 | 2023-05-11 | CUST518     | Female |   40 | Clothing |        1 |             30 |           30 |
|            521 | 2023-08-12 | CUST521     | Female |   47 | Clothing |        4 |             30 |          120 |
|            526 | 2023-12-10 | CUST526     | Male   |   33 | Clothing |        2 |             50 |          100 |
|            527 | 2023-04-11 | CUST527     | Male   |   57 | Clothing |        2 |             25 |           50 |
|            528 | 2023-07-06 | CUST528     | Female |   36 | Clothing |        2 |             30 |           60 |
|            529 | 2023-08-09 | CUST529     | Female |   35 | Clothing |        3 |             50 |          150 |
|            532 | 2023-06-19 | CUST532     | Female |   64 | Clothing |        4 |             30 |          120 |
|            534 | 2023-06-10 | CUST534     | Male   |   45 | Clothing |        2 |            500 |         1000 |
|            538 | 2023-09-17 | CUST538     | Male   |   18 | Clothing |        3 |             50 |          150 |
|            545 | 2023-06-01 | CUST545     | Male   |   27 | Clothing |        2 |             25 |           50 |
|            547 | 2023-03-07 | CUST547     | Male   |   63 | Clothing |        4 |            500 |         2000 |
|            548 | 2023-04-09 | CUST548     | Female |   51 | Clothing |        2 |             30 |           60 |
|            550 | 2023-12-07 | CUST550     | Male   |   40 | Clothing |        3 |            300 |          900 |
|            553 | 2023-03-31 | CUST553     | Male   |   24 | Clothing |        4 |            300 |         1200 |
|            558 | 2023-10-08 | CUST558     | Female |   41 | Clothing |        1 |             25 |           25 |
|            559 | 2023-01-01 | CUST559     | Female |   40 | Clothing |        4 |            300 |         1200 |
|            561 | 2023-05-27 | CUST561     | Female |   64 | Clothing |        4 |            500 |         2000 |
|            563 | 2023-08-09 | CUST563     | Male   |   20 | Clothing |        2 |             30 |           60 |
|            566 | 2023-12-02 | CUST566     | Female |   64 | Clothing |        1 |             30 |           30 |
|            567 | 2023-06-14 | CUST567     | Female |   25 | Clothing |        3 |            300 |          900 |
|            570 | 2023-08-15 | CUST570     | Male   |   49 | Clothing |        1 |            500 |          500 |
|            572 | 2023-04-20 | CUST572     | Male   |   31 | Clothing |        4 |            500 |         2000 |
|            575 | 2023-03-28 | CUST575     | Male   |   60 | Clothing |        2 |             50 |          100 |
|            578 | 2023-05-26 | CUST578     | Female |   54 | Clothing |        4 |             30 |          120 |
|            580 | 2023-12-06 | CUST580     | Female |   31 | Clothing |        3 |            500 |         1500 |
|            582 | 2023-11-14 | CUST582     | Male   |   35 | Clothing |        3 |            300 |          900 |
|            585 | 2023-05-01 | CUST585     | Female |   24 | Clothing |        1 |             25 |           25 |
|            590 | 2023-03-17 | CUST590     | Male   |   36 | Clothing |        3 |            300 |          900 |
|            595 | 2023-11-09 | CUST595     | Female |   18 | Clothing |        4 |            500 |         2000 |
|            601 | 2023-04-10 | CUST601     | Male   |   19 | Clothing |        1 |             30 |           30 |
|            603 | 2023-07-16 | CUST603     | Female |   40 | Clothing |        3 |             30 |           90 |
|            607 | 2023-03-17 | CUST607     | Male   |   54 | Clothing |        3 |             25 |           75 |
|            609 | 2023-12-19 | CUST609     | Female |   47 | Clothing |        2 |             50 |          100 |
|            613 | 2023-04-23 | CUST613     | Female |   52 | Clothing |        3 |             30 |           90 |
|            615 | 2023-12-23 | CUST615     | Female |   61 | Clothing |        4 |             25 |          100 |
|            616 | 2023-09-23 | CUST616     | Male   |   41 | Clothing |        2 |             50 |          100 |
|            623 | 2023-03-10 | CUST623     | Male   |   34 | Clothing |        3 |             50 |          150 |
|            625 | 2023-12-08 | CUST625     | Male   |   31 | Clothing |        1 |            300 |          300 |
|            626 | 2023-09-29 | CUST626     | Female |   26 | Clothing |        4 |            500 |         2000 |
|            627 | 2023-10-14 | CUST627     | Male   |   57 | Clothing |        1 |             50 |           50 |
|            630 | 2023-08-15 | CUST630     | Male   |   42 | Clothing |        2 |             50 |          100 |
|            637 | 2023-09-01 | CUST637     | Male   |   43 | Clothing |        2 |            300 |          600 |
|            642 | 2023-05-22 | CUST642     | Female |   54 | Clothing |        4 |             25 |          100 |
|            646 | 2023-05-03 | CUST646     | Male   |   38 | Clothing |        3 |             30 |           90 |
|            647 | 2023-05-21 | CUST647     | Male   |   59 | Clothing |        3 |            500 |         1500 |
|            649 | 2023-02-09 | CUST649     | Female |   58 | Clothing |        2 |            300 |          600 |
|            651 | 2023-05-27 | CUST651     | Male   |   51 | Clothing |        3 |             50 |          150 |
|            653 | 2023-05-20 | CUST653     | Male   |   54 | Clothing |        3 |             25 |           75 |
|            654 | 2023-06-21 | CUST654     | Male   |   42 | Clothing |        3 |             25 |           75 |
|            655 | 2023-06-13 | CUST655     | Female |   55 | Clothing |        1 |            500 |          500 |
|            657 | 2023-02-11 | CUST657     | Male   |   40 | Clothing |        1 |             25 |           25 |
|            658 | 2023-03-12 | CUST658     | Male   |   59 | Clothing |        1 |             25 |           25 |
|            661 | 2023-07-16 | CUST661     | Female |   44 | Clothing |        4 |             25 |          100 |
|            663 | 2023-03-20 | CUST663     | Male   |   23 | Clothing |        4 |            300 |         1200 |
|            664 | 2023-12-28 | CUST664     | Female |   44 | Clothing |        4 |            500 |         2000 |
|            665 | 2023-04-20 | CUST665     | Male   |   57 | Clothing |        1 |             50 |           50 |
|            673 | 2023-02-01 | CUST673     | Female |   43 | Clothing |        3 |            500 |         1500 |
|            674 | 2023-04-16 | CUST674     | Female |   38 | Clothing |        1 |            300 |          300 |
|            675 | 2023-08-04 | CUST675     | Female |   45 | Clothing |        2 |             30 |           60 |
|            680 | 2023-10-22 | CUST680     | Female |   53 | Clothing |        3 |            300 |          900 |
|            684 | 2023-06-30 | CUST684     | Female |   28 | Clothing |        2 |            500 |         1000 |
|            688 | 2023-10-03 | CUST688     | Male   |   56 | Clothing |        4 |             25 |          100 |
|            690 | 2023-11-05 | CUST690     | Female |   52 | Clothing |        3 |            300 |          900 |
|            691 | 2023-04-23 | CUST691     | Female |   51 | Clothing |        3 |             30 |           90 |
|            692 | 2023-09-07 | CUST692     | Female |   64 | Clothing |        2 |             50 |          100 |
|            696 | 2023-09-06 | CUST696     | Female |   50 | Clothing |        4 |             50 |          200 |
|            697 | 2023-01-15 | CUST697     | Male   |   53 | Clothing |        1 |            500 |          500 |
|            699 | 2023-06-22 | CUST699     | Female |   37 | Clothing |        4 |             30 |          120 |
|            702 | 2023-07-27 | CUST702     | Female |   60 | Clothing |        2 |            300 |          600 |
|            704 | 2023-08-28 | CUST704     | Female |   62 | Clothing |        3 |             30 |           90 |
|            707 | 2023-10-01 | CUST707     | Female |   26 | Clothing |        1 |            500 |          500 |
|            714 | 2023-02-12 | CUST714     | Female |   18 | Clothing |        1 |            500 |          500 |
|            716 | 2023-08-08 | CUST716     | Female |   60 | Clothing |        4 |            300 |         1200 |
|            717 | 2023-03-11 | CUST717     | Male   |   57 | Clothing |        1 |            500 |          500 |
|            719 | 2023-04-04 | CUST719     | Female |   42 | Clothing |        2 |             30 |           60 |
|            721 | 2023-05-14 | CUST721     | Female |   52 | Clothing |        1 |            500 |          500 |
|            724 | 2023-04-19 | CUST724     | Male   |   61 | Clothing |        3 |             50 |          150 |
|            726 | 2023-06-17 | CUST726     | Male   |   47 | Clothing |        4 |            300 |         1200 |
|            729 | 2023-05-23 | CUST729     | Male   |   29 | Clothing |        4 |            300 |         1200 |
|            730 | 2023-08-04 | CUST730     | Female |   36 | Clothing |        2 |             25 |           50 |
|            731 | 2023-05-10 | CUST731     | Male   |   54 | Clothing |        4 |            500 |         2000 |
|            734 | 2023-01-10 | CUST734     | Female |   27 | Clothing |        1 |             30 |           30 |
|            735 | 2023-10-04 | CUST735     | Female |   64 | Clothing |        4 |            500 |         2000 |
|            736 | 2023-01-27 | CUST736     | Male   |   29 | Clothing |        4 |             25 |          100 |
|            737 | 2023-06-29 | CUST737     | Female |   33 | Clothing |        1 |             50 |           50 |
|            738 | 2023-04-25 | CUST738     | Male   |   41 | Clothing |        2 |             50 |          100 |
|            741 | 2023-11-30 | CUST741     | Male   |   48 | Clothing |        1 |            300 |          300 |
|            746 | 2023-01-11 | CUST746     | Female |   33 | Clothing |        3 |             30 |           90 |
|            748 | 2023-03-20 | CUST748     | Male   |   25 | Clothing |        3 |             50 |          150 |
|            750 | 2023-03-06 | CUST750     | Female |   35 | Clothing |        3 |             25 |           75 |
|            751 | 2023-08-31 | CUST751     | Female |   42 | Clothing |        2 |             25 |           50 |
|            752 | 2023-12-09 | CUST752     | Male   |   29 | Clothing |        2 |             50 |          100 |
|            753 | 2023-02-28 | CUST753     | Female |   32 | Clothing |        1 |             30 |           30 |
|            755 | 2023-04-22 | CUST755     | Female |   58 | Clothing |        3 |             25 |           75 |
|            758 | 2023-05-12 | CUST758     | Male   |   64 | Clothing |        4 |             25 |          100 |
|            761 | 2023-11-07 | CUST761     | Female |   33 | Clothing |        1 |            500 |          500 |
|            763 | 2023-02-28 | CUST763     | Male   |   34 | Clothing |        2 |             25 |           50 |
|            764 | 2023-03-25 | CUST764     | Female |   40 | Clothing |        1 |             25 |           25 |
|            765 | 2023-06-09 | CUST765     | Male   |   43 | Clothing |        4 |             50 |          200 |
|            770 | 2023-10-22 | CUST770     | Male   |   32 | Clothing |        1 |             50 |           50 |
|            774 | 2023-04-12 | CUST774     | Female |   40 | Clothing |        2 |             25 |           50 |
|            776 | 2023-10-31 | CUST776     | Male   |   35 | Clothing |        3 |             30 |           90 |
|            782 | 2023-06-04 | CUST782     | Male   |   59 | Clothing |        3 |            300 |          900 |
|            783 | 2023-12-17 | CUST783     | Female |   56 | Clothing |        1 |            300 |          300 |
|            786 | 2023-10-17 | CUST786     | Male   |   48 | Clothing |        4 |             25 |          100 |
|            789 | 2023-09-30 | CUST789     | Female |   61 | Clothing |        4 |            500 |         2000 |
|            790 | 2023-08-08 | CUST790     | Male   |   62 | Clothing |        1 |             25 |           25 |
|            797 | 2023-01-07 | CUST797     | Male   |   40 | Clothing |        3 |             25 |           75 |
|            798 | 2023-08-04 | CUST798     | Male   |   61 | Clothing |        1 |             50 |           50 |
|            800 | 2023-02-24 | CUST800     | Male   |   32 | Clothing |        4 |            300 |         1200 |
|            801 | 2023-08-10 | CUST801     | Male   |   21 | Clothing |        4 |             50 |          200 |
|            803 | 2023-11-22 | CUST803     | Male   |   39 | Clothing |        4 |             25 |          100 |
|            814 | 2023-09-05 | CUST814     | Female |   59 | Clothing |        1 |            500 |          500 |
|            815 | 2023-08-27 | CUST815     | Female |   51 | Clothing |        3 |             25 |           75 |
|            824 | 2023-05-05 | CUST824     | Male   |   63 | Clothing |        4 |             30 |          120 |
|            826 | 2023-10-19 | CUST826     | Female |   46 | Clothing |        1 |            300 |          300 |
|            830 | 2023-06-22 | CUST830     | Female |   64 | Clothing |        3 |             50 |          150 |
|            835 | 2023-09-07 | CUST835     | Male   |   37 | Clothing |        4 |             50 |          200 |
|            836 | 2023-04-19 | CUST836     | Female |   22 | Clothing |        1 |             50 |           50 |
|            840 | 2023-05-24 | CUST840     | Male   |   62 | Clothing |        2 |             25 |           50 |
|            842 | 2023-12-26 | CUST842     | Female |   47 | Clothing |        2 |            300 |          600 |
|            844 | 2023-10-12 | CUST844     | Male   |   35 | Clothing |        3 |             50 |          150 |
|            845 | 2023-01-06 | CUST845     | Male   |   54 | Clothing |        1 |            500 |          500 |
|            848 | 2023-02-13 | CUST848     | Female |   63 | Clothing |        3 |             25 |           75 |
|            849 | 2023-05-04 | CUST849     | Male   |   32 | Clothing |        2 |             25 |           50 |
|            852 | 2023-10-12 | CUST852     | Female |   41 | Clothing |        1 |            300 |          300 |
|            854 | 2023-12-20 | CUST854     | Male   |   29 | Clothing |        1 |             50 |           50 |
|            860 | 2023-01-09 | CUST860     | Male   |   63 | Clothing |        4 |             50 |          200 |
|            861 | 2023-02-17 | CUST861     | Female |   41 | Clothing |        3 |             30 |           90 |
|            865 | 2023-12-21 | CUST865     | Female |   42 | Clothing |        1 |            300 |          300 |
|            876 | 2023-10-09 | CUST876     | Male   |   43 | Clothing |        4 |             30 |          120 |
|            877 | 2023-06-19 | CUST877     | Female |   58 | Clothing |        1 |             25 |           25 |
|            878 | 2023-06-30 | CUST878     | Female |   20 | Clothing |        1 |             30 |           30 |
|            879 | 2023-12-26 | CUST879     | Male   |   23 | Clothing |        1 |             30 |           30 |
|            884 | 2023-04-29 | CUST884     | Female |   26 | Clothing |        2 |             30 |           60 |
|            885 | 2023-03-03 | CUST885     | Female |   52 | Clothing |        4 |             30 |          120 |
|            887 | 2023-06-11 | CUST887     | Male   |   59 | Clothing |        4 |             25 |          100 |
|            895 | 2023-05-22 | CUST895     | Female |   55 | Clothing |        4 |             30 |          120 |
|            898 | 2023-11-02 | CUST898     | Female |   42 | Clothing |        3 |             30 |           90 |
|            899 | 2023-05-25 | CUST899     | Male   |   26 | Clothing |        2 |            300 |          600 |
|            900 | 2023-02-21 | CUST900     | Male   |   21 | Clothing |        2 |             30 |           60 |
|            904 | 2023-07-04 | CUST904     | Male   |   28 | Clothing |        1 |            500 |          500 |
|            906 | 2023-06-04 | CUST906     | Female |   20 | Clothing |        1 |             50 |           50 |
|            928 | 2023-04-05 | CUST928     | Female |   35 | Clothing |        4 |            300 |         1200 |
|            930 | 2023-05-10 | CUST930     | Male   |   54 | Clothing |        4 |             50 |          200 |
|            938 | 2023-11-19 | CUST938     | Male   |   49 | Clothing |        4 |             50 |          200 |
|            941 | 2023-03-19 | CUST941     | Female |   57 | Clothing |        2 |             25 |           50 |
|            942 | 2023-03-18 | CUST942     | Male   |   51 | Clothing |        3 |            500 |         1500 |
|            943 | 2023-10-16 | CUST943     | Female |   57 | Clothing |        4 |            300 |         1200 |
|            944 | 2023-06-05 | CUST944     | Male   |   44 | Clothing |        2 |             25 |           50 |
|            950 | 2023-11-07 | CUST950     | Male   |   36 | Clothing |        3 |            300 |          900 |
|            952 | 2023-11-13 | CUST952     | Female |   57 | Clothing |        1 |             25 |           25 |
|            955 | 2023-07-14 | CUST955     | Male   |   58 | Clothing |        1 |             25 |           25 |
|            956 | 2023-08-19 | CUST956     | Male   |   30 | Clothing |        3 |            500 |         1500 |
|            960 | 2023-08-08 | CUST960     | Male   |   59 | Clothing |        2 |             30 |           60 |
|            962 | 2023-10-19 | CUST962     | Male   |   44 | Clothing |        2 |             30 |           60 |
|            964 | 2023-01-31 | CUST964     | Male   |   24 | Clothing |        3 |            300 |          900 |
|            965 | 2023-11-09 | CUST965     | Male   |   22 | Clothing |        4 |             50 |          200 |
|            968 | 2023-11-17 | CUST968     | Female |   48 | Clothing |        3 |            300 |          900 |
|            969 | 2023-04-19 | CUST969     | Female |   40 | Clothing |        3 |            300 |          900 |
|            973 | 2023-03-22 | CUST973     | Male   |   60 | Clothing |        1 |             50 |           50 |
|            975 | 2023-03-30 | CUST975     | Female |   56 | Clothing |        4 |             50 |          200 |
|            978 | 2023-03-22 | CUST978     | Female |   53 | Clothing |        3 |             50 |          150 |
|            983 | 2023-11-01 | CUST983     | Female |   29 | Clothing |        1 |            300 |          300 |
|            984 | 2023-08-29 | CUST984     | Male   |   56 | Clothing |        1 |            500 |          500 |
|            986 | 2023-01-17 | CUST986     | Female |   49 | Clothing |        2 |            500 |         1000 |
|            987 | 2023-04-29 | CUST987     | Female |   30 | Clothing |        3 |            300 |          900 |
|            988 | 2023-05-28 | CUST988     | Female |   63 | Clothing |        3 |             25 |           75 |
|            991 | 2023-12-26 | CUST991     | Female |   34 | Clothing |        2 |             50 |          100 |
|            995 | 2023-04-30 | CUST995     | Female |   41 | Clothing |        1 |             30 |           30 |
|            996 | 2023-05-16 | CUST996     | Male   |   62 | Clothing |        1 |             50 |           50 |
+----------------+------------+-------------+--------+------+----------+----------+----------------+--------------+
351 rows in set (0.001 sec)

mysql> SELECT *
    -> FROM retail
    -> WHERE Gender = 'Male' AND Age > 30;
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
| Transaction ID | Date       | Customer ID | Gender | Age  | product     | Quantity | Price per Unit | Total Amount |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
|              1 | 2023-11-24 | CUST001     | Male   |   34 | Beauty      |        3 |             50 |          150 |
|              3 | 2023-01-13 | CUST003     | Male   |   50 | Electronics |        1 |             30 |           30 |
|              4 | 2023-05-21 | CUST004     | Male   |   37 | Clothing    |        1 |            500 |          500 |
|              7 | 2023-03-13 | CUST007     | Male   |   46 | Clothing    |        2 |             25 |           50 |
|              9 | 2023-12-13 | CUST009     | Male   |   63 | Electronics |        2 |            300 |          600 |
|             12 | 2023-10-30 | CUST012     | Male   |   35 | Beauty      |        3 |             25 |           75 |
|             14 | 2023-01-17 | CUST014     | Male   |   64 | Clothing    |        4 |             30 |          120 |
|             31 | 2023-05-23 | CUST031     | Male   |   44 | Electronics |        4 |            300 |         1200 |
|             36 | 2023-06-24 | CUST036     | Male   |   52 | Beauty      |        3 |            300 |          900 |
|             38 | 2023-03-21 | CUST038     | Male   |   38 | Beauty      |        4 |             50 |          200 |
|             40 | 2023-06-22 | CUST040     | Male   |   45 | Beauty      |        1 |             50 |           50 |
|             41 | 2023-02-22 | CUST041     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|             48 | 2023-05-16 | CUST048     | Male   |   54 | Electronics |        3 |            300 |          900 |
|             53 | 2023-07-13 | CUST053     | Male   |   34 | Electronics |        2 |             50 |          100 |
|             55 | 2023-10-10 | CUST055     | Male   |   31 | Beauty      |        4 |             30 |          120 |
|             59 | 2023-07-05 | CUST059     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|             63 | 2023-02-05 | CUST063     | Male   |   57 | Electronics |        2 |             25 |           50 |
|             64 | 2023-01-24 | CUST064     | Male   |   49 | Clothing    |        4 |             25 |          100 |
|             65 | 2023-12-05 | CUST065     | Male   |   51 | Electronics |        4 |            500 |         2000 |
|             75 | 2023-07-06 | CUST075     | Male   |   61 | Beauty      |        4 |             50 |          200 |
|             79 | 2023-04-18 | CUST079     | Male   |   34 | Beauty      |        1 |            300 |          300 |
|             81 | 2023-05-17 | CUST081     | Male   |   40 | Electronics |        1 |             50 |           50 |
|             83 | 2023-12-16 | CUST083     | Male   |   54 | Electronics |        2 |             50 |          100 |
|             85 | 2023-02-06 | CUST085     | Male   |   31 | Clothing    |        3 |             50 |          150 |
|             88 | 2023-03-29 | CUST088     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|            100 | 2023-06-16 | CUST100     | Male   |   41 | Electronics |        1 |             30 |           30 |
|            101 | 2023-01-29 | CUST101     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            112 | 2023-12-02 | CUST112     | Male   |   37 | Clothing    |        3 |            500 |         1500 |
|            115 | 2023-11-26 | CUST115     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            120 | 2023-05-07 | CUST120     | Male   |   60 | Beauty      |        1 |             50 |           50 |
|            122 | 2023-10-03 | CUST122     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            124 | 2023-10-27 | CUST124     | Male   |   33 | Clothing    |        4 |            500 |         2000 |
|            125 | 2023-08-08 | CUST125     | Male   |   48 | Clothing    |        2 |             50 |          100 |
|            132 | 2023-09-10 | CUST132     | Male   |   42 | Electronics |        4 |             50 |          200 |
|            134 | 2023-01-25 | CUST134     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            136 | 2023-03-20 | CUST136     | Male   |   44 | Electronics |        2 |            300 |          600 |
|            137 | 2023-11-18 | CUST137     | Male   |   46 | Beauty      |        2 |            500 |         1000 |
|            138 | 2023-03-23 | CUST138     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            139 | 2023-12-15 | CUST139     | Male   |   36 | Beauty      |        4 |            500 |         2000 |
|            140 | 2023-08-05 | CUST140     | Male   |   38 | Electronics |        1 |             30 |           30 |
|            142 | 2023-02-02 | CUST142     | Male   |   35 | Electronics |        4 |            300 |         1200 |
|            146 | 2023-08-28 | CUST146     | Male   |   38 | Clothing    |        4 |             50 |          200 |
|            152 | 2023-02-28 | CUST152     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            153 | 2023-12-16 | CUST153     | Male   |   63 | Electronics |        2 |            500 |         1000 |
|            154 | 2023-10-02 | CUST154     | Male   |   51 | Electronics |        3 |            300 |          900 |
|            155 | 2023-05-17 | CUST155     | Male   |   31 | Electronics |        4 |            500 |         2000 |
|            157 | 2023-06-24 | CUST157     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            161 | 2023-03-22 | CUST161     | Male   |   64 | Beauty      |        2 |            500 |         1000 |
|            162 | 2023-08-21 | CUST162     | Male   |   39 | Clothing    |        2 |             30 |           60 |
|            166 | 2023-04-02 | CUST166     | Male   |   34 | Clothing    |        4 |            500 |         2000 |
|            168 | 2023-02-24 | CUST168     | Male   |   53 | Clothing    |        1 |            300 |          300 |
|            172 | 2023-09-17 | CUST172     | Male   |   32 | Beauty      |        2 |             25 |           50 |
|            173 | 2023-11-08 | CUST173     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            177 | 2023-03-24 | CUST177     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            178 | 2023-10-04 | CUST178     | Male   |   40 | Clothing    |        2 |             30 |           60 |
|            179 | 2023-09-29 | CUST179     | Male   |   31 | Electronics |        1 |            300 |          300 |
|            180 | 2023-01-01 | CUST180     | Male   |   41 | Clothing    |        3 |            300 |          900 |
|            182 | 2023-06-15 | CUST182     | Male   |   62 | Beauty      |        4 |             30 |          120 |
|            184 | 2023-01-10 | CUST184     | Male   |   31 | Electronics |        4 |             50 |          200 |
|            188 | 2023-05-03 | CUST188     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            189 | 2023-01-30 | CUST189     | Male   |   63 | Beauty      |        1 |             50 |           50 |
|            191 | 2023-10-18 | CUST191     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            192 | 2023-02-10 | CUST192     | Male   |   62 | Beauty      |        2 |             50 |          100 |
|            193 | 2023-02-13 | CUST193     | Male   |   35 | Beauty      |        3 |            500 |         1500 |
|            194 | 2023-09-06 | CUST194     | Male   |   55 | Clothing    |        4 |             50 |          200 |
|            195 | 2023-02-05 | CUST195     | Male   |   52 | Clothing    |        1 |             30 |           30 |
|            199 | 2023-12-04 | CUST199     | Male   |   45 | Beauty      |        3 |            500 |         1500 |
|            201 | 2023-10-09 | CUST201     | Male   |   56 | Electronics |        1 |             25 |           25 |
|            203 | 2023-05-16 | CUST203     | Male   |   56 | Clothing    |        2 |            500 |         1000 |
|            204 | 2023-09-28 | CUST204     | Male   |   39 | Beauty      |        1 |             25 |           25 |
|            206 | 2023-08-05 | CUST206     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            210 | 2023-04-13 | CUST210     | Male   |   37 | Electronics |        4 |             50 |          200 |
|            211 | 2024-01-01 | CUST211     | Male   |   42 | Beauty      |        3 |            500 |         1500 |
|            215 | 2023-11-29 | CUST215     | Male   |   58 | Clothing    |        3 |            500 |         1500 |
|            216 | 2023-07-11 | CUST216     | Male   |   62 | Electronics |        2 |             50 |          100 |
|            218 | 2023-09-22 | CUST218     | Male   |   64 | Beauty      |        3 |             30 |           90 |
|            220 | 2023-03-03 | CUST220     | Male   |   64 | Beauty      |        1 |            500 |          500 |
|            221 | 2023-05-07 | CUST221     | Male   |   39 | Beauty      |        2 |            300 |          600 |
|            222 | 2023-04-26 | CUST222     | Male   |   51 | Clothing    |        4 |             30 |          120 |
|            227 | 2023-10-11 | CUST227     | Male   |   36 | Electronics |        2 |             50 |          100 |
|            229 | 2023-10-29 | CUST229     | Male   |   58 | Beauty      |        3 |             30 |           90 |
|            230 | 2023-04-23 | CUST230     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            239 | 2023-06-19 | CUST239     | Male   |   38 | Electronics |        3 |            500 |         1500 |
|            245 | 2023-09-06 | CUST245     | Male   |   47 | Clothing    |        3 |             30 |           90 |
|            247 | 2023-10-04 | CUST247     | Male   |   41 | Electronics |        2 |             30 |           60 |
|            250 | 2023-10-23 | CUST250     | Male   |   48 | Electronics |        1 |             50 |           50 |
|            252 | 2023-05-05 | CUST252     | Male   |   54 | Electronics |        1 |            300 |          300 |
|            254 | 2023-07-28 | CUST254     | Male   |   41 | Electronics |        1 |            500 |          500 |
|            255 | 2023-04-08 | CUST255     | Male   |   48 | Clothing    |        1 |             30 |           30 |
|            264 | 2023-01-28 | CUST264     | Male   |   47 | Clothing    |        3 |            300 |          900 |
|            265 | 2023-12-11 | CUST265     | Male   |   55 | Clothing    |        3 |            300 |          900 |
|            270 | 2023-07-26 | CUST270     | Male   |   43 | Electronics |        1 |            300 |          300 |
|            275 | 2023-04-08 | CUST275     | Male   |   43 | Clothing    |        2 |            500 |         1000 |
|            277 | 2023-08-18 | CUST277     | Male   |   36 | Clothing    |        4 |             25 |          100 |
|            279 | 2023-08-05 | CUST279     | Male   |   50 | Clothing    |        1 |            500 |          500 |
|            284 | 2023-02-08 | CUST284     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            286 | 2023-10-09 | CUST286     | Male   |   55 | Electronics |        2 |             25 |           50 |
|            287 | 2023-02-20 | CUST287     | Male   |   54 | Clothing    |        4 |             25 |          100 |
|            289 | 2023-11-30 | CUST289     | Male   |   53 | Electronics |        2 |             30 |           60 |
|            291 | 2023-01-08 | CUST291     | Male   |   60 | Clothing    |        2 |            300 |          600 |
|            293 | 2023-05-02 | CUST293     | Male   |   50 | Electronics |        3 |             30 |           90 |
|            299 | 2023-07-25 | CUST299     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            302 | 2023-07-14 | CUST302     | Male   |   57 | Beauty      |        2 |            300 |          600 |
|            306 | 2023-08-21 | CUST306     | Male   |   54 | Electronics |        1 |             50 |           50 |
|            312 | 2023-09-07 | CUST312     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            314 | 2023-04-08 | CUST314     | Male   |   52 | Clothing    |        4 |             30 |          120 |
|            315 | 2023-06-01 | CUST315     | Male   |   47 | Clothing    |        2 |             30 |           60 |
|            318 | 2023-10-24 | CUST318     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            319 | 2023-10-05 | CUST319     | Male   |   31 | Clothing    |        1 |            500 |          500 |
|            322 | 2023-01-30 | CUST322     | Male   |   51 | Electronics |        1 |            500 |          500 |
|            327 | 2023-09-29 | CUST327     | Male   |   57 | Electronics |        3 |             50 |          150 |
|            328 | 2023-03-22 | CUST328     | Male   |   39 | Beauty      |        2 |             50 |          100 |
|            332 | 2023-04-06 | CUST332     | Male   |   58 | Electronics |        4 |            300 |         1200 |
|            334 | 2023-11-01 | CUST334     | Male   |   31 | Electronics |        3 |            300 |          900 |
|            337 | 2023-05-01 | CUST337     | Male   |   38 | Clothing    |        1 |            500 |          500 |
|            338 | 2023-07-26 | CUST338     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            341 | 2023-05-07 | CUST341     | Male   |   31 | Clothing    |        4 |             50 |          200 |
|            345 | 2023-11-14 | CUST345     | Male   |   62 | Electronics |        1 |             30 |           30 |
|            346 | 2023-02-11 | CUST346     | Male   |   59 | Clothing    |        2 |            500 |         1000 |
|            347 | 2023-08-03 | CUST347     | Male   |   42 | Electronics |        1 |             25 |           25 |
|            352 | 2023-06-11 | CUST352     | Male   |   57 | Electronics |        2 |            500 |         1000 |
|            353 | 2023-05-14 | CUST353     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            356 | 2023-06-10 | CUST356     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            359 | 2023-07-22 | CUST359     | Male   |   50 | Clothing    |        1 |             50 |           50 |
|            360 | 2023-03-09 | CUST360     | Male   |   42 | Clothing    |        4 |             25 |          100 |
|            362 | 2023-11-27 | CUST362     | Male   |   50 | Clothing    |        1 |             25 |           25 |
|            363 | 2023-06-03 | CUST363     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            365 | 2023-06-11 | CUST365     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            366 | 2023-02-07 | CUST366     | Male   |   57 | Clothing    |        2 |             50 |          100 |
|            375 | 2023-09-17 | CUST375     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            378 | 2023-06-28 | CUST378     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            380 | 2023-05-06 | CUST380     | Male   |   56 | Electronics |        2 |            300 |          600 |
|            384 | 2023-08-13 | CUST384     | Male   |   55 | Clothing    |        1 |            500 |          500 |
|            385 | 2023-10-06 | CUST385     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            387 | 2023-06-04 | CUST387     | Male   |   44 | Beauty      |        1 |             30 |           30 |
|            388 | 2023-11-10 | CUST388     | Male   |   50 | Electronics |        1 |             25 |           25 |
|            390 | 2023-09-28 | CUST390     | Male   |   39 | Electronics |        2 |             50 |          100 |
|            395 | 2023-12-06 | CUST395     | Male   |   50 | Electronics |        2 |            500 |         1000 |
|            400 | 2023-02-24 | CUST400     | Male   |   53 | Clothing    |        4 |             50 |          200 |
|            403 | 2023-05-20 | CUST403     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            404 | 2023-05-25 | CUST404     | Male   |   46 | Electronics |        2 |            500 |         1000 |
|            411 | 2023-05-16 | CUST411     | Male   |   62 | Electronics |        4 |             50 |          200 |
|            414 | 2023-05-09 | CUST414     | Male   |   48 | Beauty      |        4 |             25 |          100 |
|            415 | 2023-01-27 | CUST415     | Male   |   53 | Clothing    |        2 |             30 |           60 |
|            416 | 2023-02-17 | CUST416     | Male   |   53 | Electronics |        4 |            500 |         2000 |
|            417 | 2023-11-21 | CUST417     | Male   |   43 | Electronics |        3 |            300 |          900 |
|            424 | 2023-11-23 | CUST424     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            429 | 2023-12-28 | CUST429     | Male   |   64 | Electronics |        2 |             25 |           50 |
|            431 | 2023-10-15 | CUST431     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            439 | 2023-07-09 | CUST439     | Male   |   50 | Clothing    |        3 |             25 |           75 |
|            440 | 2023-10-26 | CUST440     | Male   |   64 | Clothing    |        2 |            300 |          600 |
|            441 | 2023-10-10 | CUST441     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            455 | 2023-07-01 | CUST455     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            456 | 2023-10-14 | CUST456     | Male   |   57 | Electronics |        2 |             30 |           60 |
|            460 | 2023-05-02 | CUST460     | Male   |   40 | Beauty      |        1 |             50 |           50 |
|            462 | 2023-04-01 | CUST462     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            464 | 2023-01-13 | CUST464     | Male   |   38 | Electronics |        2 |            300 |          600 |
|            466 | 2023-06-20 | CUST466     | Male   |   63 | Electronics |        4 |             25 |          100 |
|            468 | 2023-12-09 | CUST468     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            471 | 2023-03-23 | CUST471     | Male   |   32 | Clothing    |        3 |             50 |          150 |
|            473 | 2023-02-25 | CUST473     | Male   |   64 | Beauty      |        1 |             50 |           50 |
|            477 | 2023-04-24 | CUST477     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            479 | 2023-08-24 | CUST479     | Male   |   52 | Electronics |        4 |            300 |         1200 |
|            483 | 2023-04-25 | CUST483     | Male   |   55 | Clothing    |        1 |             30 |           30 |
|            487 | 2023-07-24 | CUST487     | Male   |   44 | Clothing    |        4 |            500 |         2000 |
|            489 | 2023-05-23 | CUST489     | Male   |   44 | Electronics |        1 |             30 |           30 |
|            490 | 2023-02-05 | CUST490     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            492 | 2023-06-29 | CUST492     | Male   |   61 | Beauty      |        4 |             25 |          100 |
|            493 | 2023-11-25 | CUST493     | Male   |   41 | Beauty      |        2 |             25 |           50 |
|            497 | 2023-10-02 | CUST497     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            499 | 2023-01-15 | CUST499     | Male   |   46 | Beauty      |        2 |             30 |           60 |
|            501 | 2023-05-14 | CUST501     | Male   |   39 | Electronics |        2 |             30 |           60 |
|            502 | 2023-04-02 | CUST502     | Male   |   43 | Electronics |        3 |             50 |          150 |
|            503 | 2023-10-25 | CUST503     | Male   |   45 | Beauty      |        4 |            500 |         2000 |
|            506 | 2023-02-25 | CUST506     | Male   |   34 | Beauty      |        3 |            500 |         1500 |
|            508 | 2023-08-11 | CUST508     | Male   |   58 | Beauty      |        2 |            300 |          600 |
|            511 | 2023-08-12 | CUST511     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            522 | 2023-01-01 | CUST522     | Male   |   46 | Beauty      |        3 |            500 |         1500 |
|            524 | 2023-10-03 | CUST524     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            526 | 2023-12-10 | CUST526     | Male   |   33 | Clothing    |        2 |             50 |          100 |
|            527 | 2023-04-11 | CUST527     | Male   |   57 | Clothing    |        2 |             25 |           50 |
|            531 | 2023-12-07 | CUST531     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            534 | 2023-06-10 | CUST534     | Male   |   45 | Clothing    |        2 |            500 |         1000 |
|            535 | 2023-12-06 | CUST535     | Male   |   47 | Beauty      |        3 |             30 |           90 |
|            541 | 2023-07-29 | CUST541     | Male   |   56 | Beauty      |        1 |            500 |          500 |
|            543 | 2023-07-26 | CUST543     | Male   |   49 | Beauty      |        2 |            300 |          600 |
|            547 | 2023-03-07 | CUST547     | Male   |   63 | Clothing    |        4 |            500 |         2000 |
|            550 | 2023-12-07 | CUST550     | Male   |   40 | Clothing    |        3 |            300 |          900 |
|            551 | 2023-07-14 | CUST551     | Male   |   45 | Electronics |        3 |            300 |          900 |
|            562 | 2023-04-18 | CUST562     | Male   |   54 | Electronics |        2 |             25 |           50 |
|            564 | 2023-10-24 | CUST564     | Male   |   50 | Electronics |        2 |             50 |          100 |
|            569 | 2023-08-15 | CUST569     | Male   |   52 | Electronics |        4 |             50 |          200 |
|            570 | 2023-08-15 | CUST570     | Male   |   49 | Clothing    |        1 |            500 |          500 |
|            572 | 2023-04-20 | CUST572     | Male   |   31 | Clothing    |        4 |            500 |         2000 |
|            573 | 2023-09-19 | CUST573     | Male   |   49 | Beauty      |        2 |             30 |           60 |
|            575 | 2023-03-28 | CUST575     | Male   |   60 | Clothing    |        2 |             50 |          100 |
|            582 | 2023-11-14 | CUST582     | Male   |   35 | Clothing    |        3 |            300 |          900 |
|            586 | 2023-12-11 | CUST586     | Male   |   50 | Electronics |        1 |             50 |           50 |
|            588 | 2023-04-26 | CUST588     | Male   |   38 | Electronics |        2 |             30 |           60 |
|            590 | 2023-03-17 | CUST590     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            591 | 2023-01-13 | CUST591     | Male   |   53 | Electronics |        4 |             25 |          100 |
|            593 | 2023-05-06 | CUST593     | Male   |   35 | Electronics |        2 |             30 |           60 |
|            598 | 2023-08-01 | CUST598     | Male   |   37 | Beauty      |        4 |             30 |          120 |
|            605 | 2023-07-24 | CUST605     | Male   |   37 | Electronics |        2 |            500 |         1000 |
|            607 | 2023-03-17 | CUST607     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            611 | 2023-02-24 | CUST611     | Male   |   51 | Beauty      |        3 |            500 |         1500 |
|            616 | 2023-09-23 | CUST616     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            617 | 2023-08-26 | CUST617     | Male   |   34 | Electronics |        1 |             30 |           30 |
|            619 | 2023-10-13 | CUST619     | Male   |   47 | Electronics |        4 |             25 |          100 |
|            620 | 2023-05-08 | CUST620     | Male   |   63 | Electronics |        3 |             25 |           75 |
|            623 | 2023-03-10 | CUST623     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            625 | 2023-12-08 | CUST625     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            627 | 2023-10-14 | CUST627     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            629 | 2023-06-12 | CUST629     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            630 | 2023-08-15 | CUST630     | Male   |   42 | Clothing    |        2 |             50 |          100 |
|            631 | 2023-11-10 | CUST631     | Male   |   56 | Electronics |        3 |             30 |           90 |
|            633 | 2023-08-07 | CUST633     | Male   |   39 | Beauty      |        4 |             30 |          120 |
|            634 | 2023-10-08 | CUST634     | Male   |   60 | Electronics |        4 |            500 |         2000 |
|            637 | 2023-09-01 | CUST637     | Male   |   43 | Clothing    |        2 |            300 |          600 |
|            638 | 2023-08-19 | CUST638     | Male   |   46 | Electronics |        1 |            500 |          500 |
|            646 | 2023-05-03 | CUST646     | Male   |   38 | Clothing    |        3 |             30 |           90 |
|            647 | 2023-05-21 | CUST647     | Male   |   59 | Clothing    |        3 |            500 |         1500 |
|            648 | 2023-08-14 | CUST648     | Male   |   53 | Beauty      |        4 |            300 |         1200 |
|            650 | 2024-01-01 | CUST650     | Male   |   55 | Electronics |        1 |             30 |           30 |
|            651 | 2023-05-27 | CUST651     | Male   |   51 | Clothing    |        3 |             50 |          150 |
|            653 | 2023-05-20 | CUST653     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            654 | 2023-06-21 | CUST654     | Male   |   42 | Clothing    |        3 |             25 |           75 |
|            657 | 2023-02-11 | CUST657     | Male   |   40 | Clothing    |        1 |             25 |           25 |
|            658 | 2023-03-12 | CUST658     | Male   |   59 | Clothing    |        1 |             25 |           25 |
|            662 | 2023-12-22 | CUST662     | Male   |   48 | Beauty      |        2 |            500 |         1000 |
|            665 | 2023-04-20 | CUST665     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            666 | 2023-02-02 | CUST666     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            671 | 2023-08-27 | CUST671     | Male   |   62 | Electronics |        3 |             50 |          150 |
|            676 | 2023-07-19 | CUST676     | Male   |   63 | Electronics |        3 |            500 |         1500 |
|            682 | 2023-09-02 | CUST682     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            683 | 2023-01-04 | CUST683     | Male   |   38 | Beauty      |        2 |            500 |         1000 |
|            685 | 2023-06-02 | CUST685     | Male   |   57 | Electronics |        2 |             25 |           50 |
|            688 | 2023-10-03 | CUST688     | Male   |   56 | Clothing    |        4 |             25 |          100 |
|            689 | 2023-10-07 | CUST689     | Male   |   57 | Electronics |        2 |             50 |          100 |
|            693 | 2023-04-23 | CUST693     | Male   |   41 | Beauty      |        3 |            500 |         1500 |
|            697 | 2023-01-15 | CUST697     | Male   |   53 | Clothing    |        1 |            500 |          500 |
|            700 | 2023-12-09 | CUST700     | Male   |   36 | Electronics |        4 |            500 |         2000 |
|            703 | 2023-03-26 | CUST703     | Male   |   34 | Electronics |        2 |             50 |          100 |
|            705 | 2023-03-07 | CUST705     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            706 | 2023-11-15 | CUST706     | Male   |   51 | Electronics |        4 |             25 |          100 |
|            713 | 2023-01-14 | CUST713     | Male   |   34 | Beauty      |        3 |             25 |           75 |
|            717 | 2023-03-11 | CUST717     | Male   |   57 | Clothing    |        1 |            500 |          500 |
|            724 | 2023-04-19 | CUST724     | Male   |   61 | Clothing    |        3 |             50 |          150 |
|            725 | 2023-08-21 | CUST725     | Male   |   61 | Electronics |        1 |            300 |          300 |
|            726 | 2023-06-17 | CUST726     | Male   |   47 | Clothing    |        4 |            300 |         1200 |
|            727 | 2023-06-22 | CUST727     | Male   |   55 | Beauty      |        3 |            300 |          900 |
|            728 | 2023-07-14 | CUST728     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            731 | 2023-05-10 | CUST731     | Male   |   54 | Clothing    |        4 |            500 |         2000 |
|            732 | 2023-02-11 | CUST732     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            733 | 2023-08-29 | CUST733     | Male   |   34 | Beauty      |        1 |             30 |           30 |
|            738 | 2023-04-25 | CUST738     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            739 | 2023-11-29 | CUST739     | Male   |   36 | Beauty      |        1 |             25 |           25 |
|            741 | 2023-11-30 | CUST741     | Male   |   48 | Clothing    |        1 |            300 |          300 |
|            744 | 2023-05-07 | CUST744     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            745 | 2023-04-13 | CUST745     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            749 | 2023-05-03 | CUST749     | Male   |   42 | Beauty      |        1 |             30 |           30 |
|            758 | 2023-05-12 | CUST758     | Male   |   64 | Clothing    |        4 |             25 |          100 |
|            759 | 2023-07-08 | CUST759     | Male   |   49 | Electronics |        2 |             50 |          100 |
|            763 | 2023-02-28 | CUST763     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|            765 | 2023-06-09 | CUST765     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            766 | 2023-02-25 | CUST766     | Male   |   38 | Electronics |        3 |            300 |          900 |
|            767 | 2023-10-24 | CUST767     | Male   |   39 | Beauty      |        3 |             25 |           75 |
|            770 | 2023-10-22 | CUST770     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            776 | 2023-10-31 | CUST776     | Male   |   35 | Clothing    |        3 |             30 |           90 |
|            777 | 2023-12-20 | CUST777     | Male   |   48 | Electronics |        3 |             50 |          150 |
|            780 | 2023-02-22 | CUST780     | Male   |   52 | Electronics |        2 |             25 |           50 |
|            781 | 2023-12-23 | CUST781     | Male   |   35 | Beauty      |        1 |            500 |          500 |
|            782 | 2023-06-04 | CUST782     | Male   |   59 | Clothing    |        3 |            300 |          900 |
|            786 | 2023-10-17 | CUST786     | Male   |   48 | Clothing    |        4 |             25 |          100 |
|            787 | 2023-01-22 | CUST787     | Male   |   41 | Electronics |        1 |             25 |           25 |
|            790 | 2023-08-08 | CUST790     | Male   |   62 | Clothing    |        1 |             25 |           25 |
|            793 | 2023-02-05 | CUST793     | Male   |   54 | Beauty      |        1 |             30 |           30 |
|            795 | 2023-11-28 | CUST795     | Male   |   57 | Electronics |        1 |            300 |          300 |
|            796 | 2023-06-24 | CUST796     | Male   |   43 | Beauty      |        4 |             30 |          120 |
|            797 | 2023-01-07 | CUST797     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            798 | 2023-08-04 | CUST798     | Male   |   61 | Clothing    |        1 |             50 |           50 |
|            799 | 2023-09-08 | CUST799     | Male   |   56 | Electronics |        2 |             50 |          100 |
|            800 | 2023-02-24 | CUST800     | Male   |   32 | Clothing    |        4 |            300 |         1200 |
|            803 | 2023-11-22 | CUST803     | Male   |   39 | Clothing    |        4 |             25 |          100 |
|            804 | 2023-08-24 | CUST804     | Male   |   42 | Electronics |        1 |             30 |           30 |
|            808 | 2023-04-01 | CUST808     | Male   |   33 | Beauty      |        4 |            500 |         2000 |
|            810 | 2023-11-30 | CUST810     | Male   |   59 | Electronics |        4 |             25 |          100 |
|            811 | 2023-05-19 | CUST811     | Male   |   61 | Beauty      |        2 |             25 |           50 |
|            813 | 2023-10-03 | CUST813     | Male   |   52 | Electronics |        3 |             50 |          150 |
|            816 | 2023-08-12 | CUST816     | Male   |   47 | Beauty      |        2 |            500 |         1000 |
|            820 | 2023-05-06 | CUST820     | Male   |   49 | Electronics |        4 |             50 |          200 |
|            821 | 2023-02-14 | CUST821     | Male   |   49 | Electronics |        1 |            300 |          300 |
|            824 | 2023-05-05 | CUST824     | Male   |   63 | Clothing    |        4 |             30 |          120 |
|            827 | 2023-11-09 | CUST827     | Male   |   61 | Beauty      |        3 |            300 |          900 |
|            829 | 2023-07-14 | CUST829     | Male   |   61 | Beauty      |        3 |             30 |           90 |
|            832 | 2023-09-11 | CUST832     | Male   |   47 | Beauty      |        4 |            500 |         2000 |
|            833 | 2023-06-16 | CUST833     | Male   |   42 | Beauty      |        4 |             50 |          200 |
|            835 | 2023-09-07 | CUST835     | Male   |   37 | Clothing    |        4 |             50 |          200 |
|            838 | 2023-05-13 | CUST838     | Male   |   47 | Electronics |        2 |            300 |          600 |
|            840 | 2023-05-24 | CUST840     | Male   |   62 | Clothing    |        2 |             25 |           50 |
|            841 | 2023-11-02 | CUST841     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            844 | 2023-10-12 | CUST844     | Male   |   35 | Clothing    |        3 |             50 |          150 |
|            845 | 2023-01-06 | CUST845     | Male   |   54 | Clothing    |        1 |            500 |          500 |
|            846 | 2023-09-22 | CUST846     | Male   |   42 | Beauty      |        1 |             50 |           50 |
|            849 | 2023-05-04 | CUST849     | Male   |   32 | Clothing    |        2 |             25 |           50 |
|            851 | 2023-09-08 | CUST851     | Male   |   32 | Electronics |        2 |             25 |           50 |
|            855 | 2023-09-01 | CUST855     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            856 | 2023-11-27 | CUST856     | Male   |   54 | Electronics |        4 |             30 |          120 |
|            857 | 2023-12-31 | CUST857     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            860 | 2023-01-09 | CUST860     | Male   |   63 | Clothing    |        4 |             50 |          200 |
|            869 | 2023-10-25 | CUST869     | Male   |   37 | Beauty      |        3 |            500 |         1500 |
|            871 | 2023-08-31 | CUST871     | Male   |   62 | Beauty      |        2 |             30 |           60 |
|            874 | 2023-06-26 | CUST874     | Male   |   60 | Beauty      |        1 |             30 |           30 |
|            876 | 2023-10-09 | CUST876     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            883 | 2023-05-09 | CUST883     | Male   |   40 | Electronics |        1 |            500 |          500 |
|            886 | 2023-04-09 | CUST886     | Male   |   37 | Electronics |        3 |            300 |          900 |
|            887 | 2023-06-11 | CUST887     | Male   |   59 | Clothing    |        4 |             25 |          100 |
|            890 | 2023-12-20 | CUST890     | Male   |   34 | Electronics |        2 |             25 |           50 |
|            891 | 2023-04-05 | CUST891     | Male   |   41 | Electronics |        3 |            300 |          900 |
|            893 | 2023-04-21 | CUST893     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            894 | 2023-09-05 | CUST894     | Male   |   52 | Electronics |        1 |             30 |           30 |
|            901 | 2023-04-10 | CUST901     | Male   |   31 | Electronics |        1 |             30 |           30 |
|            905 | 2023-04-02 | CUST905     | Male   |   58 | Beauty      |        1 |            300 |          300 |
|            908 | 2023-12-29 | CUST908     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            911 | 2023-05-21 | CUST911     | Male   |   42 | Electronics |        3 |            300 |          900 |
|            912 | 2023-01-24 | CUST912     | Male   |   51 | Beauty      |        3 |             50 |          150 |
|            921 | 2023-01-07 | CUST921     | Male   |   51 | Electronics |        3 |             25 |           75 |
|            922 | 2023-10-21 | CUST922     | Male   |   41 | Electronics |        1 |             50 |           50 |
|            923 | 2023-05-26 | CUST923     | Male   |   32 | Beauty      |        3 |            300 |          900 |
|            924 | 2023-08-29 | CUST924     | Male   |   55 | Beauty      |        2 |             50 |          100 |
|            927 | 2023-06-24 | CUST927     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            930 | 2023-05-10 | CUST930     | Male   |   54 | Clothing    |        4 |             50 |          200 |
|            936 | 2023-02-07 | CUST936     | Male   |   57 | Beauty      |        4 |             50 |          200 |
|            938 | 2023-11-19 | CUST938     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            942 | 2023-03-18 | CUST942     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            944 | 2023-06-05 | CUST944     | Male   |   44 | Clothing    |        2 |             25 |           50 |
|            946 | 2023-05-08 | CUST946     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            947 | 2023-03-02 | CUST947     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            950 | 2023-11-07 | CUST950     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            951 | 2023-11-02 | CUST951     | Male   |   33 | Beauty      |        2 |             50 |          100 |
|            953 | 2023-04-26 | CUST953     | Male   |   45 | Beauty      |        3 |             30 |           90 |
|            955 | 2023-07-14 | CUST955     | Male   |   58 | Clothing    |        1 |             25 |           25 |
|            958 | 2023-06-02 | CUST958     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            960 | 2023-08-08 | CUST960     | Male   |   59 | Clothing    |        2 |             30 |           60 |
|            961 | 2023-06-06 | CUST961     | Male   |   53 | Beauty      |        4 |             50 |          200 |
|            962 | 2023-10-19 | CUST962     | Male   |   44 | Clothing    |        2 |             30 |           60 |
|            966 | 2023-02-20 | CUST966     | Male   |   60 | Electronics |        2 |            500 |         1000 |
|            967 | 2023-04-17 | CUST967     | Male   |   62 | Beauty      |        1 |             25 |           25 |
|            970 | 2023-05-16 | CUST970     | Male   |   59 | Electronics |        4 |            500 |         2000 |
|            972 | 2023-02-11 | CUST972     | Male   |   49 | Beauty      |        4 |             25 |          100 |
|            973 | 2023-03-22 | CUST973     | Male   |   60 | Clothing    |        1 |             50 |           50 |
|            974 | 2023-05-03 | CUST974     | Male   |   47 | Beauty      |        1 |             30 |           30 |
|            984 | 2023-08-29 | CUST984     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|            996 | 2023-05-16 | CUST996     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|            997 | 2023-11-17 | CUST997     | Male   |   52 | Beauty      |        3 |             30 |           90 |
|           1000 | 2023-04-12 | CUST1000    | Male   |   47 | Electronics |        4 |             30 |          120 |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
356 rows in set (0.001 sec)

mysql> SELECT *
    -> FROM retail
    -> ORDER BY `Total Amount` DESC;
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
| Transaction ID | Date       | Customer ID | Gender | Age  | product     | Quantity | Price per Unit | Total Amount |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
|             15 | 2023-01-16 | CUST015     | Female |   42 | Electronics |        4 |            500 |         2000 |
|             65 | 2023-12-05 | CUST065     | Male   |   51 | Electronics |        4 |            500 |         2000 |
|             72 | 2023-05-23 | CUST072     | Female |   20 | Electronics |        4 |            500 |         2000 |
|             74 | 2023-11-22 | CUST074     | Female |   18 | Beauty      |        4 |            500 |         2000 |
|             89 | 2023-10-01 | CUST089     | Female |   55 | Electronics |        4 |            500 |         2000 |
|             93 | 2023-07-14 | CUST093     | Female |   35 | Beauty      |        4 |            500 |         2000 |
|            109 | 2023-10-18 | CUST109     | Female |   34 | Electronics |        4 |            500 |         2000 |
|            118 | 2023-05-16 | CUST118     | Female |   30 | Electronics |        4 |            500 |         2000 |
|            124 | 2023-10-27 | CUST124     | Male   |   33 | Clothing    |        4 |            500 |         2000 |
|            139 | 2023-12-15 | CUST139     | Male   |   36 | Beauty      |        4 |            500 |         2000 |
|            152 | 2023-02-28 | CUST152     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            155 | 2023-05-17 | CUST155     | Male   |   31 | Electronics |        4 |            500 |         2000 |
|            157 | 2023-06-24 | CUST157     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            166 | 2023-04-02 | CUST166     | Male   |   34 | Clothing    |        4 |            500 |         2000 |
|            253 | 2023-08-31 | CUST253     | Female |   53 | Clothing    |        4 |            500 |         2000 |
|            257 | 2023-02-19 | CUST257     | Male   |   19 | Beauty      |        4 |            500 |         2000 |
|            269 | 2023-02-01 | CUST269     | Male   |   25 | Clothing    |        4 |            500 |         2000 |
|            281 | 2023-05-23 | CUST281     | Female |   29 | Beauty      |        4 |            500 |         2000 |
|            342 | 2023-10-24 | CUST342     | Female |   43 | Clothing    |        4 |            500 |         2000 |
|            412 | 2023-09-16 | CUST412     | Female |   19 | Electronics |        4 |            500 |         2000 |
|            416 | 2023-02-17 | CUST416     | Male   |   53 | Electronics |        4 |            500 |         2000 |
|            420 | 2023-01-23 | CUST420     | Female |   22 | Clothing    |        4 |            500 |         2000 |
|            447 | 2023-07-06 | CUST447     | Male   |   22 | Beauty      |        4 |            500 |         2000 |
|            476 | 2023-08-29 | CUST476     | Female |   27 | Clothing    |        4 |            500 |         2000 |
|            480 | 2023-06-29 | CUST480     | Female |   42 | Beauty      |        4 |            500 |         2000 |
|            487 | 2023-07-24 | CUST487     | Male   |   44 | Clothing    |        4 |            500 |         2000 |
|            503 | 2023-10-25 | CUST503     | Male   |   45 | Beauty      |        4 |            500 |         2000 |
|            547 | 2023-03-07 | CUST547     | Male   |   63 | Clothing    |        4 |            500 |         2000 |
|            561 | 2023-05-27 | CUST561     | Female |   64 | Clothing    |        4 |            500 |         2000 |
|            572 | 2023-04-20 | CUST572     | Male   |   31 | Clothing    |        4 |            500 |         2000 |
|            577 | 2023-02-13 | CUST577     | Male   |   21 | Beauty      |        4 |            500 |         2000 |
|            592 | 2023-01-24 | CUST592     | Female |   46 | Beauty      |        4 |            500 |         2000 |
|            595 | 2023-11-09 | CUST595     | Female |   18 | Clothing    |        4 |            500 |         2000 |
|            626 | 2023-09-29 | CUST626     | Female |   26 | Clothing    |        4 |            500 |         2000 |
|            634 | 2023-10-08 | CUST634     | Male   |   60 | Electronics |        4 |            500 |         2000 |
|            664 | 2023-12-28 | CUST664     | Female |   44 | Clothing    |        4 |            500 |         2000 |
|            700 | 2023-12-09 | CUST700     | Male   |   36 | Electronics |        4 |            500 |         2000 |
|            731 | 2023-05-10 | CUST731     | Male   |   54 | Clothing    |        4 |            500 |         2000 |
|            735 | 2023-10-04 | CUST735     | Female |   64 | Clothing    |        4 |            500 |         2000 |
|            742 | 2023-01-21 | CUST742     | Female |   38 | Electronics |        4 |            500 |         2000 |
|            743 | 2023-01-16 | CUST743     | Female |   34 | Beauty      |        4 |            500 |         2000 |
|            773 | 2023-07-23 | CUST773     | Male   |   25 | Electronics |        4 |            500 |         2000 |
|            789 | 2023-09-30 | CUST789     | Female |   61 | Clothing    |        4 |            500 |         2000 |
|            808 | 2023-04-01 | CUST808     | Male   |   33 | Beauty      |        4 |            500 |         2000 |
|            832 | 2023-09-11 | CUST832     | Male   |   47 | Beauty      |        4 |            500 |         2000 |
|            875 | 2023-08-06 | CUST875     | Female |   51 | Electronics |        4 |            500 |         2000 |
|            927 | 2023-06-24 | CUST927     | Male   |   43 | Electronics |        4 |            500 |         2000 |
|            946 | 2023-05-08 | CUST946     | Male   |   62 | Electronics |        4 |            500 |         2000 |
|            970 | 2023-05-16 | CUST970     | Male   |   59 | Electronics |        4 |            500 |         2000 |
|             13 | 2023-08-05 | CUST013     | Male   |   22 | Electronics |        3 |            500 |         1500 |
|             16 | 2023-02-17 | CUST016     | Male   |   19 | Clothing    |        3 |            500 |         1500 |
|             47 | 2023-11-06 | CUST047     | Female |   40 | Beauty      |        3 |            500 |         1500 |
|             54 | 2023-02-10 | CUST054     | Female |   38 | Electronics |        3 |            500 |         1500 |
|             78 | 2023-07-01 | CUST078     | Female |   47 | Clothing    |        3 |            500 |         1500 |
|            111 | 2023-04-19 | CUST111     | Female |   34 | Electronics |        3 |            500 |         1500 |
|            112 | 2023-12-02 | CUST112     | Male   |   37 | Clothing    |        3 |            500 |         1500 |
|            115 | 2023-11-26 | CUST115     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            144 | 2023-07-15 | CUST144     | Female |   59 | Beauty      |        3 |            500 |         1500 |
|            164 | 2023-05-15 | CUST164     | Female |   47 | Beauty      |        3 |            500 |         1500 |
|            169 | 2023-11-17 | CUST169     | Male   |   18 | Beauty      |        3 |            500 |         1500 |
|            193 | 2023-02-13 | CUST193     | Male   |   35 | Beauty      |        3 |            500 |         1500 |
|            199 | 2023-12-04 | CUST199     | Male   |   45 | Beauty      |        3 |            500 |         1500 |
|            211 | 2024-01-01 | CUST211     | Male   |   42 | Beauty      |        3 |            500 |         1500 |
|            212 | 2023-06-09 | CUST212     | Male   |   21 | Clothing    |        3 |            500 |         1500 |
|            213 | 2023-07-24 | CUST213     | Male   |   27 | Beauty      |        3 |            500 |         1500 |
|            215 | 2023-11-29 | CUST215     | Male   |   58 | Clothing    |        3 |            500 |         1500 |
|            239 | 2023-06-19 | CUST239     | Male   |   38 | Electronics |        3 |            500 |         1500 |
|            280 | 2023-04-04 | CUST280     | Female |   37 | Clothing    |        3 |            500 |         1500 |
|            313 | 2023-03-21 | CUST313     | Female |   55 | Beauty      |        3 |            500 |         1500 |
|            356 | 2023-06-10 | CUST356     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            369 | 2023-11-15 | CUST369     | Male   |   23 | Electronics |        3 |            500 |         1500 |
|            372 | 2023-02-07 | CUST372     | Female |   24 | Beauty      |        3 |            500 |         1500 |
|            385 | 2023-10-06 | CUST385     | Male   |   50 | Electronics |        3 |            500 |         1500 |
|            421 | 2023-01-02 | CUST421     | Female |   37 | Clothing    |        3 |            500 |         1500 |
|            452 | 2023-05-08 | CUST452     | Female |   48 | Clothing    |        3 |            500 |         1500 |
|            463 | 2023-07-31 | CUST463     | Female |   54 | Beauty      |        3 |            500 |         1500 |
|            474 | 2023-07-15 | CUST474     | Female |   26 | Clothing    |        3 |            500 |         1500 |
|            506 | 2023-02-25 | CUST506     | Male   |   34 | Beauty      |        3 |            500 |         1500 |
|            507 | 2023-11-02 | CUST507     | Female |   37 | Electronics |        3 |            500 |         1500 |
|            522 | 2023-01-01 | CUST522     | Male   |   46 | Beauty      |        3 |            500 |         1500 |
|            533 | 2023-11-16 | CUST533     | Male   |   19 | Electronics |        3 |            500 |         1500 |
|            580 | 2023-12-06 | CUST580     | Female |   31 | Clothing    |        3 |            500 |         1500 |
|            608 | 2023-12-02 | CUST608     | Female |   55 | Electronics |        3 |            500 |         1500 |
|            611 | 2023-02-24 | CUST611     | Male   |   51 | Beauty      |        3 |            500 |         1500 |
|            636 | 2023-03-23 | CUST636     | Female |   21 | Beauty      |        3 |            500 |         1500 |
|            647 | 2023-05-21 | CUST647     | Male   |   59 | Clothing    |        3 |            500 |         1500 |
|            673 | 2023-02-01 | CUST673     | Female |   43 | Clothing    |        3 |            500 |         1500 |
|            676 | 2023-07-19 | CUST676     | Male   |   63 | Electronics |        3 |            500 |         1500 |
|            677 | 2023-10-27 | CUST677     | Female |   19 | Beauty      |        3 |            500 |         1500 |
|            693 | 2023-04-23 | CUST693     | Male   |   41 | Beauty      |        3 |            500 |         1500 |
|            710 | 2023-10-31 | CUST710     | Female |   26 | Electronics |        3 |            500 |         1500 |
|            711 | 2023-10-16 | CUST711     | Male   |   26 | Electronics |        3 |            500 |         1500 |
|            720 | 2023-01-26 | CUST720     | Female |   56 | Beauty      |        3 |            500 |         1500 |
|            805 | 2023-12-29 | CUST805     | Female |   30 | Beauty      |        3 |            500 |         1500 |
|            843 | 2023-05-22 | CUST843     | Male   |   21 | Beauty      |        3 |            500 |         1500 |
|            859 | 2023-08-18 | CUST859     | Female |   56 | Electronics |        3 |            500 |         1500 |
|            869 | 2023-10-25 | CUST869     | Male   |   37 | Beauty      |        3 |            500 |         1500 |
|            942 | 2023-03-18 | CUST942     | Male   |   51 | Clothing    |        3 |            500 |         1500 |
|            956 | 2023-08-19 | CUST956     | Male   |   30 | Clothing    |        3 |            500 |         1500 |
|             31 | 2023-05-23 | CUST031     | Male   |   44 | Electronics |        4 |            300 |         1200 |
|             46 | 2023-06-26 | CUST046     | Female |   20 | Electronics |        4 |            300 |         1200 |
|             58 | 2023-11-13 | CUST058     | Male   |   18 | Clothing    |        4 |            300 |         1200 |
|             67 | 2023-05-29 | CUST067     | Female |   48 | Beauty      |        4 |            300 |         1200 |
|             99 | 2023-12-17 | CUST099     | Female |   50 | Electronics |        4 |            300 |         1200 |
|            107 | 2023-02-03 | CUST107     | Female |   21 | Clothing    |        4 |            300 |         1200 |
|            142 | 2023-02-02 | CUST142     | Male   |   35 | Electronics |        4 |            300 |         1200 |
|            165 | 2023-09-14 | CUST165     | Female |   60 | Clothing    |        4 |            300 |         1200 |
|            181 | 2023-11-03 | CUST181     | Male   |   19 | Electronics |        4 |            300 |         1200 |
|            202 | 2023-03-26 | CUST202     | Female |   34 | Clothing    |        4 |            300 |         1200 |
|            292 | 2023-02-17 | CUST292     | Male   |   20 | Beauty      |        4 |            300 |         1200 |
|            296 | 2023-09-06 | CUST296     | Female |   22 | Clothing    |        4 |            300 |         1200 |
|            298 | 2023-04-20 | CUST298     | Male   |   27 | Beauty      |        4 |            300 |         1200 |
|            308 | 2023-08-05 | CUST308     | Female |   34 | Beauty      |        4 |            300 |         1200 |
|            320 | 2023-02-01 | CUST320     | Female |   28 | Electronics |        4 |            300 |         1200 |
|            332 | 2023-04-06 | CUST332     | Male   |   58 | Electronics |        4 |            300 |         1200 |
|            333 | 2023-02-05 | CUST333     | Female |   54 | Electronics |        4 |            300 |         1200 |
|            340 | 2023-10-19 | CUST340     | Female |   36 | Clothing    |        4 |            300 |         1200 |
|            361 | 2023-12-10 | CUST361     | Female |   34 | Electronics |        4 |            300 |         1200 |
|            368 | 2023-08-23 | CUST368     | Female |   56 | Clothing    |        4 |            300 |         1200 |
|            405 | 2023-11-06 | CUST405     | Female |   25 | Clothing    |        4 |            300 |         1200 |
|            424 | 2023-11-23 | CUST424     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            431 | 2023-10-15 | CUST431     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            437 | 2023-10-07 | CUST437     | Female |   35 | Electronics |        4 |            300 |         1200 |
|            441 | 2023-10-10 | CUST441     | Male   |   57 | Beauty      |        4 |            300 |         1200 |
|            459 | 2023-03-21 | CUST459     | Male   |   28 | Clothing    |        4 |            300 |         1200 |
|            462 | 2023-04-01 | CUST462     | Male   |   63 | Electronics |        4 |            300 |         1200 |
|            479 | 2023-08-24 | CUST479     | Male   |   52 | Electronics |        4 |            300 |         1200 |
|            481 | 2023-06-06 | CUST481     | Female |   43 | Electronics |        4 |            300 |         1200 |
|            482 | 2023-04-27 | CUST482     | Female |   28 | Clothing    |        4 |            300 |         1200 |
|            484 | 2023-01-13 | CUST484     | Female |   19 | Clothing    |        4 |            300 |         1200 |
|            524 | 2023-10-03 | CUST524     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            553 | 2023-03-31 | CUST553     | Male   |   24 | Clothing    |        4 |            300 |         1200 |
|            559 | 2023-01-01 | CUST559     | Female |   40 | Clothing    |        4 |            300 |         1200 |
|            587 | 2023-06-08 | CUST587     | Female |   40 | Beauty      |        4 |            300 |         1200 |
|            597 | 2023-08-22 | CUST597     | Male   |   22 | Beauty      |        4 |            300 |         1200 |
|            614 | 2023-04-01 | CUST614     | Female |   39 | Beauty      |        4 |            300 |         1200 |
|            648 | 2023-08-14 | CUST648     | Male   |   53 | Beauty      |        4 |            300 |         1200 |
|            663 | 2023-03-20 | CUST663     | Male   |   23 | Clothing    |        4 |            300 |         1200 |
|            669 | 2023-06-19 | CUST669     | Male   |   24 | Beauty      |        4 |            300 |         1200 |
|            682 | 2023-09-02 | CUST682     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            716 | 2023-08-08 | CUST716     | Female |   60 | Clothing    |        4 |            300 |         1200 |
|            726 | 2023-06-17 | CUST726     | Male   |   47 | Clothing    |        4 |            300 |         1200 |
|            729 | 2023-05-23 | CUST729     | Male   |   29 | Clothing    |        4 |            300 |         1200 |
|            756 | 2023-08-27 | CUST756     | Female |   62 | Electronics |        4 |            300 |         1200 |
|            757 | 2023-12-25 | CUST757     | Female |   43 | Electronics |        4 |            300 |         1200 |
|            800 | 2023-02-24 | CUST800     | Male   |   32 | Clothing    |        4 |            300 |         1200 |
|            828 | 2023-12-09 | CUST828     | Female |   33 | Electronics |        4 |            300 |         1200 |
|            839 | 2023-06-24 | CUST839     | Female |   20 | Electronics |        4 |            300 |         1200 |
|            847 | 2023-04-08 | CUST847     | Female |   18 | Electronics |        4 |            300 |         1200 |
|            862 | 2023-05-31 | CUST862     | Male   |   28 | Electronics |        4 |            300 |         1200 |
|            908 | 2023-12-29 | CUST908     | Male   |   46 | Beauty      |        4 |            300 |         1200 |
|            928 | 2023-04-05 | CUST928     | Female |   35 | Clothing    |        4 |            300 |         1200 |
|            943 | 2023-10-16 | CUST943     | Female |   57 | Clothing    |        4 |            300 |         1200 |
|              2 | 2023-02-27 | CUST002     | Female |   26 | Clothing    |        2 |            500 |         1000 |
|             26 | 2023-10-07 | CUST026     | Female |   28 | Electronics |        2 |            500 |         1000 |
|             49 | 2023-01-23 | CUST049     | Female |   54 | Electronics |        2 |            500 |         1000 |
|             94 | 2023-05-19 | CUST094     | Female |   47 | Beauty      |        2 |            500 |         1000 |
|             97 | 2023-10-13 | CUST097     | Female |   51 | Beauty      |        2 |            500 |         1000 |
|            104 | 2023-06-11 | CUST104     | Female |   34 | Beauty      |        2 |            500 |         1000 |
|            117 | 2023-03-15 | CUST117     | Male   |   19 | Electronics |        2 |            500 |         1000 |
|            137 | 2023-11-18 | CUST137     | Male   |   46 | Beauty      |        2 |            500 |         1000 |
|            153 | 2023-12-16 | CUST153     | Male   |   63 | Electronics |        2 |            500 |         1000 |
|            161 | 2023-03-22 | CUST161     | Male   |   64 | Beauty      |        2 |            500 |         1000 |
|            203 | 2023-05-16 | CUST203     | Male   |   56 | Clothing    |        2 |            500 |         1000 |
|            235 | 2023-01-31 | CUST235     | Female |   23 | Electronics |        2 |            500 |         1000 |
|            237 | 2023-02-04 | CUST237     | Female |   50 | Beauty      |        2 |            500 |         1000 |
|            256 | 2023-02-18 | CUST256     | Male   |   23 | Clothing    |        2 |            500 |         1000 |
|            274 | 2023-04-09 | CUST274     | Female |   23 | Clothing    |        2 |            500 |         1000 |
|            275 | 2023-04-08 | CUST275     | Male   |   43 | Clothing    |        2 |            500 |         1000 |
|            297 | 2023-09-04 | CUST297     | Female |   40 | Electronics |        2 |            500 |         1000 |
|            299 | 2023-07-25 | CUST299     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            346 | 2023-02-11 | CUST346     | Male   |   59 | Clothing    |        2 |            500 |         1000 |
|            352 | 2023-06-11 | CUST352     | Male   |   57 | Electronics |        2 |            500 |         1000 |
|            382 | 2023-05-26 | CUST382     | Female |   53 | Clothing    |        2 |            500 |         1000 |
|            393 | 2023-10-11 | CUST393     | Female |   22 | Beauty      |        2 |            500 |         1000 |
|            395 | 2023-12-06 | CUST395     | Male   |   50 | Electronics |        2 |            500 |         1000 |
|            404 | 2023-05-25 | CUST404     | Male   |   46 | Electronics |        2 |            500 |         1000 |
|            418 | 2023-08-05 | CUST418     | Female |   60 | Electronics |        2 |            500 |         1000 |
|            432 | 2023-01-05 | CUST432     | Female |   60 | Electronics |        2 |            500 |         1000 |
|            453 | 2023-12-08 | CUST453     | Female |   26 | Clothing    |        2 |            500 |         1000 |
|            461 | 2023-03-25 | CUST461     | Female |   18 | Beauty      |        2 |            500 |         1000 |
|            470 | 2023-05-17 | CUST470     | Female |   57 | Clothing    |        2 |            500 |         1000 |
|            534 | 2023-06-10 | CUST534     | Male   |   45 | Clothing    |        2 |            500 |         1000 |
|            589 | 2023-04-12 | CUST589     | Female |   36 | Beauty      |        2 |            500 |         1000 |
|            600 | 2023-10-22 | CUST600     | Female |   59 | Beauty      |        2 |            500 |         1000 |
|            605 | 2023-07-24 | CUST605     | Male   |   37 | Electronics |        2 |            500 |         1000 |
|            621 | 2023-03-04 | CUST621     | Female |   40 | Beauty      |        2 |            500 |         1000 |
|            660 | 2023-04-29 | CUST660     | Female |   38 | Beauty      |        2 |            500 |         1000 |
|            662 | 2023-12-22 | CUST662     | Male   |   48 | Beauty      |        2 |            500 |         1000 |
|            683 | 2023-01-04 | CUST683     | Male   |   38 | Beauty      |        2 |            500 |         1000 |
|            684 | 2023-06-30 | CUST684     | Female |   28 | Clothing    |        2 |            500 |         1000 |
|            709 | 2023-07-21 | CUST709     | Female |   19 | Electronics |        2 |            500 |         1000 |
|            732 | 2023-02-11 | CUST732     | Male   |   61 | Electronics |        2 |            500 |         1000 |
|            779 | 2023-05-05 | CUST779     | Female |   56 | Electronics |        2 |            500 |         1000 |
|            816 | 2023-08-12 | CUST816     | Male   |   47 | Beauty      |        2 |            500 |         1000 |
|            850 | 2023-07-28 | CUST850     | Female |   26 | Beauty      |        2 |            500 |         1000 |
|            853 | 2023-05-04 | CUST853     | Male   |   21 | Beauty      |        2 |            500 |         1000 |
|            880 | 2023-08-21 | CUST880     | Male   |   22 | Beauty      |        2 |            500 |         1000 |
|            966 | 2023-02-20 | CUST966     | Male   |   60 | Electronics |        2 |            500 |         1000 |
|            986 | 2023-01-17 | CUST986     | Female |   49 | Clothing    |        2 |            500 |         1000 |
|            990 | 2023-05-25 | CUST990     | Female |   58 | Beauty      |        2 |            500 |         1000 |
|            994 | 2023-12-18 | CUST994     | Female |   51 | Beauty      |        2 |            500 |         1000 |
|             20 | 2023-11-05 | CUST020     | Male   |   22 | Clothing    |        3 |            300 |          900 |
|             30 | 2023-10-29 | CUST030     | Female |   39 | Beauty      |        3 |            300 |          900 |
|             35 | 2023-08-05 | CUST035     | Female |   58 | Beauty      |        3 |            300 |          900 |
|             36 | 2023-06-24 | CUST036     | Male   |   52 | Beauty      |        3 |            300 |          900 |
|             42 | 2023-02-17 | CUST042     | Male   |   22 | Clothing    |        3 |            300 |          900 |
|             48 | 2023-05-16 | CUST048     | Male   |   54 | Electronics |        3 |            300 |          900 |
|             56 | 2023-05-31 | CUST056     | Female |   26 | Clothing    |        3 |            300 |          900 |
|            110 | 2023-06-11 | CUST110     | Male   |   27 | Clothing    |        3 |            300 |          900 |
|            133 | 2023-02-16 | CUST133     | Male   |   20 | Electronics |        3 |            300 |          900 |
|            154 | 2023-10-02 | CUST154     | Male   |   51 | Electronics |        3 |            300 |          900 |
|            171 | 2023-11-24 | CUST171     | Female |   52 | Clothing    |        3 |            300 |          900 |
|            180 | 2023-01-01 | CUST180     | Male   |   41 | Clothing    |        3 |            300 |          900 |
|            183 | 2023-09-08 | CUST183     | Female |   43 | Beauty      |        3 |            300 |          900 |
|            196 | 2023-09-30 | CUST196     | Female |   32 | Clothing    |        3 |            300 |          900 |
|            198 | 2023-03-07 | CUST198     | Female |   54 | Beauty      |        3 |            300 |          900 |
|            243 | 2023-05-23 | CUST243     | Female |   47 | Electronics |        3 |            300 |          900 |
|            248 | 2023-03-09 | CUST248     | Male   |   26 | Clothing    |        3 |            300 |          900 |
|            264 | 2023-01-28 | CUST264     | Male   |   47 | Clothing    |        3 |            300 |          900 |
|            265 | 2023-12-11 | CUST265     | Male   |   55 | Clothing    |        3 |            300 |          900 |
|            295 | 2023-07-28 | CUST295     | Female |   27 | Beauty      |        3 |            300 |          900 |
|            323 | 2023-01-26 | CUST323     | Female |   29 | Beauty      |        3 |            300 |          900 |
|            334 | 2023-11-01 | CUST334     | Male   |   31 | Electronics |        3 |            300 |          900 |
|            407 | 2023-06-25 | CUST407     | Female |   46 | Electronics |        3 |            300 |          900 |
|            409 | 2023-12-18 | CUST409     | Female |   21 | Electronics |        3 |            300 |          900 |
|            417 | 2023-11-21 | CUST417     | Male   |   43 | Electronics |        3 |            300 |          900 |
|            430 | 2023-08-07 | CUST430     | Female |   43 | Electronics |        3 |            300 |          900 |
|            435 | 2023-12-20 | CUST435     | Female |   30 | Beauty      |        3 |            300 |          900 |
|            457 | 2023-07-28 | CUST457     | Female |   58 | Beauty      |        3 |            300 |          900 |
|            472 | 2023-12-26 | CUST472     | Female |   38 | Beauty      |        3 |            300 |          900 |
|            488 | 2023-06-18 | CUST488     | Female |   51 | Electronics |        3 |            300 |          900 |
|            491 | 2023-05-23 | CUST491     | Female |   60 | Electronics |        3 |            300 |          900 |
|            509 | 2023-06-26 | CUST509     | Female |   37 | Electronics |        3 |            300 |          900 |
|            515 | 2023-07-17 | CUST515     | Female |   49 | Clothing    |        3 |            300 |          900 |
|            540 | 2023-12-08 | CUST540     | Female |   46 | Electronics |        3 |            300 |          900 |
|            550 | 2023-12-07 | CUST550     | Male   |   40 | Clothing    |        3 |            300 |          900 |
|            551 | 2023-07-14 | CUST551     | Male   |   45 | Electronics |        3 |            300 |          900 |
|            567 | 2023-06-14 | CUST567     | Female |   25 | Clothing    |        3 |            300 |          900 |
|            582 | 2023-11-14 | CUST582     | Male   |   35 | Clothing    |        3 |            300 |          900 |
|            590 | 2023-03-17 | CUST590     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            624 | 2023-08-26 | CUST624     | Female |   34 | Beauty      |        3 |            300 |          900 |
|            635 | 2023-08-17 | CUST635     | Female |   63 | Electronics |        3 |            300 |          900 |
|            678 | 2023-12-23 | CUST678     | Female |   60 | Electronics |        3 |            300 |          900 |
|            680 | 2023-10-22 | CUST680     | Female |   53 | Clothing    |        3 |            300 |          900 |
|            690 | 2023-11-05 | CUST690     | Female |   52 | Clothing    |        3 |            300 |          900 |
|            708 | 2023-01-14 | CUST708     | Female |   43 | Beauty      |        3 |            300 |          900 |
|            722 | 2023-07-14 | CUST722     | Male   |   20 | Beauty      |        3 |            300 |          900 |
|            727 | 2023-06-22 | CUST727     | Male   |   55 | Beauty      |        3 |            300 |          900 |
|            766 | 2023-02-25 | CUST766     | Male   |   38 | Electronics |        3 |            300 |          900 |
|            782 | 2023-06-04 | CUST782     | Male   |   59 | Clothing    |        3 |            300 |          900 |
|            788 | 2023-06-27 | CUST788     | Female |   52 | Beauty      |        3 |            300 |          900 |
|            806 | 2023-03-20 | CUST806     | Female |   35 | Beauty      |        3 |            300 |          900 |
|            827 | 2023-11-09 | CUST827     | Male   |   61 | Beauty      |        3 |            300 |          900 |
|            886 | 2023-04-09 | CUST886     | Male   |   37 | Electronics |        3 |            300 |          900 |
|            891 | 2023-04-05 | CUST891     | Male   |   41 | Electronics |        3 |            300 |          900 |
|            911 | 2023-05-21 | CUST911     | Male   |   42 | Electronics |        3 |            300 |          900 |
|            923 | 2023-05-26 | CUST923     | Male   |   32 | Beauty      |        3 |            300 |          900 |
|            950 | 2023-11-07 | CUST950     | Male   |   36 | Clothing    |        3 |            300 |          900 |
|            954 | 2023-09-25 | CUST954     | Female |   50 | Electronics |        3 |            300 |          900 |
|            964 | 2023-01-31 | CUST964     | Male   |   24 | Clothing    |        3 |            300 |          900 |
|            968 | 2023-11-17 | CUST968     | Female |   48 | Clothing    |        3 |            300 |          900 |
|            969 | 2023-04-19 | CUST969     | Female |   40 | Clothing    |        3 |            300 |          900 |
|            987 | 2023-04-29 | CUST987     | Female |   30 | Clothing    |        3 |            300 |          900 |
|              9 | 2023-12-13 | CUST009     | Male   |   63 | Electronics |        2 |            300 |          600 |
|             96 | 2023-12-19 | CUST096     | Female |   44 | Clothing    |        2 |            300 |          600 |
|            101 | 2023-01-29 | CUST101     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            129 | 2023-04-23 | CUST129     | Female |   21 | Beauty      |        2 |            300 |          600 |
|            131 | 2023-09-18 | CUST131     | Female |   21 | Beauty      |        2 |            300 |          600 |
|            136 | 2023-03-20 | CUST136     | Male   |   44 | Electronics |        2 |            300 |          600 |
|            158 | 2023-02-27 | CUST158     | Female |   44 | Electronics |        2 |            300 |          600 |
|            221 | 2023-05-07 | CUST221     | Male   |   39 | Beauty      |        2 |            300 |          600 |
|            233 | 2023-12-29 | CUST233     | Female |   51 | Beauty      |        2 |            300 |          600 |
|            290 | 2023-10-04 | CUST290     | Female |   30 | Beauty      |        2 |            300 |          600 |
|            291 | 2023-01-08 | CUST291     | Male   |   60 | Clothing    |        2 |            300 |          600 |
|            302 | 2023-07-14 | CUST302     | Male   |   57 | Beauty      |        2 |            300 |          600 |
|            348 | 2023-12-03 | CUST348     | Female |   35 | Electronics |        2 |            300 |          600 |
|            373 | 2023-10-03 | CUST373     | Female |   25 | Beauty      |        2 |            300 |          600 |
|            380 | 2023-05-06 | CUST380     | Male   |   56 | Electronics |        2 |            300 |          600 |
|            386 | 2023-12-27 | CUST386     | Female |   54 | Electronics |        2 |            300 |          600 |
|            392 | 2023-12-08 | CUST392     | Male   |   27 | Clothing    |        2 |            300 |          600 |
|            398 | 2023-05-16 | CUST398     | Female |   48 | Clothing    |        2 |            300 |          600 |
|            402 | 2023-03-21 | CUST402     | Female |   41 | Clothing    |        2 |            300 |          600 |
|            403 | 2023-05-20 | CUST403     | Male   |   32 | Clothing    |        2 |            300 |          600 |
|            440 | 2023-10-26 | CUST440     | Male   |   64 | Clothing    |        2 |            300 |          600 |
|            443 | 2023-08-09 | CUST443     | Male   |   29 | Clothing    |        2 |            300 |          600 |
|            464 | 2023-01-13 | CUST464     | Male   |   38 | Electronics |        2 |            300 |          600 |
|            496 | 2023-12-14 | CUST496     | Male   |   23 | Clothing    |        2 |            300 |          600 |
|            508 | 2023-08-11 | CUST508     | Male   |   58 | Beauty      |        2 |            300 |          600 |
|            543 | 2023-07-26 | CUST543     | Male   |   49 | Beauty      |        2 |            300 |          600 |
|            594 | 2023-09-01 | CUST594     | Female |   19 | Electronics |        2 |            300 |          600 |
|            610 | 2023-01-03 | CUST610     | Female |   26 | Beauty      |        2 |            300 |          600 |
|            637 | 2023-09-01 | CUST637     | Male   |   43 | Clothing    |        2 |            300 |          600 |
|            649 | 2023-02-09 | CUST649     | Female |   58 | Clothing    |        2 |            300 |          600 |
|            702 | 2023-07-27 | CUST702     | Female |   60 | Clothing    |        2 |            300 |          600 |
|            838 | 2023-05-13 | CUST838     | Male   |   47 | Electronics |        2 |            300 |          600 |
|            842 | 2023-12-26 | CUST842     | Female |   47 | Clothing    |        2 |            300 |          600 |
|            899 | 2023-05-25 | CUST899     | Male   |   26 | Clothing    |        2 |            300 |          600 |
|            976 | 2023-10-10 | CUST976     | Female |   48 | Beauty      |        2 |            300 |          600 |
|              4 | 2023-05-21 | CUST004     | Male   |   37 | Clothing    |        1 |            500 |          500 |
|             21 | 2023-01-14 | CUST021     | Female |   50 | Beauty      |        1 |            500 |          500 |
|             28 | 2023-04-23 | CUST028     | Female |   43 | Beauty      |        1 |            500 |          500 |
|             88 | 2023-03-29 | CUST088     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|             91 | 2023-03-25 | CUST091     | Female |   55 | Electronics |        1 |            500 |          500 |
|            105 | 2023-07-25 | CUST105     | Female |   22 | Electronics |        1 |            500 |          500 |
|            128 | 2023-07-05 | CUST128     | Male   |   25 | Beauty      |        1 |            500 |          500 |
|            130 | 2023-03-12 | CUST130     | Female |   57 | Clothing    |        1 |            500 |          500 |
|            220 | 2023-03-03 | CUST220     | Male   |   64 | Beauty      |        1 |            500 |          500 |
|            238 | 2023-01-17 | CUST238     | Female |   39 | Beauty      |        1 |            500 |          500 |
|            254 | 2023-07-28 | CUST254     | Male   |   41 | Electronics |        1 |            500 |          500 |
|            279 | 2023-08-05 | CUST279     | Male   |   50 | Clothing    |        1 |            500 |          500 |
|            283 | 2023-05-08 | CUST283     | Female |   18 | Electronics |        1 |            500 |          500 |
|            319 | 2023-10-05 | CUST319     | Male   |   31 | Clothing    |        1 |            500 |          500 |
|            322 | 2023-01-30 | CUST322     | Male   |   51 | Electronics |        1 |            500 |          500 |
|            337 | 2023-05-01 | CUST337     | Male   |   38 | Clothing    |        1 |            500 |          500 |
|            353 | 2023-05-14 | CUST353     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            355 | 2023-12-09 | CUST355     | Female |   55 | Electronics |        1 |            500 |          500 |
|            364 | 2023-08-23 | CUST364     | Female |   19 | Beauty      |        1 |            500 |          500 |
|            384 | 2023-08-13 | CUST384     | Male   |   55 | Clothing    |        1 |            500 |          500 |
|            394 | 2023-06-03 | CUST394     | Female |   27 | Clothing    |        1 |            500 |          500 |
|            408 | 2023-04-15 | CUST408     | Female |   64 | Beauty      |        1 |            500 |          500 |
|            531 | 2023-12-07 | CUST531     | Male   |   31 | Electronics |        1 |            500 |          500 |
|            537 | 2023-06-03 | CUST537     | Female |   21 | Beauty      |        1 |            500 |          500 |
|            539 | 2023-06-08 | CUST539     | Male   |   25 | Beauty      |        1 |            500 |          500 |
|            541 | 2023-07-29 | CUST541     | Male   |   56 | Beauty      |        1 |            500 |          500 |
|            570 | 2023-08-15 | CUST570     | Male   |   49 | Clothing    |        1 |            500 |          500 |
|            612 | 2023-08-06 | CUST612     | Female |   61 | Electronics |        1 |            500 |          500 |
|            638 | 2023-08-19 | CUST638     | Male   |   46 | Electronics |        1 |            500 |          500 |
|            655 | 2023-06-13 | CUST655     | Female |   55 | Clothing    |        1 |            500 |          500 |
|            667 | 2023-08-01 | CUST667     | Female |   29 | Electronics |        1 |            500 |          500 |
|            697 | 2023-01-15 | CUST697     | Male   |   53 | Clothing    |        1 |            500 |          500 |
|            707 | 2023-10-01 | CUST707     | Female |   26 | Clothing    |        1 |            500 |          500 |
|            714 | 2023-02-12 | CUST714     | Female |   18 | Clothing    |        1 |            500 |          500 |
|            717 | 2023-03-11 | CUST717     | Male   |   57 | Clothing    |        1 |            500 |          500 |
|            721 | 2023-05-14 | CUST721     | Female |   52 | Clothing    |        1 |            500 |          500 |
|            760 | 2023-03-27 | CUST760     | Male   |   27 | Beauty      |        1 |            500 |          500 |
|            761 | 2023-11-07 | CUST761     | Female |   33 | Clothing    |        1 |            500 |          500 |
|            781 | 2023-12-23 | CUST781     | Male   |   35 | Beauty      |        1 |            500 |          500 |
|            784 | 2023-11-04 | CUST784     | Female |   34 | Electronics |        1 |            500 |          500 |
|            814 | 2023-09-05 | CUST814     | Female |   59 | Clothing    |        1 |            500 |          500 |
|            818 | 2023-05-18 | CUST818     | Male   |   30 | Electronics |        1 |            500 |          500 |
|            845 | 2023-01-06 | CUST845     | Male   |   54 | Clothing    |        1 |            500 |          500 |
|            864 | 2023-07-27 | CUST864     | Female |   51 | Electronics |        1 |            500 |          500 |
|            867 | 2023-06-06 | CUST867     | Male   |   21 | Electronics |        1 |            500 |          500 |
|            883 | 2023-05-09 | CUST883     | Male   |   40 | Electronics |        1 |            500 |          500 |
|            904 | 2023-07-04 | CUST904     | Male   |   28 | Clothing    |        1 |            500 |          500 |
|            914 | 2023-10-11 | CUST914     | Female |   59 | Electronics |        1 |            500 |          500 |
|            934 | 2023-07-25 | CUST934     | Male   |   30 | Beauty      |        1 |            500 |          500 |
|            937 | 2023-10-23 | CUST937     | Female |   62 | Beauty      |        1 |            500 |          500 |
|            984 | 2023-08-29 | CUST984     | Male   |   56 | Clothing    |        1 |            500 |          500 |
|             24 | 2023-11-29 | CUST024     | Female |   49 | Clothing    |        1 |            300 |          300 |
|             43 | 2023-07-14 | CUST043     | Female |   48 | Clothing    |        1 |            300 |          300 |
|             52 | 2023-03-05 | CUST052     | Female |   36 | Beauty      |        1 |            300 |          300 |
|             68 | 2023-02-10 | CUST068     | Male   |   25 | Electronics |        1 |            300 |          300 |
|             70 | 2023-02-21 | CUST070     | Female |   43 | Clothing    |        1 |            300 |          300 |
|             79 | 2023-04-18 | CUST079     | Male   |   34 | Beauty      |        1 |            300 |          300 |
|            147 | 2023-09-28 | CUST147     | Male   |   23 | Electronics |        1 |            300 |          300 |
|            168 | 2023-02-24 | CUST168     | Male   |   53 | Clothing    |        1 |            300 |          300 |
|            174 | 2023-04-12 | CUST174     | Female |   39 | Beauty      |        1 |            300 |          300 |
|            179 | 2023-09-29 | CUST179     | Male   |   31 | Electronics |        1 |            300 |          300 |
|            240 | 2023-02-06 | CUST240     | Female |   23 | Beauty      |        1 |            300 |          300 |
|            252 | 2023-05-05 | CUST252     | Male   |   54 | Electronics |        1 |            300 |          300 |
|            270 | 2023-07-26 | CUST270     | Male   |   43 | Electronics |        1 |            300 |          300 |
|            358 | 2023-05-16 | CUST358     | Female |   32 | Beauty      |        1 |            300 |          300 |
|            365 | 2023-06-11 | CUST365     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            378 | 2023-06-28 | CUST378     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            401 | 2023-10-11 | CUST401     | Female |   62 | Clothing    |        1 |            300 |          300 |
|            445 | 2023-01-22 | CUST445     | Female |   53 | Electronics |        1 |            300 |          300 |
|            514 | 2023-03-01 | CUST514     | Female |   18 | Electronics |        1 |            300 |          300 |
|            523 | 2023-09-24 | CUST523     | Female |   62 | Electronics |        1 |            300 |          300 |
|            555 | 2023-10-19 | CUST555     | Male   |   25 | Beauty      |        1 |            300 |          300 |
|            568 | 2023-08-27 | CUST568     | Female |   51 | Electronics |        1 |            300 |          300 |
|            596 | 2023-02-07 | CUST596     | Female |   64 | Electronics |        1 |            300 |          300 |
|            602 | 2023-12-23 | CUST602     | Female |   20 | Electronics |        1 |            300 |          300 |
|            625 | 2023-12-08 | CUST625     | Male   |   31 | Clothing    |        1 |            300 |          300 |
|            641 | 2023-11-23 | CUST641     | Female |   40 | Electronics |        1 |            300 |          300 |
|            674 | 2023-04-16 | CUST674     | Female |   38 | Clothing    |        1 |            300 |          300 |
|            687 | 2023-08-03 | CUST687     | Female |   53 | Electronics |        1 |            300 |          300 |
|            698 | 2023-07-19 | CUST698     | Female |   64 | Electronics |        1 |            300 |          300 |
|            725 | 2023-08-21 | CUST725     | Male   |   61 | Electronics |        1 |            300 |          300 |
|            741 | 2023-11-30 | CUST741     | Male   |   48 | Clothing    |        1 |            300 |          300 |
|            783 | 2023-12-17 | CUST783     | Female |   56 | Clothing    |        1 |            300 |          300 |
|            794 | 2023-09-17 | CUST794     | Female |   60 | Beauty      |        1 |            300 |          300 |
|            795 | 2023-11-28 | CUST795     | Male   |   57 | Electronics |        1 |            300 |          300 |
|            821 | 2023-02-14 | CUST821     | Male   |   49 | Electronics |        1 |            300 |          300 |
|            826 | 2023-10-19 | CUST826     | Female |   46 | Clothing    |        1 |            300 |          300 |
|            852 | 2023-10-12 | CUST852     | Female |   41 | Clothing    |        1 |            300 |          300 |
|            865 | 2023-12-21 | CUST865     | Female |   42 | Clothing    |        1 |            300 |          300 |
|            868 | 2023-12-06 | CUST868     | Female |   25 | Electronics |        1 |            300 |          300 |
|            881 | 2023-05-19 | CUST881     | Male   |   22 | Electronics |        1 |            300 |          300 |
|            905 | 2023-04-02 | CUST905     | Male   |   58 | Beauty      |        1 |            300 |          300 |
|            909 | 2023-10-01 | CUST909     | Male   |   26 | Electronics |        1 |            300 |          300 |
|            925 | 2023-09-03 | CUST925     | Male   |   25 | Electronics |        1 |            300 |          300 |
|            939 | 2023-12-18 | CUST939     | Female |   46 | Electronics |        1 |            300 |          300 |
|            947 | 2023-03-02 | CUST947     | Male   |   50 | Beauty      |        1 |            300 |          300 |
|            983 | 2023-11-01 | CUST983     | Female |   29 | Clothing    |        1 |            300 |          300 |
|             10 | 2023-10-07 | CUST010     | Female |   52 | Clothing    |        4 |             50 |          200 |
|             38 | 2023-03-21 | CUST038     | Male   |   38 | Beauty      |        4 |             50 |          200 |
|             61 | 2023-04-09 | CUST061     | Male   |   21 | Beauty      |        4 |             50 |          200 |
|             75 | 2023-07-06 | CUST075     | Male   |   61 | Beauty      |        4 |             50 |          200 |
|             82 | 2023-12-26 | CUST082     | Female |   32 | Beauty      |        4 |             50 |          200 |
|            121 | 2023-10-15 | CUST121     | Female |   28 | Electronics |        4 |             50 |          200 |
|            132 | 2023-09-10 | CUST132     | Male   |   42 | Electronics |        4 |             50 |          200 |
|            138 | 2023-03-23 | CUST138     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            146 | 2023-08-28 | CUST146     | Male   |   38 | Clothing    |        4 |             50 |          200 |
|            159 | 2023-05-31 | CUST159     | Male   |   26 | Clothing    |        4 |             50 |          200 |
|            184 | 2023-01-10 | CUST184     | Male   |   31 | Electronics |        4 |             50 |          200 |
|            186 | 2023-07-05 | CUST186     | Male   |   20 | Clothing    |        4 |             50 |          200 |
|            194 | 2023-09-06 | CUST194     | Male   |   55 | Clothing    |        4 |             50 |          200 |
|            197 | 2023-03-06 | CUST197     | Female |   42 | Clothing    |        4 |             50 |          200 |
|            208 | 2023-10-04 | CUST208     | Female |   34 | Electronics |        4 |             50 |          200 |
|            209 | 2023-12-20 | CUST209     | Female |   30 | Electronics |        4 |             50 |          200 |
|            210 | 2023-04-13 | CUST210     | Male   |   37 | Electronics |        4 |             50 |          200 |
|            217 | 2023-08-13 | CUST217     | Female |   35 | Electronics |        4 |             50 |          200 |
|            251 | 2023-08-31 | CUST251     | Female |   57 | Beauty      |        4 |             50 |          200 |
|            259 | 2023-08-09 | CUST259     | Female |   45 | Clothing    |        4 |             50 |          200 |
|            282 | 2023-08-25 | CUST282     | Female |   64 | Electronics |        4 |             50 |          200 |
|            284 | 2023-02-08 | CUST284     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            300 | 2023-01-31 | CUST300     | Female |   19 | Electronics |        4 |             50 |          200 |
|            330 | 2023-09-18 | CUST330     | Female |   25 | Beauty      |        4 |             50 |          200 |
|            341 | 2023-05-07 | CUST341     | Male   |   31 | Clothing    |        4 |             50 |          200 |
|            354 | 2023-04-15 | CUST354     | Female |   49 | Beauty      |        4 |             50 |          200 |
|            377 | 2023-03-09 | CUST377     | Female |   46 | Clothing    |        4 |             50 |          200 |
|            400 | 2023-02-24 | CUST400     | Male   |   53 | Clothing    |        4 |             50 |          200 |
|            411 | 2023-05-16 | CUST411     | Male   |   62 | Electronics |        4 |             50 |          200 |
|            428 | 2023-10-10 | CUST428     | Female |   40 | Electronics |        4 |             50 |          200 |
|            433 | 2023-02-27 | CUST433     | Male   |   29 | Beauty      |        4 |             50 |          200 |
|            449 | 2023-07-03 | CUST449     | Male   |   25 | Electronics |        4 |             50 |          200 |
|            494 | 2023-09-18 | CUST494     | Female |   42 | Beauty      |        4 |             50 |          200 |
|            510 | 2023-06-10 | CUST510     | Female |   39 | Beauty      |        4 |             50 |          200 |
|            546 | 2023-10-11 | CUST546     | Female |   36 | Electronics |        4 |             50 |          200 |
|            569 | 2023-08-15 | CUST569     | Male   |   52 | Electronics |        4 |             50 |          200 |
|            584 | 2023-02-17 | CUST584     | Female |   27 | Beauty      |        4 |             50 |          200 |
|            604 | 2023-09-11 | CUST604     | Female |   29 | Electronics |        4 |             50 |          200 |
|            628 | 2023-11-01 | CUST628     | Female |   19 | Beauty      |        4 |             50 |          200 |
|            639 | 2023-05-13 | CUST639     | Female |   62 | Beauty      |        4 |             50 |          200 |
|            686 | 2023-07-19 | CUST686     | Female |   28 | Electronics |        4 |             50 |          200 |
|            696 | 2023-09-06 | CUST696     | Female |   50 | Clothing    |        4 |             50 |          200 |
|            723 | 2023-06-17 | CUST723     | Female |   54 | Beauty      |        4 |             50 |          200 |
|            740 | 2023-02-05 | CUST740     | Female |   25 | Beauty      |        4 |             50 |          200 |
|            765 | 2023-06-09 | CUST765     | Male   |   43 | Clothing    |        4 |             50 |          200 |
|            785 | 2023-03-03 | CUST785     | Female |   31 | Beauty      |        4 |             50 |          200 |
|            801 | 2023-08-10 | CUST801     | Male   |   21 | Clothing    |        4 |             50 |          200 |
|            807 | 2023-08-11 | CUST807     | Female |   50 | Electronics |        4 |             50 |          200 |
|            817 | 2023-10-31 | CUST817     | Male   |   30 | Beauty      |        4 |             50 |          200 |
|            820 | 2023-05-06 | CUST820     | Male   |   49 | Electronics |        4 |             50 |          200 |
|            833 | 2023-06-16 | CUST833     | Male   |   42 | Beauty      |        4 |             50 |          200 |
|            835 | 2023-09-07 | CUST835     | Male   |   37 | Clothing    |        4 |             50 |          200 |
|            860 | 2023-01-09 | CUST860     | Male   |   63 | Clothing    |        4 |             50 |          200 |
|            903 | 2023-04-27 | CUST903     | Female |   51 | Beauty      |        4 |             50 |          200 |
|            917 | 2023-03-06 | CUST917     | Female |   57 | Electronics |        4 |             50 |          200 |
|            930 | 2023-05-10 | CUST930     | Male   |   54 | Clothing    |        4 |             50 |          200 |
|            936 | 2023-02-07 | CUST936     | Male   |   57 | Beauty      |        4 |             50 |          200 |
|            938 | 2023-11-19 | CUST938     | Male   |   49 | Clothing    |        4 |             50 |          200 |
|            961 | 2023-06-06 | CUST961     | Male   |   53 | Beauty      |        4 |             50 |          200 |
|            965 | 2023-11-09 | CUST965     | Male   |   22 | Clothing    |        4 |             50 |          200 |
|            971 | 2023-12-05 | CUST971     | Female |   27 | Electronics |        4 |             50 |          200 |
|            975 | 2023-03-30 | CUST975     | Female |   56 | Clothing    |        4 |             50 |          200 |
|              1 | 2023-11-24 | CUST001     | Male   |   34 | Beauty      |        3 |             50 |          150 |
|             34 | 2023-12-24 | CUST034     | Female |   51 | Clothing    |        3 |             50 |          150 |
|             60 | 2023-10-23 | CUST060     | Male   |   30 | Beauty      |        3 |             50 |          150 |
|             85 | 2023-02-06 | CUST085     | Male   |   31 | Clothing    |        3 |             50 |          150 |
|            119 | 2023-03-13 | CUST119     | Female |   60 | Clothing    |        3 |             50 |          150 |
|            163 | 2023-01-02 | CUST163     | Female |   64 | Clothing    |        3 |             50 |          150 |
|            167 | 2023-09-17 | CUST167     | Female |   43 | Clothing    |        3 |             50 |          150 |
|            200 | 2023-09-01 | CUST200     | Male   |   27 | Beauty      |        3 |             50 |          150 |
|            231 | 2023-01-04 | CUST231     | Female |   23 | Clothing    |        3 |             50 |          150 |
|            324 | 2023-10-27 | CUST324     | Female |   52 | Electronics |        3 |             50 |          150 |
|            327 | 2023-09-29 | CUST327     | Male   |   57 | Electronics |        3 |             50 |          150 |
|            336 | 2023-12-12 | CUST336     | Female |   52 | Beauty      |        3 |             50 |          150 |
|            426 | 2023-03-24 | CUST426     | Male   |   23 | Electronics |        3 |             50 |          150 |
|            465 | 2023-04-02 | CUST465     | Female |   43 | Electronics |        3 |             50 |          150 |
|            467 | 2023-07-30 | CUST467     | Female |   53 | Electronics |        3 |             50 |          150 |
|            471 | 2023-03-23 | CUST471     | Male   |   32 | Clothing    |        3 |             50 |          150 |
|            490 | 2023-02-05 | CUST490     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            502 | 2023-04-02 | CUST502     | Male   |   43 | Electronics |        3 |             50 |          150 |
|            504 | 2023-05-16 | CUST504     | Female |   38 | Beauty      |        3 |             50 |          150 |
|            529 | 2023-08-09 | CUST529     | Female |   35 | Clothing    |        3 |             50 |          150 |
|            538 | 2023-09-17 | CUST538     | Male   |   18 | Clothing    |        3 |             50 |          150 |
|            554 | 2023-11-12 | CUST554     | Female |   46 | Beauty      |        3 |             50 |          150 |
|            576 | 2023-12-04 | CUST576     | Female |   33 | Beauty      |        3 |             50 |          150 |
|            623 | 2023-03-10 | CUST623     | Male   |   34 | Clothing    |        3 |             50 |          150 |
|            651 | 2023-05-27 | CUST651     | Male   |   51 | Clothing    |        3 |             50 |          150 |
|            666 | 2023-02-02 | CUST666     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            668 | 2023-07-28 | CUST668     | Female |   62 | Electronics |        3 |             50 |          150 |
|            671 | 2023-08-27 | CUST671     | Male   |   62 | Electronics |        3 |             50 |          150 |
|            695 | 2023-08-12 | CUST695     | Female |   22 | Electronics |        3 |             50 |          150 |
|            724 | 2023-04-19 | CUST724     | Male   |   61 | Clothing    |        3 |             50 |          150 |
|            728 | 2023-07-14 | CUST728     | Male   |   51 | Electronics |        3 |             50 |          150 |
|            748 | 2023-03-20 | CUST748     | Male   |   25 | Clothing    |        3 |             50 |          150 |
|            777 | 2023-12-20 | CUST777     | Male   |   48 | Electronics |        3 |             50 |          150 |
|            813 | 2023-10-03 | CUST813     | Male   |   52 | Electronics |        3 |             50 |          150 |
|            822 | 2023-05-23 | CUST822     | Female |   52 | Beauty      |        3 |             50 |          150 |
|            830 | 2023-06-22 | CUST830     | Female |   64 | Clothing    |        3 |             50 |          150 |
|            844 | 2023-10-12 | CUST844     | Male   |   35 | Clothing    |        3 |             50 |          150 |
|            910 | 2023-03-06 | CUST910     | Female |   20 | Beauty      |        3 |             50 |          150 |
|            912 | 2023-01-24 | CUST912     | Male   |   51 | Beauty      |        3 |             50 |          150 |
|            978 | 2023-03-22 | CUST978     | Female |   53 | Clothing    |        3 |             50 |          150 |
|            993 | 2023-02-06 | CUST993     | Female |   48 | Electronics |        3 |             50 |          150 |
|            999 | 2023-12-05 | CUST999     | Female |   36 | Electronics |        3 |             50 |          150 |
|             14 | 2023-01-17 | CUST014     | Male   |   64 | Clothing    |        4 |             30 |          120 |
|             23 | 2023-04-12 | CUST023     | Female |   35 | Clothing    |        4 |             30 |          120 |
|             39 | 2023-04-21 | CUST039     | Male   |   23 | Clothing    |        4 |             30 |          120 |
|             55 | 2023-10-10 | CUST055     | Male   |   31 | Beauty      |        4 |             30 |          120 |
|             92 | 2023-08-25 | CUST092     | Female |   51 | Electronics |        4 |             30 |          120 |
|            122 | 2023-10-03 | CUST122     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            150 | 2023-01-06 | CUST150     | Female |   58 | Electronics |        4 |             30 |          120 |
|            173 | 2023-11-08 | CUST173     | Male   |   64 | Electronics |        4 |             30 |          120 |
|            182 | 2023-06-15 | CUST182     | Male   |   62 | Beauty      |        4 |             30 |          120 |
|            222 | 2023-04-26 | CUST222     | Male   |   51 | Clothing    |        4 |             30 |          120 |
|            262 | 2023-07-30 | CUST262     | Female |   32 | Beauty      |        4 |             30 |          120 |
|            271 | 2023-06-23 | CUST271     | Female |   62 | Beauty      |        4 |             30 |          120 |
|            288 | 2023-01-26 | CUST288     | Male   |   28 | Clothing    |        4 |             30 |          120 |
|            301 | 2023-03-26 | CUST301     | Male   |   30 | Clothing    |        4 |             30 |          120 |
|            312 | 2023-09-07 | CUST312     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            314 | 2023-04-08 | CUST314     | Male   |   52 | Clothing    |        4 |             30 |          120 |
|            335 | 2023-02-04 | CUST335     | Female |   47 | Beauty      |        4 |             30 |          120 |
|            425 | 2023-05-15 | CUST425     | Female |   55 | Electronics |        4 |             30 |          120 |
|            436 | 2023-03-18 | CUST436     | Female |   57 | Clothing    |        4 |             30 |          120 |
|            477 | 2023-04-24 | CUST477     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            497 | 2023-10-02 | CUST497     | Male   |   41 | Clothing    |        4 |             30 |          120 |
|            519 | 2023-01-23 | CUST519     | Female |   36 | Electronics |        4 |             30 |          120 |
|            521 | 2023-08-12 | CUST521     | Female |   47 | Clothing    |        4 |             30 |          120 |
|            530 | 2023-02-05 | CUST530     | Female |   18 | Electronics |        4 |             30 |          120 |
|            532 | 2023-06-19 | CUST532     | Female |   64 | Clothing    |        4 |             30 |          120 |
|            536 | 2023-03-05 | CUST536     | Female |   55 | Beauty      |        4 |             30 |          120 |
|            578 | 2023-05-26 | CUST578     | Female |   54 | Clothing    |        4 |             30 |          120 |
|            598 | 2023-08-01 | CUST598     | Male   |   37 | Beauty      |        4 |             30 |          120 |
|            633 | 2023-08-07 | CUST633     | Male   |   39 | Beauty      |        4 |             30 |          120 |
|            640 | 2023-05-07 | CUST640     | Female |   51 | Electronics |        4 |             30 |          120 |
|            645 | 2023-11-17 | CUST645     | Female |   35 | Electronics |        4 |             30 |          120 |
|            699 | 2023-06-22 | CUST699     | Female |   37 | Clothing    |        4 |             30 |          120 |
|            769 | 2023-06-09 | CUST769     | Female |   31 | Electronics |        4 |             30 |          120 |
|            796 | 2023-06-24 | CUST796     | Male   |   43 | Beauty      |        4 |             30 |          120 |
|            824 | 2023-05-05 | CUST824     | Male   |   63 | Clothing    |        4 |             30 |          120 |
|            856 | 2023-11-27 | CUST856     | Male   |   54 | Electronics |        4 |             30 |          120 |
|            870 | 2023-07-08 | CUST870     | Female |   46 | Electronics |        4 |             30 |          120 |
|            876 | 2023-10-09 | CUST876     | Male   |   43 | Clothing    |        4 |             30 |          120 |
|            885 | 2023-03-03 | CUST885     | Female |   52 | Clothing    |        4 |             30 |          120 |
|            895 | 2023-05-22 | CUST895     | Female |   55 | Clothing    |        4 |             30 |          120 |
|            931 | 2023-09-02 | CUST931     | Male   |   30 | Beauty      |        4 |             30 |          120 |
|            957 | 2023-08-15 | CUST957     | Female |   60 | Electronics |        4 |             30 |          120 |
|           1000 | 2023-04-12 | CUST1000    | Male   |   47 | Electronics |        4 |             30 |          120 |
|              5 | 2023-05-06 | CUST005     | Male   |   30 | Beauty      |        2 |             50 |          100 |
|              8 | 2023-02-22 | CUST008     | Male   |   30 | Electronics |        4 |             25 |          100 |
|             11 | 2023-02-14 | CUST011     | Male   |   23 | Clothing    |        2 |             50 |          100 |
|             17 | 2023-04-22 | CUST017     | Female |   27 | Clothing    |        4 |             25 |          100 |
|             22 | 2023-10-15 | CUST022     | Male   |   18 | Clothing    |        2 |             50 |          100 |
|             33 | 2023-03-23 | CUST033     | Female |   50 | Electronics |        2 |             50 |          100 |
|             53 | 2023-07-13 | CUST053     | Male   |   34 | Electronics |        2 |             50 |          100 |
|             62 | 2023-12-27 | CUST062     | Male   |   18 | Beauty      |        2 |             50 |          100 |
|             64 | 2023-01-24 | CUST064     | Male   |   49 | Clothing    |        4 |             25 |          100 |
|             71 | 2023-07-14 | CUST071     | Female |   51 | Beauty      |        4 |             25 |          100 |
|             76 | 2023-03-25 | CUST076     | Female |   22 | Electronics |        2 |             50 |          100 |
|             77 | 2023-07-09 | CUST077     | Female |   47 | Clothing    |        2 |             50 |          100 |
|             83 | 2023-12-16 | CUST083     | Male   |   54 | Electronics |        2 |             50 |          100 |
|             87 | 2023-11-22 | CUST087     | Female |   28 | Beauty      |        2 |             50 |          100 |
|             98 | 2023-04-23 | CUST098     | Female |   55 | Beauty      |        2 |             50 |          100 |
|            114 | 2023-07-22 | CUST114     | Female |   22 | Beauty      |        4 |             25 |          100 |
|            125 | 2023-08-08 | CUST125     | Male   |   48 | Clothing    |        2 |             50 |          100 |
|            156 | 2023-11-25 | CUST156     | Female |   43 | Clothing    |        4 |             25 |          100 |
|            160 | 2023-08-11 | CUST160     | Female |   43 | Clothing    |        2 |             50 |          100 |
|            175 | 2023-03-20 | CUST175     | Female |   31 | Electronics |        4 |             25 |          100 |
|            176 | 2023-07-11 | CUST176     | Female |   43 | Beauty      |        2 |             50 |          100 |
|            177 | 2023-03-24 | CUST177     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            187 | 2023-06-07 | CUST187     | Female |   64 | Clothing    |        2 |             50 |          100 |
|            192 | 2023-02-10 | CUST192     | Male   |   62 | Beauty      |        2 |             50 |          100 |
|            216 | 2023-07-11 | CUST216     | Male   |   62 | Electronics |        2 |             50 |          100 |
|            225 | 2023-01-11 | CUST225     | Female |   57 | Beauty      |        4 |             25 |          100 |
|            227 | 2023-10-11 | CUST227     | Male   |   36 | Electronics |        2 |             50 |          100 |
|            244 | 2023-12-09 | CUST244     | Male   |   28 | Beauty      |        2 |             50 |          100 |
|            272 | 2023-02-25 | CUST272     | Female |   61 | Electronics |        2 |             50 |          100 |
|            276 | 2023-10-02 | CUST276     | Female |   21 | Beauty      |        4 |             25 |          100 |
|            277 | 2023-08-18 | CUST277     | Male   |   36 | Clothing    |        4 |             25 |          100 |
|            278 | 2023-03-13 | CUST278     | Female |   37 | Clothing    |        4 |             25 |          100 |
|            287 | 2023-02-20 | CUST287     | Male   |   54 | Clothing    |        4 |             25 |          100 |
|            311 | 2023-12-05 | CUST311     | Female |   32 | Beauty      |        4 |             25 |          100 |
|            328 | 2023-03-22 | CUST328     | Male   |   39 | Beauty      |        2 |             50 |          100 |
|            329 | 2023-01-30 | CUST329     | Female |   46 | Electronics |        4 |             25 |          100 |
|            338 | 2023-07-26 | CUST338     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            360 | 2023-03-09 | CUST360     | Male   |   42 | Clothing    |        4 |             25 |          100 |
|            366 | 2023-02-07 | CUST366     | Male   |   57 | Clothing    |        2 |             50 |          100 |
|            381 | 2023-07-09 | CUST381     | Female |   44 | Clothing    |        4 |             25 |          100 |
|            390 | 2023-09-28 | CUST390     | Male   |   39 | Electronics |        2 |             50 |          100 |
|            406 | 2023-04-18 | CUST406     | Female |   22 | Beauty      |        4 |             25 |          100 |
|            410 | 2023-11-21 | CUST410     | Female |   29 | Clothing    |        2 |             50 |          100 |
|            414 | 2023-05-09 | CUST414     | Male   |   48 | Beauty      |        4 |             25 |          100 |
|            442 | 2023-03-17 | CUST442     | Female |   60 | Clothing    |        4 |             25 |          100 |
|            455 | 2023-07-01 | CUST455     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            458 | 2023-11-14 | CUST458     | Female |   39 | Electronics |        4 |             25 |          100 |
|            466 | 2023-06-20 | CUST466     | Male   |   63 | Electronics |        4 |             25 |          100 |
|            492 | 2023-06-29 | CUST492     | Male   |   61 | Beauty      |        4 |             25 |          100 |
|            498 | 2023-06-19 | CUST498     | Female |   50 | Clothing    |        4 |             25 |          100 |
|            500 | 2023-03-01 | CUST500     | Female |   60 | Beauty      |        4 |             25 |          100 |
|            511 | 2023-08-12 | CUST511     | Male   |   45 | Beauty      |        2 |             50 |          100 |
|            513 | 2023-09-19 | CUST513     | Male   |   24 | Electronics |        4 |             25 |          100 |
|            516 | 2023-10-23 | CUST516     | Male   |   30 | Beauty      |        4 |             25 |          100 |
|            517 | 2023-04-08 | CUST517     | Female |   47 | Clothing    |        4 |             25 |          100 |
|            520 | 2023-12-29 | CUST520     | Female |   49 | Electronics |        4 |             25 |          100 |
|            526 | 2023-12-10 | CUST526     | Male   |   33 | Clothing    |        2 |             50 |          100 |
|            549 | 2023-08-04 | CUST549     | Female |   50 | Beauty      |        2 |             50 |          100 |
|            564 | 2023-10-24 | CUST564     | Male   |   50 | Electronics |        2 |             50 |          100 |
|            575 | 2023-03-28 | CUST575     | Male   |   60 | Clothing    |        2 |             50 |          100 |
|            583 | 2023-06-21 | CUST583     | Female |   24 | Electronics |        4 |             25 |          100 |
|            591 | 2023-01-13 | CUST591     | Male   |   53 | Electronics |        4 |             25 |          100 |
|            599 | 2023-11-19 | CUST599     | Female |   28 | Beauty      |        2 |             50 |          100 |
|            609 | 2023-12-19 | CUST609     | Female |   47 | Clothing    |        2 |             50 |          100 |
|            615 | 2023-12-23 | CUST615     | Female |   61 | Clothing    |        4 |             25 |          100 |
|            616 | 2023-09-23 | CUST616     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            619 | 2023-10-13 | CUST619     | Male   |   47 | Electronics |        4 |             25 |          100 |
|            630 | 2023-08-15 | CUST630     | Male   |   42 | Clothing    |        2 |             50 |          100 |
|            632 | 2023-09-16 | CUST632     | Female |   26 | Electronics |        4 |             25 |          100 |
|            642 | 2023-05-22 | CUST642     | Female |   54 | Clothing    |        4 |             25 |          100 |
|            652 | 2023-05-01 | CUST652     | Female |   34 | Beauty      |        2 |             50 |          100 |
|            661 | 2023-07-16 | CUST661     | Female |   44 | Clothing    |        4 |             25 |          100 |
|            672 | 2023-08-01 | CUST672     | Female |   34 | Beauty      |        2 |             50 |          100 |
|            688 | 2023-10-03 | CUST688     | Male   |   56 | Clothing    |        4 |             25 |          100 |
|            689 | 2023-10-07 | CUST689     | Male   |   57 | Electronics |        2 |             50 |          100 |
|            692 | 2023-09-07 | CUST692     | Female |   64 | Clothing    |        2 |             50 |          100 |
|            703 | 2023-03-26 | CUST703     | Male   |   34 | Electronics |        2 |             50 |          100 |
|            706 | 2023-11-15 | CUST706     | Male   |   51 | Electronics |        4 |             25 |          100 |
|            715 | 2023-11-26 | CUST715     | Female |   42 | Beauty      |        4 |             25 |          100 |
|            736 | 2023-01-27 | CUST736     | Male   |   29 | Clothing    |        4 |             25 |          100 |
|            738 | 2023-04-25 | CUST738     | Male   |   41 | Clothing    |        2 |             50 |          100 |
|            745 | 2023-04-13 | CUST745     | Male   |   54 | Beauty      |        2 |             50 |          100 |
|            752 | 2023-12-09 | CUST752     | Male   |   29 | Clothing    |        2 |             50 |          100 |
|            754 | 2023-10-16 | CUST754     | Female |   43 | Electronics |        4 |             25 |          100 |
|            758 | 2023-05-12 | CUST758     | Male   |   64 | Clothing    |        4 |             25 |          100 |
|            759 | 2023-07-08 | CUST759     | Male   |   49 | Electronics |        2 |             50 |          100 |
|            775 | 2023-02-08 | CUST775     | Female |   46 | Electronics |        4 |             25 |          100 |
|            778 | 2023-11-18 | CUST778     | Female |   47 | Beauty      |        4 |             25 |          100 |
|            786 | 2023-10-17 | CUST786     | Male   |   48 | Clothing    |        4 |             25 |          100 |
|            799 | 2023-09-08 | CUST799     | Male   |   56 | Electronics |        2 |             50 |          100 |
|            803 | 2023-11-22 | CUST803     | Male   |   39 | Clothing    |        4 |             25 |          100 |
|            809 | 2023-09-25 | CUST809     | Female |   62 | Beauty      |        2 |             50 |          100 |
|            810 | 2023-11-30 | CUST810     | Male   |   59 | Electronics |        4 |             25 |          100 |
|            819 | 2023-06-15 | CUST819     | Female |   35 | Beauty      |        2 |             50 |          100 |
|            823 | 2023-08-19 | CUST823     | Female |   56 | Electronics |        2 |             50 |          100 |
|            831 | 2023-01-15 | CUST831     | Male   |   27 | Electronics |        4 |             25 |          100 |
|            841 | 2023-11-02 | CUST841     | Male   |   31 | Electronics |        4 |             25 |          100 |
|            858 | 2023-09-09 | CUST858     | Male   |   23 | Electronics |        2 |             50 |          100 |
|            873 | 2023-09-29 | CUST873     | Female |   27 | Electronics |        4 |             25 |          100 |
|            887 | 2023-06-11 | CUST887     | Male   |   59 | Clothing    |        4 |             25 |          100 |
|            888 | 2023-03-03 | CUST888     | Female |   52 | Electronics |        4 |             25 |          100 |
|            897 | 2023-09-26 | CUST897     | Female |   64 | Electronics |        2 |             50 |          100 |
|            924 | 2023-08-29 | CUST924     | Male   |   55 | Beauty      |        2 |             50 |          100 |
|            932 | 2023-02-28 | CUST932     | Female |   45 | Beauty      |        4 |             25 |          100 |
|            951 | 2023-11-02 | CUST951     | Male   |   33 | Beauty      |        2 |             50 |          100 |
|            972 | 2023-02-11 | CUST972     | Male   |   49 | Beauty      |        4 |             25 |          100 |
|            991 | 2023-12-26 | CUST991     | Female |   34 | Clothing    |        2 |             50 |          100 |
|            998 | 2023-10-29 | CUST998     | Female |   23 | Beauty      |        4 |             25 |          100 |
|             32 | 2023-01-04 | CUST032     | Male   |   30 | Beauty      |        3 |             30 |           90 |
|             73 | 2023-08-21 | CUST073     | Male   |   29 | Electronics |        3 |             30 |           90 |
|             84 | 2023-11-28 | CUST084     | Female |   38 | Electronics |        3 |             30 |           90 |
|             86 | 2023-11-08 | CUST086     | Male   |   19 | Beauty      |        3 |             30 |           90 |
|            126 | 2023-10-26 | CUST126     | Female |   28 | Clothing    |        3 |             30 |           90 |
|            190 | 2023-05-04 | CUST190     | Female |   60 | Beauty      |        3 |             30 |           90 |
|            218 | 2023-09-22 | CUST218     | Male   |   64 | Beauty      |        3 |             30 |           90 |
|            219 | 2023-08-20 | CUST219     | Female |   53 | Electronics |        3 |             30 |           90 |
|            229 | 2023-10-29 | CUST229     | Male   |   58 | Beauty      |        3 |             30 |           90 |
|            245 | 2023-09-06 | CUST245     | Male   |   47 | Clothing    |        3 |             30 |           90 |
|            267 | 2023-11-27 | CUST267     | Female |   32 | Beauty      |        3 |             30 |           90 |
|            293 | 2023-05-02 | CUST293     | Male   |   50 | Electronics |        3 |             30 |           90 |
|            294 | 2023-03-27 | CUST294     | Female |   23 | Clothing    |        3 |             30 |           90 |
|            303 | 2023-01-02 | CUST303     | Male   |   19 | Electronics |        3 |             30 |           90 |
|            317 | 2023-01-30 | CUST317     | Male   |   22 | Electronics |        3 |             30 |           90 |
|            331 | 2023-02-11 | CUST331     | Male   |   28 | Electronics |        3 |             30 |           90 |
|            351 | 2023-09-25 | CUST351     | Female |   56 | Clothing    |        3 |             30 |           90 |
|            383 | 2023-03-22 | CUST383     | Female |   46 | Beauty      |        3 |             30 |           90 |
|            419 | 2023-05-22 | CUST419     | Female |   44 | Clothing    |        3 |             30 |           90 |
|            422 | 2023-06-20 | CUST422     | Female |   28 | Clothing    |        3 |             30 |           90 |
|            444 | 2023-03-07 | CUST444     | Female |   61 | Clothing    |        3 |             30 |           90 |
|            535 | 2023-12-06 | CUST535     | Male   |   47 | Beauty      |        3 |             30 |           90 |
|            557 | 2023-07-27 | CUST557     | Female |   20 | Beauty      |        3 |             30 |           90 |
|            603 | 2023-07-16 | CUST603     | Female |   40 | Clothing    |        3 |             30 |           90 |
|            613 | 2023-04-23 | CUST613     | Female |   52 | Clothing    |        3 |             30 |           90 |
|            631 | 2023-11-10 | CUST631     | Male   |   56 | Electronics |        3 |             30 |           90 |
|            643 | 2023-09-24 | CUST643     | Female |   28 | Electronics |        3 |             30 |           90 |
|            646 | 2023-05-03 | CUST646     | Male   |   38 | Clothing    |        3 |             30 |           90 |
|            656 | 2023-10-04 | CUST656     | Male   |   29 | Beauty      |        3 |             30 |           90 |
|            679 | 2023-01-11 | CUST679     | Female |   18 | Beauty      |        3 |             30 |           90 |
|            691 | 2023-04-23 | CUST691     | Female |   51 | Clothing    |        3 |             30 |           90 |
|            704 | 2023-08-28 | CUST704     | Female |   62 | Clothing    |        3 |             30 |           90 |
|            746 | 2023-01-11 | CUST746     | Female |   33 | Clothing    |        3 |             30 |           90 |
|            776 | 2023-10-31 | CUST776     | Male   |   35 | Clothing    |        3 |             30 |           90 |
|            829 | 2023-07-14 | CUST829     | Male   |   61 | Beauty      |        3 |             30 |           90 |
|            837 | 2023-07-01 | CUST837     | Male   |   18 | Beauty      |        3 |             30 |           90 |
|            861 | 2023-02-17 | CUST861     | Female |   41 | Clothing    |        3 |             30 |           90 |
|            898 | 2023-11-02 | CUST898     | Female |   42 | Clothing    |        3 |             30 |           90 |
|            913 | 2023-01-28 | CUST913     | Male   |   29 | Electronics |        3 |             30 |           90 |
|            915 | 2023-05-30 | CUST915     | Female |   26 | Beauty      |        3 |             30 |           90 |
|            918 | 2023-11-23 | CUST918     | Female |   42 | Electronics |        3 |             30 |           90 |
|            953 | 2023-04-26 | CUST953     | Male   |   45 | Beauty      |        3 |             30 |           90 |
|            982 | 2023-12-19 | CUST982     | Female |   46 | Beauty      |        3 |             30 |           90 |
|            997 | 2023-11-17 | CUST997     | Male   |   52 | Beauty      |        3 |             30 |           90 |
|             12 | 2023-10-30 | CUST012     | Male   |   35 | Beauty      |        3 |             25 |           75 |
|             37 | 2023-05-23 | CUST037     | Female |   18 | Beauty      |        3 |             25 |           75 |
|             50 | 2023-08-24 | CUST050     | Female |   27 | Beauty      |        3 |             25 |           75 |
|             51 | 2023-10-02 | CUST051     | Male   |   27 | Beauty      |        3 |             25 |           75 |
|             69 | 2023-04-30 | CUST069     | Female |   56 | Beauty      |        3 |             25 |           75 |
|            108 | 2023-04-19 | CUST108     | Female |   27 | Beauty      |        3 |             25 |           75 |
|            145 | 2023-11-02 | CUST145     | Female |   39 | Clothing    |        3 |             25 |           75 |
|            149 | 2023-10-11 | CUST149     | Male   |   22 | Clothing    |        3 |             25 |           75 |
|            188 | 2023-05-03 | CUST188     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            241 | 2023-09-21 | CUST241     | Female |   23 | Electronics |        3 |             25 |           75 |
|            326 | 2023-09-15 | CUST326     | Female |   18 | Clothing    |        3 |             25 |           75 |
|            350 | 2023-10-17 | CUST350     | Male   |   25 | Beauty      |        3 |             25 |           75 |
|            357 | 2023-05-03 | CUST357     | Female |   40 | Electronics |        3 |             25 |           75 |
|            374 | 2023-04-20 | CUST374     | Female |   59 | Beauty      |        3 |             25 |           75 |
|            413 | 2023-09-08 | CUST413     | Female |   44 | Beauty      |        3 |             25 |           75 |
|            439 | 2023-07-09 | CUST439     | Male   |   50 | Clothing    |        3 |             25 |           75 |
|            469 | 2023-05-08 | CUST469     | Male   |   18 | Beauty      |        3 |             25 |           75 |
|            475 | 2023-01-20 | CUST475     | Male   |   26 | Clothing    |        3 |             25 |           75 |
|            552 | 2023-12-13 | CUST552     | Female |   49 | Electronics |        3 |             25 |           75 |
|            607 | 2023-03-17 | CUST607     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            620 | 2023-05-08 | CUST620     | Male   |   63 | Electronics |        3 |             25 |           75 |
|            622 | 2023-08-22 | CUST622     | Female |   49 | Beauty      |        3 |             25 |           75 |
|            644 | 2023-09-06 | CUST644     | Male   |   23 | Beauty      |        3 |             25 |           75 |
|            653 | 2023-05-20 | CUST653     | Male   |   54 | Clothing    |        3 |             25 |           75 |
|            654 | 2023-06-21 | CUST654     | Male   |   42 | Clothing    |        3 |             25 |           75 |
|            713 | 2023-01-14 | CUST713     | Male   |   34 | Beauty      |        3 |             25 |           75 |
|            718 | 2023-08-25 | CUST718     | Female |   59 | Beauty      |        3 |             25 |           75 |
|            750 | 2023-03-06 | CUST750     | Female |   35 | Clothing    |        3 |             25 |           75 |
|            755 | 2023-04-22 | CUST755     | Female |   58 | Clothing    |        3 |             25 |           75 |
|            767 | 2023-10-24 | CUST767     | Male   |   39 | Beauty      |        3 |             25 |           75 |
|            768 | 2023-01-14 | CUST768     | Female |   24 | Beauty      |        3 |             25 |           75 |
|            797 | 2023-01-07 | CUST797     | Male   |   40 | Clothing    |        3 |             25 |           75 |
|            812 | 2023-11-12 | CUST812     | Male   |   19 | Electronics |        3 |             25 |           75 |
|            815 | 2023-08-27 | CUST815     | Female |   51 | Clothing    |        3 |             25 |           75 |
|            848 | 2023-02-13 | CUST848     | Female |   63 | Clothing    |        3 |             25 |           75 |
|            872 | 2023-10-11 | CUST872     | Female |   63 | Beauty      |        3 |             25 |           75 |
|            920 | 2023-02-22 | CUST920     | Female |   28 | Beauty      |        3 |             25 |           75 |
|            921 | 2023-01-07 | CUST921     | Male   |   51 | Electronics |        3 |             25 |           75 |
|            929 | 2023-01-27 | CUST929     | Female |   23 | Beauty      |        3 |             25 |           75 |
|            948 | 2023-10-13 | CUST948     | Female |   23 | Electronics |        3 |             25 |           75 |
|            977 | 2023-02-08 | CUST977     | Female |   35 | Electronics |        3 |             25 |           75 |
|            980 | 2023-07-29 | CUST980     | Female |   31 | Electronics |        3 |             25 |           75 |
|            988 | 2023-05-28 | CUST988     | Female |   63 | Clothing    |        3 |             25 |           75 |
|             80 | 2023-12-10 | CUST080     | Female |   64 | Clothing    |        2 |             30 |           60 |
|             95 | 2023-11-24 | CUST095     | Female |   32 | Clothing    |        2 |             30 |           60 |
|            123 | 2023-05-15 | CUST123     | Female |   40 | Electronics |        2 |             30 |           60 |
|            148 | 2023-05-09 | CUST148     | Male   |   18 | Clothing    |        2 |             30 |           60 |
|            162 | 2023-08-21 | CUST162     | Male   |   39 | Clothing    |        2 |             30 |           60 |
|            178 | 2023-10-04 | CUST178     | Male   |   40 | Clothing    |        2 |             30 |           60 |
|            214 | 2023-12-10 | CUST214     | Male   |   20 | Beauty      |        2 |             30 |           60 |
|            228 | 2023-04-28 | CUST228     | Female |   59 | Electronics |        2 |             30 |           60 |
|            247 | 2023-10-04 | CUST247     | Male   |   41 | Electronics |        2 |             30 |           60 |
|            260 | 2023-07-01 | CUST260     | Male   |   28 | Beauty      |        2 |             30 |           60 |
|            263 | 2023-08-28 | CUST263     | Male   |   23 | Beauty      |        2 |             30 |           60 |
|            266 | 2023-12-01 | CUST266     | Female |   19 | Electronics |        2 |             30 |           60 |
|            289 | 2023-11-30 | CUST289     | Male   |   53 | Electronics |        2 |             30 |           60 |
|            304 | 2023-07-19 | CUST304     | Female |   37 | Electronics |        2 |             30 |           60 |
|            315 | 2023-06-01 | CUST315     | Male   |   47 | Clothing    |        2 |             30 |           60 |
|            370 | 2023-10-16 | CUST370     | Male   |   23 | Electronics |        2 |             30 |           60 |
|            399 | 2023-03-01 | CUST399     | Female |   64 | Beauty      |        2 |             30 |           60 |
|            415 | 2023-01-27 | CUST415     | Male   |   53 | Clothing    |        2 |             30 |           60 |
|            448 | 2023-01-21 | CUST448     | Female |   54 | Beauty      |        2 |             30 |           60 |
|            456 | 2023-10-14 | CUST456     | Male   |   57 | Electronics |        2 |             30 |           60 |
|            478 | 2023-04-13 | CUST478     | Female |   58 | Clothing    |        2 |             30 |           60 |
|            495 | 2023-07-24 | CUST495     | Male   |   24 | Beauty      |        2 |             30 |           60 |
|            499 | 2023-01-15 | CUST499     | Male   |   46 | Beauty      |        2 |             30 |           60 |
|            501 | 2023-05-14 | CUST501     | Male   |   39 | Electronics |        2 |             30 |           60 |
|            528 | 2023-07-06 | CUST528     | Female |   36 | Clothing    |        2 |             30 |           60 |
|            548 | 2023-04-09 | CUST548     | Female |   51 | Clothing    |        2 |             30 |           60 |
|            563 | 2023-08-09 | CUST563     | Male   |   20 | Clothing    |        2 |           30 |           60 |
|            565 | 2023-11-07 | CUST565     | Female |   45 | Beauty      |        2 |             30 |           60 |
|            573 | 2023-09-19 | CUST573     | Male   |   49 | Beauty      |        2 |             30 |           60 |
|            581 | 2023-11-21 | CUST581     | Female |   48 | Beauty      |        2 |             30 |           60 |
|            588 | 2023-04-26 | CUST588     | Male   |   38 | Electronics |        2 |             30 |           60 |
|            593 | 2023-05-06 | CUST593     | Male   |   35 | Electronics |        2 |             30 |           60 |
|            675 | 2023-08-04 | CUST675     | Female |   45 | Clothing    |        2 |             30 |           60 |
|            681 | 2023-07-14 | CUST681     | Female |   43 | Electronics |        2 |             30 |           60 |
|            701 | 2023-12-14 | CUST701     | Female |   52 | Beauty      |        2 |             30 |           60 |
|            719 | 2023-04-04 | CUST719     | Female |   42 | Clothing    |        2 |             30 |           60 |
|            834 | 2023-04-04 | CUST834     | Female |   56 | Beauty      |        2 |             30 |           60 |
|            871 | 2023-08-31 | CUST871     | Male   |   62 | Beauty      |        2 |             30 |           60 |
|            884 | 2023-04-29 | CUST884     | Female |   26 | Clothing    |        2 |             30 |           60 |
|            900 | 2023-02-21 | CUST900     | Male   |   21 | Clothing    |        2 |             30 |           60 |
|            959 | 2023-10-29 | CUST959     | Female |   42 | Electronics |        2 |             30 |           60 |
|            960 | 2023-08-08 | CUST960     | Male   |   59 | Clothing    |        2 |             30 |           60 |
|            962 | 2023-10-19 | CUST962     | Male   |   44 | Clothing    |        2 |             30 |           60 |
|            981 | 2023-08-19 | CUST981     | Female |   30 | Electronics |        2 |             30 |           60 |
|            992 | 2023-08-21 | CUST992     | Female |   57 | Electronics |        2 |             30 |           60 |
|              7 | 2023-03-13 | CUST007     | Male   |   46 | Clothing    |        2 |             25 |           50 |
|             18 | 2023-04-30 | CUST018     | Female |   47 | Electronics |        2 |             25 |           50 |
|             19 | 2023-09-16 | CUST019     | Female |   62 | Clothing    |        2 |             25 |           50 |
|             25 | 2023-12-26 | CUST025     | Female |   64 | Beauty      |        1 |             50 |           50 |
|             27 | 2023-08-03 | CUST027     | Female |   38 | Beauty      |        2 |             25 |           50 |
|             40 | 2023-06-22 | CUST040     | Male   |   45 | Beauty      |        1 |             50 |           50 |
|             41 | 2023-02-22 | CUST041     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|             59 | 2023-07-05 | CUST059     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|             63 | 2023-02-05 | CUST063     | Male   |   57 | Electronics |        2 |             25 |           50 |
|             81 | 2023-05-17 | CUST081     | Male   |   40 | Electronics |        1 |             50 |           50 |
|            102 | 2023-04-28 | CUST102     | Female |   47 | Beauty      |        2 |             25 |           50 |
|            106 | 2023-05-18 | CUST106     | Female |   46 | Clothing    |        1 |             50 |           50 |
|            113 | 2023-09-13 | CUST113     | Female |   41 | Electronics |        2 |             25 |           50 |
|            120 | 2023-05-07 | CUST120     | Male   |   60 | Beauty      |        1 |             50 |           50 |
|            127 | 2023-07-24 | CUST127     | Female |   33 | Clothing    |        2 |             25 |           50 |
|            134 | 2023-01-25 | CUST134     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            135 | 2023-02-26 | CUST135     | Male   |   20 | Clothing    |        2 |             25 |           50 |
|            141 | 2023-11-02 | CUST141     | Female |   22 | Electronics |        1 |             50 |           50 |
|            143 | 2023-07-17 | CUST143     | Female |   45 | Clothing    |        1 |             50 |           50 |
|            151 | 2023-12-15 | CUST151     | Male   |   29 | Clothing    |        1 |             50 |           50 |
|            170 | 2023-06-02 | CUST170     | Female |   25 | Clothing    |        2 |             25 |           50 |
|            172 | 2023-09-17 | CUST172     | Male   |   32 | Beauty      |        2 |             25 |           50 |
|            189 | 2023-01-30 | CUST189     | Male   |   63 | Beauty      |        1 |             50 |           50 |
|            207 | 2023-04-19 | CUST207     | Female |   42 | Beauty      |        2 |             25 |           50 |
|            224 | 2023-06-23 | CUST224     | Female |   25 | Clothing    |        1 |             50 |           50 |
|            226 | 2023-10-29 | CUST226     | Female |   61 | Clothing    |        1 |             50 |           50 |
|            234 | 2023-11-20 | CUST234     | Female |   62 | Electronics |        2 |             25 |           50 |
|            246 | 2023-04-20 | CUST246     | Female |   48 | Electronics |        2 |             25 |           50 |
|            249 | 2023-10-20 | CUST249     | Male   |   20 | Clothing    |        1 |             50 |           50 |
|            250 | 2023-10-23 | CUST250     | Male   |   48 | Electronics |        1 |             50 |           50 |
|            258 | 2023-12-04 | CUST258     | Female |   37 | Clothing    |        1 |             50 |           50 |
|            261 | 2023-08-05 | CUST261     | Male   |   21 | Clothing    |        2 |             25 |           50 |
|            273 | 2023-05-08 | CUST273     | Female |   22 | Beauty      |        1 |             50 |           50 |
|            286 | 2023-10-09 | CUST286     | Male   |   55 | Electronics |        2 |             25 |           50 |
|            306 | 2023-08-21 | CUST306     | Male   |   54 | Electronics |        1 |             50 |           50 |
|            307 | 2023-05-27 | CUST307     | Female |   26 | Electronics |        2 |             25 |           50 |
|            316 | 2023-04-22 | CUST316     | Female |   48 | Clothing    |        2 |             25 |           50 |
|            321 | 2023-06-10 | CUST321     | Female |   26 | Electronics |        2 |             25 |           50 |
|            325 | 2023-09-02 | CUST325     | Female |   52 | Electronics |        2 |             25 |           50 |
|            339 | 2023-03-03 | CUST339     | Female |   22 | Electronics |        2 |             25 |           50 |
|            343 | 2023-11-01 | CUST343     | Male   |   21 | Electronics |        2 |             25 |           50 |
|            349 | 2023-10-26 | CUST349     | Female |   57 | Beauty      |        1 |             50 |           50 |
|            359 | 2023-07-22 | CUST359     | Male   |   50 | Clothing    |        1 |             50 |           50 |
|            367 | 2023-01-05 | CUST367     | Female |   57 | Electronics |        1 |             50 |           50 |
|            375 | 2023-09-17 | CUST375     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            389 | 2023-12-01 | CUST389     | Male   |   21 | Clothing    |        2 |             25 |           50 |
|            391 | 2023-01-05 | CUST391     | Male   |   19 | Beauty      |        2 |             25 |           50 |
|            429 | 2023-12-28 | CUST429     | Male   |   64 | Electronics |        2 |             25 |           50 |
|            434 | 2023-02-08 | CUST434     | Female |   43 | Electronics |        2 |             25 |           50 |
|            446 | 2023-06-07 | CUST446     | Male   |   21 | Electronics |        1 |             50 |           50 |
|            450 | 2023-04-18 | CUST450     | Female |   59 | Beauty      |        2 |             25 |           50 |
|            460 | 2023-05-02 | CUST460     | Male   |   40 | Beauty      |        1 |             50 |           50 |
|            473 | 2023-02-25 | CUST473     | Male   |   64 | Beauty      |        1 |             50 |           50 |
|            493 | 2023-11-25 | CUST493     | Male   |   41 | Beauty      |        2 |             25 |           50 |
|            505 | 2023-01-20 | CUST505     | Male   |   24 | Beauty      |        1 |             50 |           50 |
|            525 | 2023-12-18 | CUST525     | Female |   47 | Beauty      |        2 |             25 |           50 |
|            527 | 2023-04-11 | CUST527     | Male   |   57 | Clothing    |        2 |             25 |           50 |
|            542 | 2023-06-17 | CUST542     | Female |   20 | Beauty      |        1 |             50 |           50 |
|            545 | 2023-06-01 | CUST545     | Male   |   27 | Clothing    |        2 |             25 |           50 |
|            556 | 2023-06-04 | CUST556     | Female |   18 | Electronics |        1 |             50 |           50 |
|            560 | 2023-06-05 | CUST560     | Female |   25 | Electronics |        1 |             50 |           50 |
|            562 | 2023-04-18 | CUST562     | Male   |   54 | Electronics |        2 |             25 |           50 |
|            571 | 2023-12-12 | CUST571     | Female |   41 | Electronics |        1 |             50 |           50 |
|            574 | 2023-08-31 | CUST574     | Female |   63 | Electronics |        2 |             25 |           50 |
|            586 | 2023-12-11 | CUST586     | Male   |   50 | Electronics |        1 |             50 |           50 |
|            606 | 2023-05-05 | CUST606     | Male   |   22 | Electronics |        1 |             50 |           50 |
|            618 | 2023-01-26 | CUST618     | Female |   27 | Beauty      |        1 |             50 |           50 |
|            627 | 2023-10-14 | CUST627     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            629 | 2023-06-12 | CUST629     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            665 | 2023-04-20 | CUST665     | Male   |   57 | Clothing    |        1 |             50 |           50 |
|            685 | 2023-06-02 | CUST685     | Male   |   57 | Electronics |        2 |             25 |           50 |
|            694 | 2023-05-20 | CUST694     | Female |   39 | Electronics |        2 |             25 |           50 |
|            705 | 2023-03-07 | CUST705     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            712 | 2023-12-06 | CUST712     | Female |   57 | Beauty      |        2 |             25 |           50 |
|            730 | 2023-08-04 | CUST730     | Female |   36 | Clothing    |        2 |             25 |           50 |
|            737 | 2023-06-29 | CUST737     | Female |   33 | Clothing    |        1 |             50 |           50 |
|            751 | 2023-08-31 | CUST751     | Female |   42 | Clothing    |        2 |             25 |           50 |
|            762 | 2023-11-07 | CUST762     | Female |   24 | Electronics |        2 |             25 |           50 |
|            763 | 2023-02-28 | CUST763     | Male   |   34 | Clothing    |        2 |             25 |           50 |
|            770 | 2023-10-22 | CUST770     | Male   |   32 | Clothing    |        1 |             50 |           50 |
|            771 | 2023-12-13 | CUST771     | Male   |   24 | Electronics |        2 |             25 |           50 |
|            774 | 2023-04-12 | CUST774     | Female |   40 | Clothing    |        2 |             25 |           50 |
|            780 | 2023-02-22 | CUST780     | Male   |   52 | Electronics |        2 |             25 |           50 |
|            792 | 2023-07-09 | CUST792     | Female |   20 | Beauty      |        1 |             50 |           50 |
|            798 | 2023-08-04 | CUST798     | Male   |   61 | Clothing    |        1 |             50 |           50 |
|            811 | 2023-05-19 | CUST811     | Male   |   61 | Beauty      |        2 |             25 |           50 |
|            836 | 2023-04-19 | CUST836     | Female |   22 | Clothing    |        1 |             50 |           50 |
|            840 | 2023-05-24 | CUST840     | Male   |   62 | Clothing    |        2 |             25 |           50 |
|            846 | 2023-09-22 | CUST846     | Male   |   42 | Beauty      |        1 |             50 |           50 |
|            849 | 2023-05-04 | CUST849     | Male   |   32 | Clothing    |        2 |             25 |           50 |
|            851 | 2023-09-08 | CUST851     | Male   |   32 | Electronics |        2 |             25 |           50 |
|            854 | 2023-12-20 | CUST854     | Male   |   29 | Clothing    |        1 |             50 |           50 |
|            857 | 2023-12-31 | CUST857     | Male   |   60 | Electronics |        2 |             25 |           50 |
|            863 | 2023-04-24 | CUST863     | Female |   30 | Electronics |        2 |             25 |           50 |
|            866 | 2023-05-05 | CUST866     | Male   |   24 | Electronics |        1 |             50 |           50 |
|            882 | 2023-06-06 | CUST882     | Female |   64 | Electronics |        2 |             25 |           50 |
|            889 | 2023-10-02 | CUST889     | Female |   35 | Electronics |        1 |             50 |           50 |
|            890 | 2023-12-20 | CUST890     | Male   |   34 | Electronics |        2 |             25 |           50 |
|            892 | 2023-04-09 | CUST892     | Male   |   20 | Electronics |        1 |             50 |           50 |
|            893 | 2023-04-21 | CUST893     | Male   |   49 | Electronics |        1 |             50 |           50 |
|            896 | 2023-10-29 | CUST896     | Female |   30 | Electronics |        2 |             25 |           50 |
|            902 | 2023-06-01 | CUST902     | Female |   54 | Beauty      |        1 |             50 |           50 |
|            906 | 2023-06-04 | CUST906     | Female |   20 | Clothing    |        1 |             50 |           50 |
|            916 | 2023-12-24 | CUST916     | Female |   32 | Electronics |        1 |             50 |           50 |
|            919 | 2023-09-09 | CUST919     | Female |   22 | Beauty      |        2 |             25 |           50 |
|            922 | 2023-10-21 | CUST922     | Male   |   41 | Electronics |        1 |             50 |           50 |
|            935 | 2023-09-09 | CUST935     | Female |   34 | Beauty      |        1 |             50 |           50 |
|            941 | 2023-03-19 | CUST941     | Female |   57 | Clothing    |        2 |             25 |           50 |
|            944 | 2023-06-05 | CUST944     | Male   |   44 | Clothing    |        2 |             25 |           50 |
|            949 | 2023-08-02 | CUST949     | Female |   41 | Electronics |        2 |             25 |           50 |
|            958 | 2023-06-02 | CUST958     | Male   |   62 | Electronics |        2 |             25 |           50 |
|            963 | 2023-11-14 | CUST963     | Female |   55 | Beauty      |        1 |             50 |           50 |
|            973 | 2023-03-22 | CUST973     | Male   |   60 | Clothing    |        1 |             50 |           50 |
|            985 | 2023-05-30 | CUST985     | Female |   19 | Electronics |        2 |             25 |           50 |
|            996 | 2023-05-16 | CUST996     | Male   |   62 | Clothing    |        1 |             50 |           50 |
|              3 | 2023-01-13 | CUST003     | Male   |   50 | Electronics |        1 |             30 |           30 |
|              6 | 2023-04-25 | CUST006     | Female |   45 | Beauty      |        1 |             30 |           30 |
|             29 | 2023-08-18 | CUST029     | Female |   42 | Electronics |        1 |             30 |           30 |
|             45 | 2023-07-03 | CUST045     | Female |   55 | Electronics |        1 |             30 |           30 |
|             57 | 2023-11-18 | CUST057     | Female |   63 | Beauty      |        1 |             30 |           30 |
|             66 | 2023-04-27 | CUST066     | Female |   45 | Electronics |        1 |             30 |           30 |
|             90 | 2023-05-06 | CUST090     | Female |   51 | Electronics |        1 |             30 |           30 |
|            100 | 2023-06-16 | CUST100     | Male   |   41 | Electronics |        1 |             30 |           30 |
|            116 | 2023-08-23 | CUST116     | Female |   23 | Clothing    |        1 |             30 |           30 |
|            140 | 2023-08-05 | CUST140     | Male   |   38 | Electronics |        1 |             30 |           30 |
|            195 | 2023-02-05 | CUST195     | Male   |   52 | Clothing    |        1 |             30 |           30 |
|            255 | 2023-04-08 | CUST255     | Male   |   48 | Clothing    |        1 |             30 |           30 |
|            268 | 2023-02-20 | CUST268     | Female |   28 | Electronics |        1 |             30 |           30 |
|            305 | 2023-05-16 | CUST305     | Female |   18 | Beauty      |        1 |             30 |           30 |
|            344 | 2023-01-21 | CUST344     | Female |   42 | Beauty      |        1 |             30 |           30 |
|            345 | 2023-11-14 | CUST345     | Male   |   62 | Electronics |        1 |             30 |           30 |
|            376 | 2023-05-16 | CUST376     | Female |   64 | Beauty      |        1 |             30 |           30 |
|            387 | 2023-06-04 | CUST387     | Male   |   44 | Beauty      |        1 |             30 |           30 |
|            396 | 2023-02-23 | CUST396     | Female |   55 | Beauty      |        1 |             30 |           30 |
|            438 | 2023-01-19 | CUST438     | Female |   42 | Clothing    |        1 |             30 |           30 |
|            451 | 2023-12-16 | CUST451     | Female |   45 | Electronics |        1 |             30 |           30 |
|            483 | 2023-04-25 | CUST483     | Male   |   55 | Clothing    |        1 |             30 |           30 |
|            485 | 2023-12-04 | CUST485     | Male   |   24 | Electronics |        1 |             30 |           30 |
|            489 | 2023-05-23 | CUST489     | Male   |   44 | Electronics |        1 |             30 |           30 |
|            518 | 2023-05-11 | CUST518     | Female |   40 | Clothing    |        1 |             30 |           30 |
|            566 | 2023-12-02 | CUST566     | Female |   64 | Clothing    |        1 |             30 |           30 |
|            579 | 2023-09-21 | CUST579     | Female |   38 | Electronics |        1 |             30 |           30 |
|            601 | 2023-04-10 | CUST601     | Male   |   19 | Clothing    |        1 |             30 |           30 |
|            617 | 2023-08-26 | CUST617     | Male   |   34 | Electronics |        1 |             30 |           30 |
|            650 | 2024-01-01 | CUST650     | Male   |   55 | Electronics |        1 |             30 |           30 |
|            659 | 2023-03-19 | CUST659     | Female |   39 | Electronics |        1 |             30 |           30 |
|            670 | 2023-10-05 | CUST670     | Male   |   27 | Beauty      |        1 |             30 |           30 |
|            733 | 2023-08-29 | CUST733     | Male   |   34 | Beauty      |        1 |             30 |           30 |
|            734 | 2023-01-10 | CUST734     | Female |   27 | Clothing    |        1 |             30 |           30 |
|            747 | 2023-11-15 | CUST747     | Male   |   23 | Beauty      |        1 |             30 |           30 |
|            749 | 2023-05-03 | CUST749     | Male   |   42 | Beauty      |        1 |             30 |           30 |
|            753 | 2023-02-28 | CUST753     | Female |   32 | Clothing    |        1 |             30 |           30 |
|            772 | 2023-07-12 | CUST772     | Male   |   26 | Electronics |        1 |             30 |           30 |
|            793 | 2023-02-05 | CUST793     | Male   |   54 | Beauty      |        1 |             30 |           30 |
|            802 | 2023-07-05 | CUST802     | Female |   46 | Beauty      |        1 |             30 |           30 |
|            804 | 2023-08-24 | CUST804     | Male   |   42 | Electronics |        1 |             30 |           30 |
|            874 | 2023-06-26 | CUST874     | Male   |   60 | Beauty      |        1 |             30 |           30 |
|            878 | 2023-06-30 | CUST878     | Female |   20 | Clothing    |        1 |             30 |           30 |
|            879 | 2023-12-26 | CUST879     | Male   |   23 | Clothing    |        1 |             30 |           30 |
|            894 | 2023-09-05 | CUST894     | Male   |   52 | Electronics |        1 |             30 |           30 |
|            901 | 2023-04-10 | CUST901     | Male   |   31 | Electronics |        1 |             30 |           30 |
|            926 | 2023-08-14 | CUST926     | Male   |   22 | Electronics |        1 |             30 |           30 |
|            933 | 2023-02-03 | CUST933     | Male   |   22 | Beauty      |        1 |             30 |           30 |
|            940 | 2023-01-28 | CUST940     | Female |   20 | Electronics |        1 |             30 |           30 |
|            974 | 2023-05-03 | CUST974     | Male   |   47 | Beauty      |        1 |             30 |           30 |
|            995 | 2023-04-30 | CUST995     | Female |   41 | Clothing    |        1 |             30 |           30 |
|             44 | 2023-02-19 | CUST044     | Female |   22 | Clothing    |        1 |             25 |           25 |
|            103 | 2023-01-17 | CUST103     | Female |   59 | Clothing    |        1 |             25 |           25 |
|            185 | 2023-02-27 | CUST185     | Male   |   24 | Clothing    |        1 |             25 |           25 |
|            191 | 2023-10-18 | CUST191     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            201 | 2023-10-09 | CUST201     | Male   |   56 | Electronics |        1 |             25 |           25 |
|            204 | 2023-09-28 | CUST204     | Male   |   39 | Beauty      |        1 |             25 |           25 |
|            205 | 2023-11-07 | CUST205     | Female |   43 | Clothing    |        1 |             25 |           25 |
|            206 | 2023-08-05 | CUST206     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            223 | 2023-02-02 | CUST223     | Female |   64 | Clothing    |        1 |             25 |           25 |
|            230 | 2023-04-23 | CUST230     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            232 | 2023-02-06 | CUST232     | Female |   43 | Beauty      |        1 |             25 |           25 |
|            236 | 2023-04-28 | CUST236     | Female |   54 | Clothing    |        1 |             25 |           25 |
|            242 | 2023-05-02 | CUST242     | Male   |   21 | Clothing    |        1 |             25 |           25 |
|            285 | 2023-08-15 | CUST285     | Female |   31 | Electronics |        1 |             25 |           25 |
|            309 | 2023-12-23 | CUST309     | Female |   26 | Beauty      |        1 |             25 |           25 |
|            310 | 2023-10-12 | CUST310     | Female |   28 | Beauty      |        1 |             25 |           25 |
|            318 | 2023-10-24 | CUST318     | Male   |   61 | Clothing    |        1 |             25 |           25 |
|            347 | 2023-08-03 | CUST347     | Male   |   42 | Electronics |        1 |             25 |           25 |
|            362 | 2023-11-27 | CUST362     | Male   |   50 | Clothing    |        1 |             25 |           25 |
|            363 | 2023-06-03 | CUST363     | Male   |   64 | Beauty      |        1 |             25 |           25 |
|            371 | 2023-02-21 | CUST371     | Female |   20 | Beauty      |        1 |             25 |           25 |
|            379 | 2023-02-05 | CUST379     | Female |   47 | Clothing    |        1 |             25 |           25 |
|            388 | 2023-11-10 | CUST388     | Male   |   50 | Electronics |        1 |             25 |           25 |
|            397 | 2023-03-10 | CUST397     | Female |   30 | Beauty      |        1 |             25 |           25 |
|            423 | 2023-03-08 | CUST423     | Female |   27 | Clothing    |        1 |             25 |           25 |
|            427 | 2023-08-15 | CUST427     | Male   |   25 | Electronics |        1 |             25 |           25 |
|            454 | 2023-02-22 | CUST454     | Female |   46 | Beauty      |        1 |             25 |           25 |
|            468 | 2023-12-09 | CUST468     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            486 | 2023-04-09 | CUST486     | Female |   35 | Electronics |        1 |             25 |           25 |
|            512 | 2023-11-07 | CUST512     | Female |   57 | Beauty      |        1 |             25 |           25 |
|            544 | 2023-12-23 | CUST544     | Female |   27 | Electronics |        1 |             25 |           25 |
|            558 | 2023-10-08 | CUST558     | Female |   41 | Clothing    |        1 |             25 |           25 |
|            585 | 2023-05-01 | CUST585     | Female |   24 | Clothing    |        1 |             25 |           25 |
|            657 | 2023-02-11 | CUST657     | Male   |   40 | Clothing    |        1 |             25 |           25 |
|            658 | 2023-03-12 | CUST658     | Male   |   59 | Clothing    |        1 |             25 |           25 |
|            739 | 2023-11-29 | CUST739     | Male   |   36 | Beauty      |        1 |             25 |           25 |
|            744 | 2023-05-07 | CUST744     | Male   |   40 | Electronics |        1 |             25 |           25 |
|            764 | 2023-03-25 | CUST764     | Female |   40 | Clothing    |        1 |             25 |           25 |
|            787 | 2023-01-22 | CUST787     | Male   |   41 | Electronics |        1 |             25 |           25 |
|            790 | 2023-08-08 | CUST790     | Male   |   62 | Clothing    |        1 |             25 |           25 |
|            791 | 2023-12-05 | CUST791     | Female |   51 | Beauty      |        1 |             25 |           25 |
|            825 | 2023-08-26 | CUST825     | Female |   46 | Beauty      |        1 |             25 |           25 |
|            855 | 2023-09-01 | CUST855     | Male   |   54 | Beauty      |        1 |             25 |           25 |
|            877 | 2023-06-19 | CUST877     | Female |   58 | Clothing    |        1 |             25 |           25 |
|            907 | 2023-01-08 | CUST907     | Female |   45 | Electronics |        1 |             25 |           25 |
|            945 | 2023-02-13 | CUST945     | Male   |   30 | Beauty      |        1 |             25 |           25 |
|            952 | 2023-11-13 | CUST952     | Female |   57 | Clothing    |        1 |             25 |           25 |
|            955 | 2023-07-14 | CUST955     | Male   |   58 | Clothing    |        1 |             25 |           25 |
|            967 | 2023-04-17 | CUST967     | Male   |   62 | Beauty      |        1 |             25 |           25 |
|            979 | 2023-01-02 | CUST979     | Female |   19 | Beauty      |        1 |             25 |           25 |
|            989 | 2023-12-28 | CUST989     | Female |   44 | Electronics |        1 |             25 |           25 |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
1000 rows in set (0.002 sec)

mysql> SELECT *
    -> FROM retail
    -> LIMIT 10;
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
| Transaction ID | Date       | Customer ID | Gender | Age  | product     | Quantity | Price per Unit | Total Amount |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
|              1 | 2023-11-24 | CUST001     | Male   |   34 | Beauty      |        3 |             50 |          150 |
|              2 | 2023-02-27 | CUST002     | Female |   26 | Clothing    |        2 |            500 |         1000 |
|              3 | 2023-01-13 | CUST003     | Male   |   50 | Electronics |        1 |             30 |           30 |
|              4 | 2023-05-21 | CUST004     | Male   |   37 | Clothing    |        1 |            500 |          500 |
|              5 | 2023-05-06 | CUST005     | Male   |   30 | Beauty      |        2 |             50 |          100 |
|              6 | 2023-04-25 | CUST006     | Female |   45 | Beauty      |        1 |             30 |           30 |
|              7 | 2023-03-13 | CUST007     | Male   |   46 | Clothing    |        2 |             25 |           50 |
|              8 | 2023-02-22 | CUST008     | Male   |   30 | Electronics |        4 |             25 |          100 |
|              9 | 2023-12-13 | CUST009     | Male   |   63 | Electronics |        2 |            300 |          600 |
|             10 | 2023-10-07 | CUST010     | Female |   52 | Clothing    |        4 |             50 |          200 |
+----------------+------------+-------------+--------+------+-------------+----------+----------------+--------------+
10 rows in set (0.000 sec)

mysql> SELECT 
    ->     SUM(`Total Amount`) AS total_sales,
    ->     AVG(`Total Amount`) AS avg_sales,
    ->     COUNT(*) AS total_orders
    -> FROM retail;
+-------------+-----------+--------------+
| total_sales | avg_sales | total_orders |
+-------------+-----------+--------------+
|      456000 |  456.0000 |         1000 |
+-------------+-----------+--------------+
1 row in set (0.001 sec)

mysql> SELECT product, SUM(`Total Amount`) AS total_sales
    -> FROM retail
    -> GROUP BY product;
+-------------+-------------+
| product     | total_sales |
+-------------+-------------+
| Beauty      |      143515 |
| Clothing    |      155580 |
| Electronics |      156905 |
+-------------+-------------+
3 rows in set (0.001 sec)

mysql> SELECT product, SUM(`Total Amount`) AS total_sales
    -> FROM retail
    -> GROUP BY product
    -> HAVING total_sales > 1000;
+-------------+-------------+
| product     | total_sales |
+-------------+-------------+
| Beauty      |      143515 |
| Clothing    |      155580 |
| Electronics |      156905 |
+-------------+-------------+
3 rows in set (0.004 sec)

mysql> SELECT Gender, COUNT(*) AS total_customers
    -> FROM retail
    -> GROUP BY Gender;
+--------+-----------------+
| Gender | total_customers |
+--------+-----------------+
| Male   |             490 |
| Female |             510 |
+--------+-----------------+
2 rows in set (0.002 sec)

mysql> SELECT 
    ->     YEAR(Date) AS year,
    ->     MONTH(Date) AS month,
    ->     SUM(`Total Amount`) AS monthly_sales
    -> FROM retail
    -> GROUP BY YEAR(Date), MONTH(Date)
    -> ORDER BY year, month;
+------+-------+---------------+
| year | month | monthly_sales |
+------+-------+---------------+
| 2023 |     1 |         35450 |
| 2023 |     2 |         44060 |
| 2023 |     3 |         28990 |
| 2023 |     4 |         33870 |
| 2023 |     5 |         53150 |
| 2023 |     6 |         36715 |
| 2023 |     7 |         35465 |
| 2023 |     8 |         36960 |
| 2023 |     9 |         23620 |
| 2023 |    10 |         46580 |
| 2023 |    11 |         34920 |
| 2023 |    12 |         44690 |
| 2024 |     1 |          1530 |
+------+-------+---------------+
13 rows in set (0.003 sec)

mysql> SELECT Date, SUM(`Total Amount`) AS daily_sales
    -> FROM retail
    -> GROUP BY Date;
+------------+-------------+
| Date       | daily_sales |
+------------+-------------+
| 2023-11-24 |        1110 |
| 2023-02-27 |        1825 |
| 2023-01-13 |        1930 |
| 2023-05-21 |        2900 |
| 2023-05-06 |         990 |
| 2023-04-25 |         160 |
| 2023-03-13 |         300 |
| 2023-02-22 |         300 |
| 2023-12-13 |         725 |
| 2023-10-07 |        2500 |
| 2023-02-14 |         400 |
| 2023-10-30 |          75 |
| 2023-08-05 |        5205 |
| 2023-01-17 |        1645 |
| 2023-01-16 |        4000 |
| 2023-02-17 |        5890 |
| 2023-04-22 |         225 |
| 2023-04-30 |         155 |
| 2023-09-16 |        2150 |
| 2023-11-05 |        1800 |
| 2023-01-14 |        1550 |
| 2023-10-15 |        1500 |
| 2023-04-12 |        1590 |
| 2023-11-29 |        1825 |
| 2023-12-26 |        1880 |
| 2023-08-03 |         375 |
| 2023-04-23 |        2905 |
| 2023-08-18 |        1630 |
| 2023-10-29 |        1250 |
| 2023-05-23 |        8455 |
| 2023-01-04 |        1240 |
| 2023-03-23 |        1950 |
| 2023-12-24 |         200 |
| 2023-06-24 |        6220 |
| 2023-03-21 |        3500 |
| 2023-04-21 |         170 |
| 2023-06-22 |        1220 |
| 2023-07-14 |        5125 |
| 2023-02-19 |        2025 |
| 2023-07-03 |         230 |
| 2023-06-26 |        2130 |
| 2023-11-06 |        2700 |
| 2023-05-16 |        7260 |
| 2023-01-23 |        3120 |
| 2023-08-24 |        1305 |
| 2023-10-02 |        1245 |
| 2023-03-05 |         420 |
| 2023-07-13 |         100 |
| 2023-02-10 |        1900 |
| 2023-10-10 |        2120 |
| 2023-05-31 |        2300 |
| 2023-11-18 |        1130 |
| 2023-11-13 |        1225 |
| 2023-07-05 |         780 |
| 2023-10-23 |         800 |
| 2023-04-09 |        2235 |
| 2023-12-27 |         700 |
| 2023-02-05 |        1805 |
| 2023-01-24 |        2250 |
| 2023-12-05 |        2475 |
| 2023-04-27 |        1430 |
| 2023-05-29 |        1200 |
| 2023-02-21 |         385 |
| 2023-08-21 |        1560 |
| 2023-11-22 |        2200 |
| 2023-07-06 |        2260 |
| 2023-03-25 |        1625 |
| 2023-07-09 |         325 |
| 2023-07-01 |        1750 |
| 2023-04-18 |         500 |
| 2023-12-10 |        1420 |
| 2023-05-17 |        3050 |
| 2023-12-16 |        1130 |
| 2023-11-28 |         390 |
| 2023-02-06 |         625 |
| 2023-11-08 |         210 |
| 2023-03-29 |         500 |
| 2023-10-01 |        2800 |
| 2023-08-25 |         395 |
| 2023-05-19 |        1350 |
| 2023-12-19 |         790 |
| 2023-10-13 |        1175 |
| 2023-12-17 |        1500 |
| 2023-06-16 |         230 |
| 2023-01-29 |         600 |
| 2023-04-28 |         135 |
| 2023-06-11 |        3300 |
| 2023-07-25 |        2000 |
| 2023-05-18 |         550 |
| 2023-02-03 |        1230 |
| 2023-04-19 |        2725 |
| 2023-10-18 |        2025 |
| 2023-12-02 |        3030 |
| 2023-09-13 |          50 |
| 2023-07-22 |         150 |
| 2023-11-26 |        1600 |
| 2023-08-23 |        1730 |
| 2023-03-15 |        1000 |
| 2023-05-07 |         995 |
| 2023-10-03 |        2170 |
| 2023-05-15 |        1680 |
| 2023-10-27 |        3650 |
| 2023-08-08 |        1385 |
| 2023-10-26 |         740 |
| 2023-07-24 |        4610 |
| 2023-03-12 |         525 |
| 2023-09-18 |        1000 |
| 2023-09-10 |         200 |
| 2023-02-16 |         900 |
| 2023-01-25 |          50 |
| 2023-02-26 |          50 |
| 2023-03-20 |        2950 |
| 2023-12-15 |        2050 |
| 2023-11-02 |        1915 |
| 2023-02-02 |        1375 |
| 2023-07-17 |         950 |
| 2023-07-15 |        3000 |
| 2023-08-28 |         350 |
| 2023-09-28 |         425 |
| 2023-05-09 |         660 |
| 2023-10-11 |        2250 |
| 2023-01-06 |         620 |
| 2023-02-28 |        2180 |
| 2023-11-25 |         150 |
| 2023-08-11 |         900 |
| 2023-03-22 |        1390 |
| 2023-01-02 |        1765 |
| 2023-09-14 |        1200 |
| 2023-04-02 |        2600 |
| 2023-09-17 |         700 |
| 2023-02-24 |        3200 |
| 2023-11-17 |        2610 |
| 2023-06-02 |         150 |
| 2023-07-11 |         200 |
| 2023-03-24 |         250 |
| 2023-10-04 |        3010 |
| 2023-09-29 |        2550 |
| 2023-01-01 |        3600 |
| 2023-11-03 |        1200 |
| 2023-06-15 |         220 |
| 2023-09-08 |        1125 |
| 2023-01-10 |         230 |
| 2023-06-07 |         150 |
| 2023-05-03 |         300 |
| 2023-01-30 |         740 |
| 2023-05-04 |        1140 |
| 2023-02-13 |        3600 |
| 2023-09-06 |        1765 |
| 2023-09-30 |        2900 |
| 2023-03-06 |         625 |
| 2023-03-07 |        3040 |
| 2023-12-04 |        1730 |
| 2023-09-01 |        1375 |
| 2023-10-09 |         195 |
| 2023-03-26 |        1420 |
| 2023-11-07 |        1560 |
| 2023-12-20 |        1350 |
| 2023-04-13 |         360 |
| 2024-01-01 |        1530 |
| 2023-06-09 |        1820 |
| 2023-08-13 |         700 |
| 2023-09-22 |         140 |
| 2023-08-20 |          90 |
| 2023-03-03 |         970 |
| 2023-04-26 |         270 |
| 2023-06-23 |         170 |
| 2023-01-11 |         280 |
| 2023-12-29 |        3400 |
| 2023-11-20 |          50 |
| 2023-01-31 |        2100 |
| 2023-02-04 |        1120 |
| 2023-06-19 |        2945 |
| 2023-09-21 |         105 |
| 2023-05-02 |         165 |
| 2023-12-09 |        3925 |
| 2023-04-20 |        3375 |
| 2023-03-09 |        1200 |
| 2023-10-20 |          50 |
| 2023-08-31 |        2360 |
| 2023-05-05 |        1520 |
| 2023-07-28 |        3450 |
| 2023-04-08 |        2450 |
| 2023-02-18 |        1000 |
| 2023-08-09 |        1010 |
| 2023-07-30 |         270 |
| 2023-01-28 |        1020 |
| 2023-12-11 |         950 |
| 2023-12-01 |         110 |
| 2023-11-27 |         235 |
| 2023-02-20 |        1130 |
| 2023-02-01 |        4700 |
| 2023-07-26 |        1000 |
| 2023-02-25 |        2550 |
| 2023-05-08 |        4200 |
| 2023-04-04 |        1620 |
| 2023-02-08 |         425 |
| 2023-08-15 |         970 |
| 2023-01-26 |        2570 |
| 2023-11-30 |         460 |
| 2023-01-08 |         625 |
| 2023-03-27 |         590 |
| 2023-09-04 |        1000 |
| 2023-07-19 |        2060 |
| 2023-05-27 |        2200 |
| 2023-12-23 |        1850 |
| 2023-10-12 |         475 |
| 2023-09-07 |         420 |
| 2023-06-01 |         160 |
| 2023-10-24 |        2200 |
| 2023-10-05 |         530 |
| 2023-06-10 |        2750 |
| 2023-09-02 |        1370 |
| 2023-09-15 |          75 |
| 2023-02-11 |        2215 |
| 2023-04-06 |        1200 |
| 2023-11-01 |        1450 |
| 2023-12-12 |         200 |
| 2023-05-01 |         625 |
| 2023-10-19 |        1860 |
| 2023-01-21 |        2090 |
| 2023-11-14 |        1080 |
| 2023-12-03 |         600 |
| 2023-10-17 |         175 |
| 2023-09-25 |        1090 |
| 2023-05-14 |        1060 |
| 2023-04-15 |         700 |
| 2023-06-03 |        1025 |
| 2023-02-07 |        2100 |
| 2023-01-05 |        1100 |
| 2023-11-15 |        1630 |
| 2023-10-16 |        2860 |
| 2023-06-28 |         300 |
| 2023-05-26 |        2020 |
| 2023-10-06 |        1500 |
| 2023-06-04 |        1030 |
| 2023-11-10 |         115 |
| 2023-12-08 |        2800 |
| 2023-12-06 |        2940 |
| 2023-02-23 |          30 |
| 2023-03-10 |         175 |
| 2023-03-01 |         460 |
| 2023-05-20 |         725 |
| 2023-05-25 |        2600 |
| 2023-06-25 |         900 |
| 2023-12-18 |        2250 |
| 2023-11-21 |        1060 |
| 2023-01-27 |         235 |
| 2023-05-22 |        1810 |
| 2023-06-20 |         190 |
| 2023-03-08 |          25 |
| 2023-11-23 |        1590 |
| 2023-12-28 |        2075 |
| 2023-08-07 |        1020 |
| 2023-03-18 |        1620 |
| 2023-01-19 |          30 |
| 2023-03-17 |        1075 |
| 2023-01-22 |         325 |
| 2023-10-14 |         110 |
| 2023-04-01 |        4400 |
| 2023-07-31 |        1500 |
| 2023-01-20 |         125 |
| 2023-08-29 |        2630 |
| 2023-04-24 |         170 |
| 2023-06-29 |        2150 |
| 2023-06-06 |        1950 |
| 2023-06-18 |         900 |
| 2023-12-14 |         660 |
| 2023-01-15 |         660 |
| 2023-10-25 |        3500 |
| 2023-08-12 |        1370 |
| 2023-09-19 |         160 |
| 2023-05-11 |          30 |
| 2023-09-24 |         390 |
| 2023-04-11 |          50 |
| 2023-12-07 |        1400 |
| 2023-11-16 |        1500 |
| 2023-06-08 |        1700 |
| 2023-07-29 |         575 |
| 2023-06-17 |        1450 |
| 2023-08-04 |         260 |
| 2023-03-31 |        1200 |
| 2023-11-12 |         225 |
| 2023-07-27 |        1190 |
| 2023-10-08 |        2025 |
| 2023-06-05 |         100 |
| 2023-06-14 |         900 |
| 2023-08-27 |        1725 |
| 2023-03-28 |         100 |
| 2023-06-21 |         175 |
| 2023-11-09 |        3100 |
| 2023-08-22 |        1275 |
| 2023-08-01 |         720 |
| 2023-11-19 |         300 |
| 2023-10-22 |        1950 |
| 2023-04-10 |          60 |
| 2023-07-16 |         190 |
| 2023-09-11 |        2200 |
| 2023-01-03 |         600 |
| 2023-08-06 |        2500 |
| 2023-09-23 |         100 |
| 2023-08-26 |         955 |
| 2023-03-04 |        1000 |
| 2023-06-12 |          50 |
| 2023-08-17 |         900 |
| 2023-08-19 |        2160 |
| 2023-05-13 |         800 |
| 2023-08-14 |        1230 |
| 2023-02-09 |         600 |
| 2023-06-13 |         500 |
| 2023-03-19 |          80 |
| 2023-04-29 |        1960 |
| 2023-12-22 |        1000 |
| 2023-04-16 |         300 |
| 2023-06-30 |        1030 |
| 2023-07-21 |        1000 |
| 2023-10-31 |        1790 |
| 2023-02-12 |         500 |
| 2023-03-11 |         500 |
| 2023-05-10 |        2200 |
| 2023-12-25 |        1200 |
| 2023-05-12 |         100 |
| 2023-07-08 |         220 |
| 2023-07-12 |          30 |
| 2023-07-23 |        2000 |
| 2023-11-04 |         500 |
| 2023-06-27 |         900 |
| 2023-01-07 |         150 |
| 2023-08-10 |         200 |
| 2023-09-05 |         530 |
| 2023-05-24 |          50 |
| 2023-12-31 |          50 |
| 2023-09-09 |         200 |
| 2023-01-09 |         200 |
| 2023-12-21 |         300 |
| 2023-04-05 |        2100 |
| 2023-09-26 |         100 |
| 2023-07-04 |         500 |
| 2023-05-30 |         140 |
| 2023-10-21 |          50 |
| 2023-09-03 |         300 |
| 2023-03-02 |         300 |
| 2023-08-02 |          50 |
| 2023-04-17 |          25 |
| 2023-03-30 |         200 |
| 2023-05-28 |          75 |
+------------+-------------+
345 rows in set (0.002 sec)

mysql> SELECT `Customer ID`, SUM(`Total Amount`) AS total_spent
    -> FROM retail
    -> GROUP BY `Customer ID`
    -> ORDER BY total_spent DESC
    -> LIMIT 5;
+-------------+-------------+
| Customer ID | total_spent |
+-------------+-------------+
| CUST155     |        2000 |
| CUST152     |        2000 |
| CUST503     |        2000 |
| CUST832     |        2000 |
| CUST789     |        2000 |
+-------------+-------------+
5 rows in set (0.002 sec)

mysql> SELECT product, COUNT(*) AS total_orders
    -> FROM retail
    -> GROUP BY product
    -> ORDER BY total_orders DESC
    -> LIMIT 1;
+----------+--------------+
| product  | total_orders |
+----------+--------------+
| Clothing |          351 |
+----------+--------------+
1 row in set (0.001 sec)

mysql> SELECT 
    ->     CASE 
    ->         WHEN Age < 20 THEN 'Teen'
    ->         WHEN Age BETWEEN 20 AND 40 THEN 'Adult'
    ->         ELSE 'Senior'
    ->     END AS age_group,
    ->     AVG(`Total Amount`) AS avg_spending
    -> FROM retail
    -> GROUP BY age_group;
+-----------+--------------+
| age_group | avg_spending |
+-----------+--------------+
| Adult     |     478.3255 |
| Senior    |     425.2903 |
| Teen      |     621.0714 |
+-----------+--------------+
3 rows in set (0.002 sec)

mysql> SELECT 
    ->     `Customer ID`,
    ->     SUM(`Total Amount`) AS total_spent,
    ->     RANK() OVER (ORDER BY SUM(`Total Amount`) DESC) AS rank_position
    -> FROM retail
    -> GROUP BY `Customer ID`;
+-------------+-------------+---------------+
| Customer ID | total_spent | rank_position |
+-------------+-------------+---------------+
| CUST015     |        2000 |             1 |
| CUST065     |        2000 |             1 |
| CUST072     |        2000 |             1 |
| CUST074     |        2000 |             1 |
| CUST089     |        2000 |             1 |
| CUST093     |        2000 |             1 |
| CUST109     |        2000 |             1 |
| CUST118     |        2000 |             1 |
| CUST124     |        2000 |             1 |
| CUST139     |        2000 |             1 |
| CUST152     |        2000 |             1 |
| CUST155     |        2000 |             1 |
| CUST157     |        2000 |             1 |
| CUST166     |        2000 |             1 |
| CUST253     |        2000 |             1 |
| CUST257     |        2000 |             1 |
| CUST269     |        2000 |             1 |
| CUST281     |        2000 |             1 |
| CUST342     |        2000 |             1 |
| CUST412     |        2000 |             1 |
| CUST416     |        2000 |             1 |
| CUST420     |        2000 |             1 |
| CUST447     |        2000 |             1 |
| CUST476     |        2000 |             1 |
| CUST480     |        2000 |             1 |
| CUST487     |        2000 |             1 |
| CUST503     |        2000 |             1 |
| CUST547     |        2000 |             1 |
| CUST561     |        2000 |             1 |
| CUST572     |        2000 |             1 |
| CUST577     |        2000 |             1 |
| CUST592     |        2000 |             1 |
| CUST595     |        2000 |             1 |
| CUST626     |        2000 |             1 |
| CUST634     |        2000 |             1 |
| CUST664     |        2000 |             1 |
| CUST700     |        2000 |             1 |
| CUST731     |        2000 |             1 |
| CUST735     |        2000 |             1 |
| CUST742     |        2000 |             1 |
| CUST743     |        2000 |             1 |
| CUST773     |        2000 |             1 |
| CUST789     |        2000 |             1 |
| CUST808     |        2000 |             1 |
| CUST832     |        2000 |             1 |
| CUST875     |        2000 |             1 |
| CUST927     |        2000 |             1 |
| CUST946     |        2000 |             1 |
| CUST970     |        2000 |             1 |
| CUST013     |        1500 |            50 |
| CUST016     |        1500 |            50 |
| CUST047     |        1500 |            50 |
| CUST054     |        1500 |            50 |
| CUST078     |        1500 |            50 |
| CUST111     |        1500 |            50 |
| CUST112     |        1500 |            50 |
| CUST115     |        1500 |            50 |
| CUST144     |        1500 |            50 |
| CUST164     |        1500 |            50 |
| CUST169     |        1500 |            50 |
| CUST193     |        1500 |            50 |
| CUST199     |        1500 |            50 |
| CUST211     |        1500 |            50 |
| CUST212     |        1500 |            50 |
| CUST213     |        1500 |            50 |
| CUST215     |        1500 |            50 |
| CUST239     |        1500 |            50 |
| CUST280     |        1500 |            50 |
| CUST313     |        1500 |            50 |
| CUST356     |        1500 |            50 |
| CUST369     |        1500 |            50 |
| CUST372     |        1500 |            50 |
| CUST385     |        1500 |            50 |
| CUST421     |        1500 |            50 |
| CUST452     |        1500 |            50 |
| CUST463     |        1500 |            50 |
| CUST474     |        1500 |            50 |
| CUST506     |        1500 |            50 |
| CUST507     |        1500 |            50 |
| CUST522     |        1500 |            50 |
| CUST533     |        1500 |            50 |
| CUST580     |        1500 |            50 |
| CUST608     |        1500 |            50 |
| CUST611     |        1500 |            50 |
| CUST636     |        1500 |            50 |
| CUST647     |        1500 |            50 |
| CUST673     |        1500 |            50 |
| CUST676     |        1500 |            50 |
| CUST677     |        1500 |            50 |
| CUST693     |        1500 |            50 |
| CUST710     |        1500 |            50 |
| CUST711     |        1500 |            50 |
| CUST720     |        1500 |            50 |
| CUST805     |        1500 |            50 |
| CUST843     |        1500 |            50 |
| CUST859     |        1500 |            50 |
| CUST869     |        1500 |            50 |
| CUST942     |        1500 |            50 |
| CUST956     |        1500 |            50 |
| CUST031     |        1200 |           100 |
| CUST046     |        1200 |           100 |
| CUST058     |        1200 |           100 |
| CUST067     |        1200 |           100 |
| CUST099     |        1200 |           100 |
| CUST107     |        1200 |           100 |
| CUST142     |        1200 |           100 |
| CUST165     |        1200 |           100 |
| CUST181     |        1200 |           100 |
| CUST202     |        1200 |           100 |
| CUST292     |        1200 |           100 |
| CUST296     |        1200 |           100 |
| CUST298     |        1200 |           100 |
| CUST308     |        1200 |           100 |
| CUST320     |        1200 |           100 |
| CUST332     |        1200 |           100 |
| CUST333     |        1200 |           100 |
| CUST340     |        1200 |           100 |
| CUST361     |        1200 |           100 |
| CUST368     |        1200 |           100 |
| CUST405     |        1200 |           100 |
| CUST424     |        1200 |           100 |
| CUST431     |        1200 |           100 |
| CUST437     |        1200 |           100 |
| CUST441     |        1200 |           100 |
| CUST459     |        1200 |           100 |
| CUST462     |        1200 |           100 |
| CUST479     |        1200 |           100 |
| CUST481     |        1200 |           100 |
| CUST482     |        1200 |           100 |
| CUST484     |        1200 |           100 |
| CUST524     |        1200 |           100 |
| CUST553     |        1200 |           100 |
| CUST559     |        1200 |           100 |
| CUST587     |        1200 |           100 |
| CUST597     |        1200 |           100 |
| CUST614     |        1200 |           100 |
| CUST648     |        1200 |           100 |
| CUST663     |        1200 |           100 |
| CUST669     |        1200 |           100 |
| CUST682     |        1200 |           100 |
| CUST716     |        1200 |           100 |
| CUST726     |        1200 |           100 |
| CUST729     |        1200 |           100 |
| CUST756     |        1200 |           100 |
| CUST757     |        1200 |           100 |
| CUST800     |        1200 |           100 |
| CUST828     |        1200 |           100 |
| CUST839     |        1200 |           100 |
| CUST847     |        1200 |           100 |
| CUST862     |        1200 |           100 |
| CUST908     |        1200 |           100 |
| CUST928     |        1200 |           100 |
| CUST943     |        1200 |           100 |
| CUST002     |        1000 |           154 |
| CUST026     |        1000 |           154 |
| CUST049     |        1000 |           154 |
| CUST094     |        1000 |           154 |
| CUST097     |        1000 |           154 |
| CUST104     |        1000 |           154 |
| CUST117     |        1000 |           154 |
| CUST137     |        1000 |           154 |
| CUST153     |        1000 |           154 |
| CUST161     |        1000 |           154 |
| CUST203     |        1000 |           154 |
| CUST235     |        1000 |           154 |
| CUST237     |        1000 |           154 |
| CUST256     |        1000 |           154 |
| CUST274     |        1000 |           154 |
| CUST275     |        1000 |           154 |
| CUST297     |        1000 |           154 |
| CUST299     |        1000 |           154 |
| CUST346     |        1000 |           154 |
| CUST352     |        1000 |           154 |
| CUST382     |        1000 |           154 |
| CUST393     |        1000 |           154 |
| CUST395     |        1000 |           154 |
| CUST404     |        1000 |           154 |
| CUST418     |        1000 |           154 |
| CUST432     |        1000 |           154 |
| CUST453     |        1000 |           154 |
| CUST461     |        1000 |           154 |
| CUST470     |        1000 |           154 |
| CUST534     |        1000 |           154 |
| CUST589     |        1000 |           154 |
| CUST600     |        1000 |           154 |
| CUST605     |        1000 |           154 |
| CUST621     |        1000 |           154 |
| CUST660     |        1000 |           154 |
| CUST662     |        1000 |           154 |
| CUST683     |        1000 |           154 |
| CUST684     |        1000 |           154 |
| CUST709     |        1000 |           154 |
| CUST732     |        1000 |           154 |
| CUST779     |        1000 |           154 |
| CUST816     |        1000 |           154 |
| CUST850     |        1000 |           154 |
| CUST853     |        1000 |           154 |
| CUST880     |        1000 |           154 |
| CUST966     |        1000 |           154 |
| CUST986     |        1000 |           154 |
| CUST990     |        1000 |           154 |
| CUST994     |        1000 |           154 |
| CUST020     |         900 |           203 |
| CUST030     |         900 |           203 |
| CUST035     |         900 |           203 |
| CUST036     |         900 |           203 |
| CUST042     |         900 |           203 |
| CUST048     |         900 |           203 |
| CUST056     |         900 |           203 |
| CUST110     |         900 |           203 |
| CUST133     |         900 |           203 |
| CUST154     |         900 |           203 |
| CUST171     |         900 |           203 |
| CUST180     |         900 |           203 |
| CUST183     |         900 |           203 |
| CUST196     |         900 |           203 |
| CUST198     |         900 |           203 |
| CUST243     |         900 |           203 |
| CUST248     |         900 |           203 |
| CUST264     |         900 |           203 |
| CUST265     |         900 |           203 |
| CUST295     |         900 |           203 |
| CUST323     |         900 |           203 |
| CUST334     |         900 |           203 |
| CUST407     |         900 |           203 |
| CUST409     |         900 |           203 |
| CUST417     |         900 |           203 |
| CUST430     |         900 |           203 |
| CUST435     |         900 |           203 |
| CUST457     |         900 |           203 |
| CUST472     |         900 |           203 |
| CUST488     |         900 |           203 |
| CUST491     |         900 |           203 |
| CUST509     |         900 |           203 |
| CUST515     |         900 |           203 |
| CUST540     |         900 |           203 |
| CUST550     |         900 |           203 |
| CUST551     |         900 |           203 |
| CUST567     |         900 |           203 |
| CUST582     |         900 |           203 |
| CUST590     |         900 |           203 |
| CUST624     |         900 |           203 |
| CUST635     |         900 |           203 |
| CUST678     |         900 |           203 |
| CUST680     |         900 |           203 |
| CUST690     |         900 |           203 |
| CUST708     |         900 |           203 |
| CUST722     |         900 |           203 |
| CUST727     |         900 |           203 |
| CUST766     |         900 |           203 |
| CUST782     |         900 |           203 |
| CUST788     |         900 |           203 |
| CUST806     |         900 |           203 |
| CUST827     |         900 |           203 |
| CUST886     |         900 |           203 |
| CUST891     |         900 |           203 |
| CUST911     |         900 |           203 |
| CUST923     |         900 |           203 |
| CUST950     |         900 |           203 |
| CUST954     |         900 |           203 |
| CUST964     |         900 |           203 |
| CUST968     |         900 |           203 |
| CUST969     |         900 |           203 |
| CUST987     |         900 |           203 |
| CUST009     |         600 |           265 |
| CUST096     |         600 |           265 |
| CUST101     |         600 |           265 |
| CUST129     |         600 |           265 |
| CUST131     |         600 |           265 |
| CUST136     |         600 |           265 |
| CUST158     |         600 |           265 |
| CUST221     |         600 |           265 |
| CUST233     |         600 |           265 |
| CUST290     |         600 |           265 |
| CUST291     |         600 |           265 |
| CUST302     |         600 |           265 |
| CUST348     |         600 |           265 |
| CUST373     |         600 |           265 |
| CUST380     |         600 |           265 |
| CUST386     |         600 |           265 |
| CUST392     |         600 |           265 |
| CUST398     |         600 |           265 |
| CUST402     |         600 |           265 |
| CUST403     |         600 |           265 |
| CUST440     |         600 |           265 |
| CUST443     |         600 |           265 |
| CUST464     |         600 |           265 |
| CUST496     |         600 |           265 |
| CUST508     |         600 |           265 |
| CUST543     |         600 |           265 |
| CUST594     |         600 |           265 |
| CUST610     |         600 |           265 |
| CUST637     |         600 |           265 |
| CUST649     |         600 |           265 |
| CUST702     |         600 |           265 |
| CUST838     |         600 |           265 |
| CUST842     |         600 |           265 |
| CUST899     |         600 |           265 |
| CUST976     |         600 |           265 |
| CUST004     |         500 |           300 |
| CUST021     |         500 |           300 |
| CUST028     |         500 |           300 |
| CUST088     |         500 |           300 |
| CUST091     |         500 |           300 |
| CUST105     |         500 |           300 |
| CUST128     |         500 |           300 |
| CUST130     |         500 |           300 |
| CUST220     |         500 |           300 |
| CUST238     |         500 |           300 |
| CUST254     |         500 |           300 |
| CUST279     |         500 |           300 |
| CUST283     |         500 |           300 |
| CUST319     |         500 |           300 |
| CUST322     |         500 |           300 |
| CUST337     |         500 |           300 |
| CUST353     |         500 |           300 |
| CUST355     |         500 |           300 |
| CUST364     |         500 |           300 |
| CUST384     |         500 |           300 |
| CUST394     |         500 |           300 |
| CUST408     |         500 |           300 |
| CUST531     |         500 |           300 |
| CUST537     |         500 |           300 |
| CUST539     |         500 |           300 |
| CUST541     |         500 |           300 |
| CUST570     |         500 |           300 |
| CUST612     |         500 |           300 |
| CUST638     |         500 |           300 |
| CUST655     |         500 |           300 |
| CUST667     |         500 |           300 |
| CUST697     |         500 |           300 |
| CUST707     |         500 |           300 |
| CUST714     |         500 |           300 |
| CUST717     |         500 |           300 |
| CUST721     |         500 |           300 |
| CUST760     |         500 |           300 |
| CUST761     |         500 |           300 |
| CUST781     |         500 |           300 |
| CUST784     |         500 |           300 |
| CUST814     |         500 |           300 |
| CUST818     |         500 |           300 |
| CUST845     |         500 |           300 |
| CUST864     |         500 |           300 |
| CUST867     |         500 |           300 |
| CUST883     |         500 |           300 |
| CUST904     |         500 |           300 |
| CUST914     |         500 |           300 |
| CUST934     |         500 |           300 |
| CUST937     |         500 |           300 |
| CUST984     |         500 |           300 |
| CUST024     |         300 |           351 |
| CUST043     |         300 |           351 |
| CUST052     |         300 |           351 |
| CUST068     |         300 |           351 |
| CUST070     |         300 |           351 |
| CUST079     |         300 |           351 |
| CUST147     |         300 |           351 |
| CUST168     |         300 |           351 |
| CUST174     |         300 |           351 |
| CUST179     |         300 |           351 |
| CUST240     |         300 |           351 |
| CUST252     |         300 |           351 |
| CUST270     |         300 |           351 |
| CUST358     |         300 |           351 |
| CUST365     |         300 |           351 |
| CUST378     |         300 |           351 |
| CUST401     |         300 |           351 |
| CUST445     |         300 |           351 |
| CUST514     |         300 |           351 |
| CUST523     |         300 |           351 |
| CUST555     |         300 |           351 |
| CUST568     |         300 |           351 |
| CUST596     |         300 |           351 |
| CUST602     |         300 |           351 |
| CUST625     |         300 |           351 |
| CUST641     |         300 |           351 |
| CUST674     |         300 |           351 |
| CUST687     |         300 |           351 |
| CUST698     |         300 |           351 |
| CUST725     |         300 |           351 |
| CUST741     |         300 |           351 |
| CUST783     |         300 |           351 |
| CUST794     |         300 |           351 |
| CUST795     |         300 |           351 |
| CUST821     |         300 |           351 |
| CUST826     |         300 |           351 |
| CUST852     |         300 |           351 |
| CUST865     |         300 |           351 |
| CUST868     |         300 |           351 |
| CUST881     |         300 |           351 |
| CUST905     |         300 |           351 |
| CUST909     |         300 |           351 |
| CUST925     |         300 |           351 |
| CUST939     |         300 |           351 |
| CUST947     |         300 |           351 |
| CUST983     |         300 |           351 |
| CUST010     |         200 |           397 |
| CUST038     |         200 |           397 |
| CUST061     |         200 |           397 |
| CUST075     |         200 |           397 |
| CUST082     |         200 |           397 |
| CUST121     |         200 |           397 |
| CUST132     |         200 |           397 |
| CUST138     |         200 |           397 |
| CUST146     |         200 |           397 |
| CUST159     |         200 |           397 |
| CUST184     |         200 |           397 |
| CUST186     |         200 |           397 |
| CUST194     |         200 |           397 |
| CUST197     |         200 |           397 |
| CUST208     |         200 |           397 |
| CUST209     |         200 |           397 |
| CUST210     |         200 |           397 |
| CUST217     |         200 |           397 |
| CUST251     |         200 |           397 |
| CUST259     |         200 |           397 |
| CUST282     |         200 |           397 |
| CUST284     |         200 |           397 |
| CUST300     |         200 |           397 |
| CUST330     |         200 |           397 |
| CUST341     |         200 |           397 |
| CUST354     |         200 |           397 |
| CUST377     |         200 |           397 |
| CUST400     |         200 |           397 |
| CUST411     |         200 |           397 |
| CUST428     |         200 |           397 |
| CUST433     |         200 |           397 |
| CUST449     |         200 |           397 |
| CUST494     |         200 |           397 |
| CUST510     |         200 |           397 |
| CUST546     |         200 |           397 |
| CUST569     |         200 |           397 |
| CUST584     |         200 |           397 |
| CUST604     |         200 |           397 |
| CUST628     |         200 |           397 |
| CUST639     |         200 |           397 |
| CUST686     |         200 |           397 |
| CUST696     |         200 |           397 |
| CUST723     |         200 |           397 |
| CUST740     |         200 |           397 |
| CUST765     |         200 |           397 |
| CUST785     |         200 |           397 |
| CUST801     |         200 |           397 |
| CUST807     |         200 |           397 |
| CUST817     |         200 |           397 |
| CUST820     |         200 |           397 |
| CUST833     |         200 |           397 |
| CUST835     |         200 |           397 |
| CUST860     |         200 |           397 |
| CUST903     |         200 |           397 |
| CUST917     |         200 |           397 |
| CUST930     |         200 |           397 |
| CUST936     |         200 |           397 |
| CUST938     |         200 |           397 |
| CUST961     |         200 |           397 |
| CUST965     |         200 |           397 |
| CUST971     |         200 |           397 |
| CUST975     |         200 |           397 |
| CUST001     |         150 |           459 |
| CUST034     |         150 |           459 |
| CUST060     |         150 |           459 |
| CUST085     |         150 |           459 |
| CUST119     |         150 |           459 |
| CUST163     |         150 |           459 |
| CUST167     |         150 |           459 |
| CUST200     |         150 |           459 |
| CUST231     |         150 |           459 |
| CUST324     |         150 |           459 |
| CUST327     |         150 |           459 |
| CUST336     |         150 |           459 |
| CUST426     |         150 |           459 |
| CUST465     |         150 |           459 |
| CUST467     |         150 |           459 |
| CUST471     |         150 |           459 |
| CUST490     |         150 |           459 |
| CUST502     |         150 |           459 |
| CUST504     |         150 |           459 |
| CUST529     |         150 |           459 |
| CUST538     |         150 |           459 |
| CUST554     |         150 |           459 |
| CUST576     |         150 |           459 |
| CUST623     |         150 |           459 |
| CUST651     |         150 |           459 |
| CUST666     |         150 |           459 |
| CUST668     |         150 |           459 |
| CUST671     |         150 |           459 |
| CUST695     |         150 |           459 |
| CUST724     |         150 |           459 |
| CUST728     |         150 |           459 |
| CUST748     |         150 |           459 |
| CUST777     |         150 |           459 |
| CUST813     |         150 |           459 |
| CUST822     |         150 |           459 |
| CUST830     |         150 |           459 |
| CUST844     |         150 |           459 |
| CUST910     |         150 |           459 |
| CUST912     |         150 |           459 |
| CUST978     |         150 |           459 |
| CUST993     |         150 |           459 |
| CUST999     |         150 |           459 |
| CUST014     |         120 |           501 |
| CUST023     |         120 |           501 |
| CUST039     |         120 |           501 |
| CUST055     |         120 |           501 |
| CUST092     |         120 |           501 |
| CUST122     |         120 |           501 |
| CUST150     |         120 |           501 |
| CUST173     |         120 |           501 |
| CUST182     |         120 |           501 |
| CUST222     |         120 |           501 |
| CUST262     |         120 |           501 |
| CUST271     |         120 |           501 |
| CUST288     |         120 |           501 |
| CUST301     |         120 |           501 |
| CUST312     |         120 |           501 |
| CUST314     |         120 |           501 |
| CUST335     |         120 |           501 |
| CUST425     |         120 |           501 |
| CUST436     |         120 |           501 |
| CUST477     |         120 |           501 |
| CUST497     |         120 |           501 |
| CUST519     |         120 |           501 |
| CUST521     |         120 |           501 |
| CUST530     |         120 |           501 |
| CUST532     |         120 |           501 |
| CUST536     |         120 |           501 |
| CUST578     |         120 |           501 |
| CUST598     |         120 |           501 |
| CUST633     |         120 |           501 |
| CUST640     |         120 |           501 |
| CUST645     |         120 |           501 |
| CUST699     |         120 |           501 |
| CUST769     |         120 |           501 |
| CUST796     |         120 |           501 |
| CUST824     |         120 |           501 |
| CUST856     |         120 |           501 |
| CUST870     |         120 |           501 |
| CUST876     |         120 |           501 |
| CUST885     |         120 |           501 |
| CUST895     |         120 |           501 |
| CUST931     |         120 |           501 |
| CUST957     |         120 |           501 |
| CUST1000    |         120 |           501 |
| CUST005     |         100 |           544 |
| CUST008     |         100 |           544 |
| CUST011     |         100 |           544 |
| CUST017     |         100 |           544 |
| CUST022     |         100 |           544 |
| CUST033     |         100 |           544 |
| CUST053     |         100 |           544 |
| CUST062     |         100 |           544 |
| CUST064     |         100 |           544 |
| CUST071     |         100 |           544 |
| CUST076     |         100 |           544 |
| CUST077     |         100 |           544 |
| CUST083     |         100 |           544 |
| CUST087     |         100 |           544 |
| CUST098     |         100 |           544 |
| CUST114     |         100 |           544 |
| CUST125     |         100 |           544 |
| CUST156     |         100 |           544 |
| CUST160     |         100 |           544 |
| CUST175     |         100 |           544 |
| CUST176     |         100 |           544 |
| CUST177     |         100 |           544 |
| CUST187     |         100 |           544 |
| CUST192     |         100 |           544 |
| CUST216     |         100 |           544 |
| CUST225     |         100 |           544 |
| CUST227     |         100 |           544 |
| CUST244     |         100 |           544 |
| CUST272     |         100 |           544 |
| CUST276     |         100 |           544 |
| CUST277     |         100 |           544 |
| CUST278     |         100 |           544 |
| CUST287     |         100 |           544 |
| CUST311     |         100 |           544 |
| CUST328     |         100 |           544 |
| CUST329     |         100 |           544 |
| CUST338     |         100 |           544 |
| CUST360     |         100 |           544 |
| CUST366     |         100 |           544 |
| CUST381     |         100 |           544 |
| CUST390     |         100 |           544 |
| CUST406     |         100 |           544 |
| CUST410     |         100 |           544 |
| CUST414     |         100 |           544 |
| CUST442     |         100 |           544 |
| CUST455     |         100 |           544 |
| CUST458     |         100 |           544 |
| CUST466     |         100 |           544 |
| CUST492     |         100 |           544 |
| CUST498     |         100 |           544 |
| CUST500     |         100 |           544 |
| CUST511     |         100 |           544 |
| CUST513     |         100 |           544 |
| CUST516     |         100 |           544 |
| CUST517     |         100 |           544 |
| CUST520     |         100 |           544 |
| CUST526     |         100 |           544 |
| CUST549     |         100 |           544 |
| CUST564     |         100 |           544 |
| CUST575     |         100 |           544 |
| CUST583     |         100 |           544 |
| CUST591     |         100 |           544 |
| CUST599     |         100 |           544 |
| CUST609     |         100 |           544 |
| CUST615     |         100 |           544 |
| CUST616     |         100 |           544 |
| CUST619     |         100 |           544 |
| CUST630     |         100 |           544 |
| CUST632     |         100 |           544 |
| CUST642     |         100 |           544 |
| CUST652     |         100 |           544 |
| CUST661     |         100 |           544 |
| CUST672     |         100 |           544 |
| CUST688     |         100 |           544 |
| CUST689     |         100 |           544 |
| CUST692     |         100 |           544 |
| CUST703     |         100 |           544 |
| CUST706     |         100 |           544 |
| CUST715     |         100 |           544 |
| CUST736     |         100 |           544 |
| CUST738     |         100 |           544 |
| CUST745     |         100 |           544 |
| CUST752     |         100 |           544 |
| CUST754     |         100 |           544 |
| CUST758     |         100 |           544 |
| CUST759     |         100 |           544 |
| CUST775     |         100 |           544 |
| CUST778     |         100 |           544 |
| CUST786     |         100 |           544 |
| CUST799     |         100 |           544 |
| CUST803     |         100 |           544 |
| CUST809     |         100 |           544 |
| CUST810     |         100 |           544 |
| CUST819     |         100 |           544 |
| CUST823     |         100 |           544 |
| CUST831     |         100 |           544 |
| CUST841     |         100 |           544 |
| CUST858     |         100 |           544 |
| CUST873     |         100 |           544 |
| CUST887     |         100 |           544 |
| CUST888     |         100 |           544 |
| CUST897     |         100 |           544 |
| CUST924     |         100 |           544 |
| CUST932     |         100 |           544 |
| CUST951     |         100 |           544 |
| CUST972     |         100 |           544 |
| CUST991     |         100 |           544 |
| CUST998     |         100 |           544 |
| CUST032     |          90 |           652 |
| CUST073     |          90 |           652 |
| CUST084     |          90 |           652 |
| CUST086     |          90 |           652 |
| CUST126     |          90 |           652 |
| CUST190     |          90 |           652 |
| CUST218     |          90 |           652 |
| CUST219     |          90 |           652 |
| CUST229     |          90 |           652 |
| CUST245     |          90 |           652 |
| CUST267     |          90 |           652 |
| CUST293     |          90 |           652 |
| CUST294     |          90 |           652 |
| CUST303     |          90 |           652 |
| CUST317     |          90 |           652 |
| CUST331     |          90 |           652 |
| CUST351     |          90 |           652 |
| CUST383     |          90 |           652 |
| CUST419     |          90 |           652 |
| CUST422     |          90 |           652 |
| CUST444     |          90 |           652 |
| CUST535     |          90 |           652 |
| CUST557     |          90 |           652 |
| CUST603     |          90 |           652 |
| CUST613     |          90 |           652 |
| CUST631     |          90 |           652 |
| CUST643     |          90 |           652 |
| CUST646     |          90 |           652 |
| CUST656     |          90 |           652 |
| CUST679     |          90 |           652 |
| CUST691     |          90 |           652 |
| CUST704     |          90 |           652 |
| CUST746     |          90 |           652 |
| CUST776     |          90 |           652 |
| CUST829     |          90 |           652 |
| CUST837     |          90 |           652 |
| CUST861     |          90 |           652 |
| CUST898     |          90 |           652 |
| CUST913     |          90 |           652 |
| CUST915     |          90 |           652 |
| CUST918     |          90 |           652 |
| CUST953     |          90 |           652 |
| CUST982     |          90 |           652 |
| CUST997     |          90 |           652 |
| CUST012     |          75 |           696 |
| CUST037     |          75 |           696 |
| CUST050     |          75 |           696 |
| CUST051     |          75 |           696 |
| CUST069     |          75 |           696 |
| CUST108     |          75 |           696 |
| CUST145     |          75 |           696 |
| CUST149     |          75 |           696 |
| CUST188     |          75 |           696 |
| CUST241     |          75 |           696 |
| CUST326     |          75 |           696 |
| CUST350     |          75 |           696 |
| CUST357     |          75 |           696 |
| CUST374     |          75 |           696 |
| CUST413     |          75 |           696 |
| CUST439     |          75 |           696 |
| CUST469     |          75 |           696 |
| CUST475     |          75 |           696 |
| CUST552     |          75 |           696 |
| CUST607     |          75 |           696 |
| CUST620     |          75 |           696 |
| CUST622     |          75 |           696 |
| CUST644     |          75 |           696 |
| CUST653     |          75 |           696 |
| CUST654     |          75 |           696 |
| CUST713     |          75 |           696 |
| CUST718     |          75 |           696 |
| CUST750     |          75 |           696 |
| CUST755     |          75 |           696 |
| CUST767     |          75 |           696 |
| CUST768     |          75 |           696 |
| CUST797     |          75 |           696 |
| CUST812     |          75 |           696 |
| CUST815     |          75 |           696 |
| CUST848     |          75 |           696 |
| CUST872     |          75 |           696 |
| CUST920     |          75 |           696 |
| CUST921     |          75 |           696 |
| CUST929     |          75 |           696 |
| CUST948     |          75 |           696 |
| CUST977     |          75 |           696 |
| CUST980     |          75 |           696 |
| CUST988     |          75 |           696 |
| CUST080     |          60 |           739 |
| CUST095     |          60 |           739 |
| CUST123     |          60 |           739 |
| CUST148     |          60 |           739 |
| CUST162     |          60 |           739 |
| CUST178     |          60 |           739 |
| CUST214     |          60 |           739 |
| CUST228     |          60 |           739 |
| CUST247     |          60 |           739 |
| CUST260     |          60 |           739 |
| CUST263     |          60 |           739 |
| CUST266     |          60 |           739 |
| CUST289     |          60 |           739 |
| CUST304     |          60 |           739 |
| CUST315     |          60 |           739 |
| CUST370     |          60 |           739 |
| CUST399     |          60 |           739 |
| CUST415     |          60 |           739 |
| CUST448     |          60 |           739 |
| CUST456     |          60 |           739 |
| CUST478     |          60 |           739 |
| CUST495     |          60 |           739 |
| CUST499     |          60 |           739 |
| CUST501     |          60 |           739 |
| CUST528     |          60 |           739 |
| CUST548     |          60 |           739 |
| CUST563     |          60 |           739 |
| CUST565     |          60 |           739 |
| CUST573     |          60 |           739 |
| CUST581     |          60 |           739 |
| CUST588     |          60 |           739 |
| CUST593     |          60 |           739 |
| CUST675     |          60 |           739 |
| CUST681     |          60 |           739 |
| CUST701     |          60 |           739 |
| CUST719     |          60 |           739 |
| CUST834     |          60 |           739 |
| CUST871     |          60 |           739 |
| CUST884     |          60 |           739 |
| CUST900     |          60 |           739 |
| CUST959     |          60 |           739 |
| CUST960     |          60 |           739 |
| CUST962     |          60 |           739 |
| CUST981     |          60 |           739 |
| CUST992     |          60 |           739 |
| CUST007     |          50 |           784 |
| CUST018     |          50 |           784 |
| CUST019     |          50 |           784 |
| CUST025     |          50 |           784 |
| CUST027     |          50 |           784 |
| CUST040     |          50 |           784 |
| CUST041     |          50 |           784 |
| CUST059     |          50 |           784 |
| CUST063     |          50 |           784 |
| CUST081     |          50 |           784 |
| CUST102     |          50 |           784 |
| CUST106     |          50 |           784 |
| CUST113     |          50 |           784 |
| CUST120     |          50 |           784 |
| CUST127     |          50 |           784 |
| CUST134     |          50 |           784 |
| CUST135     |          50 |           784 |
| CUST141     |          50 |           784 |
| CUST143     |          50 |           784 |
| CUST151     |          50 |           784 |
| CUST170     |          50 |           784 |
| CUST172     |          50 |           784 |
| CUST189     |          50 |           784 |
| CUST207     |          50 |           784 |
| CUST224     |          50 |           784 |
| CUST226     |          50 |           784 |
| CUST234     |          50 |           784 |
| CUST246     |          50 |           784 |
| CUST249     |          50 |           784 |
| CUST250     |          50 |           784 |
| CUST258     |          50 |           784 |
| CUST261     |          50 |           784 |
| CUST273     |          50 |           784 |
| CUST286     |          50 |           784 |
| CUST306     |          50 |           784 |
| CUST307     |          50 |           784 |
| CUST316     |          50 |           784 |
| CUST321     |          50 |           784 |
| CUST325     |          50 |           784 |
| CUST339     |          50 |           784 |
| CUST343     |          50 |           784 |
| CUST349     |          50 |           784 |
| CUST359     |          50 |           784 |
| CUST367     |          50 |           784 |
| CUST375     |          50 |           784 |
| CUST389     |          50 |           784 |
| CUST391     |          50 |           784 |
| CUST429     |          50 |           784 |
| CUST434     |          50 |           784 |
| CUST446     |          50 |           784 |
| CUST450     |          50 |           784 |
| CUST460     |          50 |           784 |
| CUST473     |          50 |           784 |
| CUST493     |          50 |           784 |
| CUST505     |          50 |           784 |
| CUST525     |          50 |           784 |
| CUST527     |          50 |           784 |
| CUST542     |          50 |           784 |
| CUST545     |          50 |           784 |
| CUST556     |          50 |           784 |
| CUST560     |          50 |           784 |
| CUST562     |          50 |           784 |
| CUST571     |          50 |           784 |
| CUST574     |          50 |           784 |
| CUST586     |          50 |           784 |
| CUST606     |          50 |           784 |
| CUST618     |          50 |           784 |
| CUST627     |          50 |           784 |
| CUST629     |          50 |           784 |
| CUST665     |          50 |           784 |
| CUST685     |          50 |           784 |
| CUST694     |          50 |           784 |
| CUST705     |          50 |           784 |
| CUST712     |          50 |           784 |
| CUST730     |          50 |           784 |
| CUST737     |          50 |           784 |
| CUST751     |          50 |           784 |
| CUST762     |          50 |           784 |
| CUST763     |          50 |           784 |
| CUST770     |          50 |           784 |
| CUST771     |          50 |           784 |
| CUST774     |          50 |           784 |
| CUST780     |          50 |           784 |
| CUST792     |          50 |           784 |
| CUST798     |          50 |           784 |
| CUST811     |          50 |           784 |
| CUST836     |          50 |           784 |
| CUST840     |          50 |           784 |
| CUST846     |          50 |           784 |
| CUST849     |          50 |           784 |
| CUST851     |          50 |           784 |
| CUST854     |          50 |           784 |
| CUST857     |          50 |           784 |
| CUST863     |          50 |           784 |
| CUST866     |          50 |           784 |
| CUST882     |          50 |           784 |
| CUST889     |          50 |           784 |
| CUST890     |          50 |           784 |
| CUST892     |          50 |           784 |
| CUST893     |          50 |           784 |
| CUST896     |          50 |           784 |
| CUST902     |          50 |           784 |
| CUST906     |          50 |           784 |
| CUST916     |          50 |           784 |
| CUST919     |          50 |           784 |
| CUST922     |          50 |           784 |
| CUST935     |          50 |           784 |
| CUST941     |          50 |           784 |
| CUST944     |          50 |           784 |
| CUST949     |          50 |           784 |
| CUST958     |          50 |           784 |
| CUST963     |          50 |           784 |
| CUST973     |          50 |           784 |
| CUST985     |          50 |           784 |
| CUST996     |          50 |           784 |
| CUST003     |          30 |           899 |
| CUST006     |          30 |           899 |
| CUST029     |          30 |           899 |
| CUST045     |          30 |           899 |
| CUST057     |          30 |           899 |
| CUST066     |          30 |           899 |
| CUST090     |          30 |           899 |
| CUST100     |          30 |           899 |
| CUST116     |          30 |           899 |
| CUST140     |          30 |           899 |
| CUST195     |          30 |           899 |
| CUST255     |          30 |           899 |
| CUST268     |          30 |           899 |
| CUST305     |          30 |           899 |
| CUST344     |          30 |           899 |
| CUST345     |          30 |           899 |
| CUST376     |          30 |           899 |
| CUST387     |          30 |           899 |
| CUST396     |          30 |           899 |
| CUST438     |          30 |           899 |
| CUST451     |          30 |           899 |
| CUST483     |          30 |           899 |
| CUST485     |          30 |           899 |
| CUST489     |          30 |           899 |
| CUST518     |          30 |           899 |
| CUST566     |          30 |           899 |
| CUST579     |          30 |           899 |
| CUST601     |          30 |           899 |
| CUST617     |          30 |           899 |
| CUST650     |          30 |           899 |
| CUST659     |          30 |           899 |
| CUST670     |          30 |           899 |
| CUST733     |          30 |           899 |
| CUST734     |          30 |           899 |
| CUST747     |          30 |           899 |
| CUST749     |          30 |           899 |
| CUST753     |          30 |           899 |
| CUST772     |          30 |           899 |
| CUST793     |          30 |           899 |
| CUST802     |          30 |           899 |
| CUST804     |          30 |           899 |
| CUST874     |          30 |           899 |
| CUST878     |          30 |           899 |
| CUST879     |          30 |           899 |
| CUST894     |          30 |           899 |
| CUST901     |          30 |           899 |
| CUST926     |          30 |           899 |
| CUST933     |          30 |           899 |
| CUST940     |          30 |           899 |
| CUST974     |          30 |           899 |
| CUST995     |          30 |           899 |
| CUST044     |          25 |           950 |
| CUST103     |          25 |           950 |
| CUST185     |          25 |           950 |
| CUST191     |          25 |           950 |
| CUST201     |          25 |           950 |
| CUST204     |          25 |           950 |
| CUST205     |          25 |           950 |
| CUST206     |          25 |           950 |
| CUST223     |          25 |           950 |
| CUST230     |          25 |           950 |
| CUST232     |          25 |           950 |
| CUST236     |          25 |           950 |
| CUST242     |          25 |           950 |
| CUST285     |          25 |           950 |
| CUST309     |          25 |           950 |
| CUST310     |          25 |           950 |
| CUST318     |          25 |           950 |
| CUST347     |          25 |           950 |
| CUST362     |          25 |           950 |
| CUST363     |          25 |           950 |
| CUST371     |          25 |           950 |
| CUST379     |          25 |           950 |
| CUST388     |          25 |           950 |
| CUST397     |          25 |           950 |
| CUST423     |          25 |           950 |
| CUST427     |          25 |           950 |
| CUST454     |          25 |           950 |
| CUST468     |          25 |           950 |
| CUST486     |          25 |           950 |
| CUST512     |          25 |           950 |
| CUST544     |          25 |           950 |
| CUST558     |          25 |           950 |
| CUST585     |          25 |           950 |
| CUST657     |          25 |           950 |
| CUST658     |          25 |           950 |
| CUST739     |          25 |           950 |
| CUST744     |          25 |           950 |
| CUST764     |          25 |           950 |
| CUST787     |          25 |           950 |
| CUST790     |          25 |           950 |
| CUST791     |          25 |           950 |
| CUST825     |          25 |           950 |
| CUST855     |          25 |           950 |
| CUST877     |          25 |           950 |
| CUST907     |          25 |           950 |
| CUST945     |          25 |           950 |
| CUST952     |          25 |           950 |
| CUST955     |          25 |           950 |
| CUST967     |          25 |           950 |
| CUST979     |          25 |           950 |
| CUST989     |          25 |           950 |
+-------------+-------------+---------------+
1000 rows in set (0.004 sec)

mysql> SELECT 
    ->     Date,
    ->     SUM(`Total Amount`) AS daily_sales,
    ->     SUM(SUM(`Total Amount`)) OVER (ORDER BY Date) AS running_total
    -> FROM retail
    -> GROUP BY Date;
+------------+-------------+---------------+
| Date       | daily_sales | running_total |
+------------+-------------+---------------+
| 2023-01-01 |        3600 |          3600 |
| 2023-01-02 |        1765 |          5365 |
| 2023-01-03 |         600 |          5965 |
| 2023-01-04 |        1240 |          7205 |
| 2023-01-05 |        1100 |          8305 |
| 2023-01-06 |         620 |          8925 |
| 2023-01-07 |         150 |          9075 |
| 2023-01-08 |         625 |          9700 |
| 2023-01-09 |         200 |          9900 |
| 2023-01-10 |         230 |         10130 |
| 2023-01-11 |         280 |         10410 |
| 2023-01-13 |        1930 |         12340 |
| 2023-01-14 |        1550 |         13890 |
| 2023-01-15 |         660 |         14550 |
| 2023-01-16 |        4000 |         18550 |
| 2023-01-17 |        1645 |         20195 |
| 2023-01-19 |          30 |         20225 |
| 2023-01-20 |         125 |         20350 |
| 2023-01-21 |        2090 |         22440 |
| 2023-01-22 |         325 |         22765 |
| 2023-01-23 |        3120 |         25885 |
| 2023-01-24 |        2250 |         28135 |
| 2023-01-25 |          50 |         28185 |
| 2023-01-26 |        2570 |         30755 |
| 2023-01-27 |         235 |         30990 |
| 2023-01-28 |        1020 |         32010 |
| 2023-01-29 |         600 |         32610 |
| 2023-01-30 |         740 |         33350 |
| 2023-01-31 |        2100 |         35450 |
| 2023-02-01 |        4700 |         40150 |
| 2023-02-02 |        1375 |         41525 |
| 2023-02-03 |        1230 |         42755 |
| 2023-02-04 |        1120 |         43875 |
| 2023-02-05 |        1805 |         45680 |
| 2023-02-06 |         625 |         46305 |
| 2023-02-07 |        2100 |         48405 |
| 2023-02-08 |         425 |         48830 |
| 2023-02-09 |         600 |         49430 |
| 2023-02-10 |        1900 |         51330 |
| 2023-02-11 |        2215 |         53545 |
| 2023-02-12 |         500 |         54045 |
| 2023-02-13 |        3600 |         57645 |
| 2023-02-14 |         400 |         58045 |
| 2023-02-16 |         900 |         58945 |
| 2023-02-17 |        5890 |         64835 |
| 2023-02-18 |        1000 |         65835 |
| 2023-02-19 |        2025 |         67860 |
| 2023-02-20 |        1130 |         68990 |
| 2023-02-21 |         385 |         69375 |
| 2023-02-22 |         300 |         69675 |
| 2023-02-23 |          30 |         69705 |
| 2023-02-24 |        3200 |         72905 |
| 2023-02-25 |        2550 |         75455 |
| 2023-02-26 |          50 |         75505 |
| 2023-02-27 |        1825 |         77330 |
| 2023-02-28 |        2180 |         79510 |
| 2023-03-01 |         460 |         79970 |
| 2023-03-02 |         300 |         80270 |
| 2023-03-03 |         970 |         81240 |
| 2023-03-04 |        1000 |         82240 |
| 2023-03-05 |         420 |         82660 |
| 2023-03-06 |         625 |         83285 |
| 2023-03-07 |        3040 |         86325 |
| 2023-03-08 |          25 |         86350 |
| 2023-03-09 |        1200 |         87550 |
| 2023-03-10 |         175 |         87725 |
| 2023-03-11 |         500 |         88225 |
| 2023-03-12 |         525 |         88750 |
| 2023-03-13 |         300 |         89050 |
| 2023-03-15 |        1000 |         90050 |
| 2023-03-17 |        1075 |         91125 |
| 2023-03-18 |        1620 |         92745 |
| 2023-03-19 |          80 |         92825 |
| 2023-03-20 |        2950 |         95775 |
| 2023-03-21 |        3500 |         99275 |
| 2023-03-22 |        1390 |        100665 |
| 2023-03-23 |        1950 |        102615 |
| 2023-03-24 |         250 |        102865 |
| 2023-03-25 |        1625 |        104490 |
| 2023-03-26 |        1420 |        105910 |
| 2023-03-27 |         590 |        106500 |
| 2023-03-28 |         100 |        106600 |
| 2023-03-29 |         500 |        107100 |
| 2023-03-30 |         200 |        107300 |
| 2023-03-31 |        1200 |        108500 |
| 2023-04-01 |        4400 |        112900 |
| 2023-04-02 |        2600 |        115500 |
| 2023-04-04 |        1620 |        117120 |
| 2023-04-05 |        2100 |        119220 |
| 2023-04-06 |        1200 |        120420 |
| 2023-04-08 |        2450 |        122870 |
| 2023-04-09 |        2235 |        125105 |
| 2023-04-10 |          60 |        125165 |
| 2023-04-11 |          50 |        125215 |
| 2023-04-12 |        1590 |        126805 |
| 2023-04-13 |         360 |        127165 |
| 2023-04-15 |         700 |        127865 |
| 2023-04-16 |         300 |        128165 |
| 2023-04-17 |          25 |        128190 |
| 2023-04-18 |         500 |        128690 |
| 2023-04-19 |        2725 |        131415 |
| 2023-04-20 |        3375 |        134790 |
| 2023-04-21 |         170 |        134960 |
| 2023-04-22 |         225 |        135185 |
| 2023-04-23 |        2905 |        138090 |
| 2023-04-24 |         170 |        138260 |
| 2023-04-25 |         160 |        138420 |
| 2023-04-26 |         270 |        138690 |
| 2023-04-27 |        1430 |        140120 |
| 2023-04-28 |         135 |        140255 |
| 2023-04-29 |        1960 |        142215 |
| 2023-04-30 |         155 |        142370 |
| 2023-05-01 |         625 |        142995 |
| 2023-05-02 |         165 |        143160 |
| 2023-05-03 |         300 |        143460 |
| 2023-05-04 |        1140 |        144600 |
| 2023-05-05 |        1520 |        146120 |
| 2023-05-06 |         990 |        147110 |
| 2023-05-07 |         995 |        148105 |
| 2023-05-08 |        4200 |        152305 |
| 2023-05-09 |         660 |        152965 |
| 2023-05-10 |        2200 |        155165 |
| 2023-05-11 |          30 |        155195 |
| 2023-05-12 |         100 |        155295 |
| 2023-05-13 |         800 |        156095 |
| 2023-05-14 |        1060 |        157155 |
| 2023-05-15 |        1680 |        158835 |
| 2023-05-16 |        7260 |        166095 |
| 2023-05-17 |        3050 |        169145 |
| 2023-05-18 |         550 |        169695 |
| 2023-05-19 |        1350 |        171045 |
| 2023-05-20 |         725 |        171770 |
| 2023-05-21 |        2900 |        174670 |
| 2023-05-22 |        1810 |        176480 |
| 2023-05-23 |        8455 |        184935 |
| 2023-05-24 |          50 |        184985 |
| 2023-05-25 |        2600 |        187585 |
| 2023-05-26 |        2020 |        189605 |
| 2023-05-27 |        2200 |        191805 |
| 2023-05-28 |          75 |        191880 |
| 2023-05-29 |        1200 |        193080 |
| 2023-05-30 |         140 |        193220 |
| 2023-05-31 |        2300 |        195520 |
| 2023-06-01 |         160 |        195680 |
| 2023-06-02 |         150 |        195830 |
| 2023-06-03 |        1025 |        196855 |
| 2023-06-04 |        1030 |        197885 |
| 2023-06-05 |         100 |        197985 |
| 2023-06-06 |        1950 |        199935 |
| 2023-06-07 |         150 |        200085 |
| 2023-06-08 |        1700 |        201785 |
| 2023-06-09 |        1820 |        203605 |
| 2023-06-10 |        2750 |        206355 |
| 2023-06-11 |        3300 |        209655 |
| 2023-06-12 |          50 |        209705 |
| 2023-06-13 |         500 |        210205 |
| 2023-06-14 |         900 |        211105 |
| 2023-06-15 |         220 |        211325 |
| 2023-06-16 |         230 |        211555 |
| 2023-06-17 |        1450 |        213005 |
| 2023-06-18 |         900 |        213905 |
| 2023-06-19 |        2945 |        216850 |
| 2023-06-20 |         190 |        217040 |
| 2023-06-21 |         175 |        217215 |
| 2023-06-22 |        1220 |        218435 |
| 2023-06-23 |         170 |        218605 |
| 2023-06-24 |        6220 |        224825 |
| 2023-06-25 |         900 |        225725 |
| 2023-06-26 |        2130 |        227855 |
| 2023-06-27 |         900 |        228755 |
| 2023-06-28 |         300 |        229055 |
| 2023-06-29 |        2150 |        231205 |
| 2023-06-30 |        1030 |        232235 |
| 2023-07-01 |        1750 |        233985 |
| 2023-07-03 |         230 |        234215 |
| 2023-07-04 |         500 |        234715 |
| 2023-07-05 |         780 |        235495 |
| 2023-07-06 |        2260 |        237755 |
| 2023-07-08 |         220 |        237975 |
| 2023-07-09 |         325 |        238300 |
| 2023-07-11 |         200 |        238500 |
| 2023-07-12 |          30 |        238530 |
| 2023-07-13 |         100 |        238630 |
| 2023-07-14 |        5125 |        243755 |
| 2023-07-15 |        3000 |        246755 |
| 2023-07-16 |         190 |        246945 |
| 2023-07-17 |         950 |        247895 |
| 2023-07-19 |        2060 |        249955 |
| 2023-07-21 |        1000 |        250955 |
| 2023-07-22 |         150 |        251105 |
| 2023-07-23 |        2000 |        253105 |
| 2023-07-24 |        4610 |        257715 |
| 2023-07-25 |        2000 |        259715 |
| 2023-07-26 |        1000 |        260715 |
| 2023-07-27 |        1190 |        261905 |
| 2023-07-28 |        3450 |        265355 |
| 2023-07-29 |         575 |        265930 |
| 2023-07-30 |         270 |        266200 |
| 2023-07-31 |        1500 |        267700 |
| 2023-08-01 |         720 |        268420 |
| 2023-08-02 |          50 |        268470 |
| 2023-08-03 |         375 |        268845 |
| 2023-08-04 |         260 |        269105 |
| 2023-08-05 |        5205 |        274310 |
| 2023-08-06 |        2500 |        276810 |
| 2023-08-07 |        1020 |        277830 |
| 2023-08-08 |        1385 |        279215 |
| 2023-08-09 |        1010 |        280225 |
| 2023-08-10 |         200 |        280425 |
| 2023-08-11 |         900 |        281325 |
| 2023-08-12 |        1370 |        282695 |
| 2023-08-13 |         700 |        283395 |
| 2023-08-14 |        1230 |        284625 |
| 2023-08-15 |         970 |        285595 |
| 2023-08-17 |         900 |        286495 |
| 2023-08-18 |        1630 |        288125 |
| 2023-08-19 |        2160 |        290285 |
| 2023-08-20 |          90 |        290375 |
| 2023-08-21 |        1560 |        291935 |
| 2023-08-22 |        1275 |        293210 |
| 2023-08-23 |        1730 |        294940 |
| 2023-08-24 |        1305 |        296245 |
| 2023-08-25 |         395 |        296640 |
| 2023-08-26 |         955 |        297595 |
| 2023-08-27 |        1725 |        299320 |
| 2023-08-28 |         350 |        299670 |
| 2023-08-29 |        2630 |        302300 |
| 2023-08-31 |        2360 |        304660 |
| 2023-09-01 |        1375 |        306035 |
| 2023-09-02 |        1370 |        307405 |
| 2023-09-03 |         300 |        307705 |
| 2023-09-04 |        1000 |        308705 |
| 2023-09-05 |         530 |        309235 |
| 2023-09-06 |        1765 |        311000 |
| 2023-09-07 |         420 |        311420 |
| 2023-09-08 |        1125 |        312545 |
| 2023-09-09 |         200 |        312745 |
| 2023-09-10 |         200 |        312945 |
| 2023-09-11 |        2200 |        315145 |
| 2023-09-13 |          50 |        315195 |
| 2023-09-14 |        1200 |        316395 |
| 2023-09-15 |          75 |        316470 |
| 2023-09-16 |        2150 |        318620 |
| 2023-09-17 |         700 |        319320 |
| 2023-09-18 |        1000 |        320320 |
| 2023-09-19 |         160 |        320480 |
| 2023-09-21 |         105 |        320585 |
| 2023-09-22 |         140 |        320725 |
| 2023-09-23 |         100 |        320825 |
| 2023-09-24 |         390 |        321215 |
| 2023-09-25 |        1090 |        322305 |
| 2023-09-26 |         100 |        322405 |
| 2023-09-28 |         425 |        322830 |
| 2023-09-29 |        2550 |        325380 |
| 2023-09-30 |        2900 |        328280 |
| 2023-10-01 |        2800 |        331080 |
| 2023-10-02 |        1245 |        332325 |
| 2023-10-03 |        2170 |        334495 |
| 2023-10-04 |        3010 |        337505 |
| 2023-10-05 |         530 |        338035 |
| 2023-10-06 |        1500 |        339535 |
| 2023-10-07 |        2500 |        342035 |
| 2023-10-08 |        2025 |        344060 |
| 2023-10-09 |         195 |        344255 |
| 2023-10-10 |        2120 |        346375 |
| 2023-10-11 |        2250 |        348625 |
| 2023-10-12 |         475 |        349100 |
| 2023-10-13 |        1175 |        350275 |
| 2023-10-14 |         110 |        350385 |
| 2023-10-15 |        1500 |        351885 |
| 2023-10-16 |        2860 |        354745 |
| 2023-10-17 |         175 |        354920 |
| 2023-10-18 |        2025 |        356945 |
| 2023-10-19 |        1860 |        358805 |
| 2023-10-20 |          50 |        358855 |
| 2023-10-21 |          50 |        358905 |
| 2023-10-22 |        1950 |        360855 |
| 2023-10-23 |         800 |        361655 |
| 2023-10-24 |        2200 |        363855 |
| 2023-10-25 |        3500 |        367355 |
| 2023-10-26 |         740 |        368095 |
| 2023-10-27 |        3650 |        371745 |
| 2023-10-29 |        1250 |        372995 |
| 2023-10-30 |          75 |        373070 |
| 2023-10-31 |        1790 |        374860 |
| 2023-11-01 |        1450 |        376310 |
| 2023-11-02 |        1915 |        378225 |
| 2023-11-03 |        1200 |        379425 |
| 2023-11-04 |         500 |        379925 |
| 2023-11-05 |        1800 |        381725 |
| 2023-11-06 |        2700 |        384425 |
| 2023-11-07 |        1560 |        385985 |
| 2023-11-08 |         210 |        386195 |
| 2023-11-09 |        3100 |        389295 |
| 2023-11-10 |         115 |        389410 |
| 2023-11-12 |         225 |        389635 |
| 2023-11-13 |        1225 |        390860 |
| 2023-11-14 |        1080 |        391940 |
| 2023-11-15 |        1630 |        393570 |
| 2023-11-16 |        1500 |        395070 |
| 2023-11-17 |        2610 |        397680 |
| 2023-11-18 |        1130 |        398810 |
| 2023-11-19 |         300 |        399110 |
| 2023-11-20 |          50 |        399160 |
| 2023-11-21 |        1060 |        400220 |
| 2023-11-22 |        2200 |        402420 |
| 2023-11-23 |        1590 |        404010 |
| 2023-11-24 |        1110 |        405120 |
| 2023-11-25 |         150 |        405270 |
| 2023-11-26 |        1600 |        406870 |
| 2023-11-27 |         235 |        407105 |
| 2023-11-28 |         390 |        407495 |
| 2023-11-29 |        1825 |        409320 |
| 2023-11-30 |         460 |        409780 |
| 2023-12-01 |         110 |        409890 |
| 2023-12-02 |        3030 |        412920 |
| 2023-12-03 |         600 |        413520 |
| 2023-12-04 |        1730 |        415250 |
| 2023-12-05 |        2475 |        417725 |
| 2023-12-06 |        2940 |        420665 |
| 2023-12-07 |        1400 |        422065 |
| 2023-12-08 |        2800 |        424865 |
| 2023-12-09 |        3925 |        428790 |
| 2023-12-10 |        1420 |        430210 |
| 2023-12-11 |         950 |        431160 |
| 2023-12-12 |         200 |        431360 |
| 2023-12-13 |         725 |        432085 |
| 2023-12-14 |         660 |        432745 |
| 2023-12-15 |        2050 |        434795 |
| 2023-12-16 |        1130 |        435925 |
| 2023-12-17 |        1500 |        437425 |
| 2023-12-18 |        2250 |        439675 |
| 2023-12-19 |         790 |        440465 |
| 2023-12-20 |        1350 |        441815 |
| 2023-12-21 |         300 |        442115 |
| 2023-12-22 |        1000 |        443115 |
| 2023-12-23 |        1850 |        444965 |
| 2023-12-24 |         200 |        445165 |
| 2023-12-25 |        1200 |        446365 |
| 2023-12-26 |        1880 |        448245 |
| 2023-12-27 |         700 |        448945 |
| 2023-12-28 |        2075 |        451020 |
| 2023-12-29 |        3400 |        454420 |
| 2023-12-31 |          50 |        454470 |
| 2024-01-01 |        1530 |        456000 |
+------------+-------------+---------------+
345 rows in set (0.003 sec)

mysql> SELECT `Customer ID`, SUM(`Total Amount`) AS total_spent
    -> FROM retail
    -> GROUP BY `Customer ID`
    -> HAVING total_spent > (
    ->     SELECT AVG(`Total Amount`) FROM retail
    -> );
+-------------+-------------+
| Customer ID | total_spent |
+-------------+-------------+
| CUST002     |        1000 |
| CUST004     |         500 |
| CUST009     |         600 |
| CUST013     |        1500 |
| CUST015     |        2000 |
| CUST016     |        1500 |
| CUST020     |         900 |
| CUST021     |         500 |
| CUST026     |        1000 |
| CUST028     |         500 |
| CUST030     |         900 |
| CUST031     |        1200 |
| CUST035     |         900 |
| CUST036     |         900 |
| CUST042     |         900 |
| CUST046     |        1200 |
| CUST047     |        1500 |
| CUST048     |         900 |
| CUST049     |        1000 |
| CUST054     |        1500 |
| CUST056     |         900 |
| CUST058     |        1200 |
| CUST065     |        2000 |
| CUST067     |        1200 |
| CUST072     |        2000 |
| CUST074     |        2000 |
| CUST078     |        1500 |
| CUST088     |         500 |
| CUST089     |        2000 |
| CUST091     |         500 |
| CUST093     |        2000 |
| CUST094     |        1000 |
| CUST096     |         600 |
| CUST097     |        1000 |
| CUST099     |        1200 |
| CUST101     |         600 |
| CUST104     |        1000 |
| CUST105     |         500 |
| CUST107     |        1200 |
| CUST109     |        2000 |
| CUST110     |         900 |
| CUST111     |        1500 |
| CUST112     |        1500 |
| CUST115     |        1500 |
| CUST117     |        1000 |
| CUST118     |        2000 |
| CUST124     |        2000 |
| CUST128     |         500 |
| CUST129     |         600 |
| CUST130     |         500 |
| CUST131     |         600 |
| CUST133     |         900 |
| CUST136     |         600 |
| CUST137     |        1000 |
| CUST139     |        2000 |
| CUST142     |        1200 |
| CUST144     |        1500 |
| CUST152     |        2000 |
| CUST153     |        1000 |
| CUST154     |         900 |
| CUST155     |        2000 |
| CUST157     |        2000 |
| CUST158     |         600 |
| CUST161     |        1000 |
| CUST164     |        1500 |
| CUST165     |        1200 |
| CUST166     |        2000 |
| CUST169     |        1500 |
| CUST171     |         900 |
| CUST180     |         900 |
| CUST181     |        1200 |
| CUST183     |         900 |
| CUST193     |        1500 |
| CUST196     |         900 |
| CUST198     |         900 |
| CUST199     |        1500 |
| CUST202     |        1200 |
| CUST203     |        1000 |
| CUST211     |        1500 |
| CUST212     |        1500 |
| CUST213     |        1500 |
| CUST215     |        1500 |
| CUST220     |         500 |
| CUST221     |         600 |
| CUST233     |         600 |
| CUST235     |        1000 |
| CUST237     |        1000 |
| CUST238     |         500 |
| CUST239     |        1500 |
| CUST243     |         900 |
| CUST248     |         900 |
| CUST253     |        2000 |
| CUST254     |         500 |
| CUST256     |        1000 |
| CUST257     |        2000 |
| CUST264     |         900 |
| CUST265     |         900 |
| CUST269     |        2000 |
| CUST274     |        1000 |
| CUST275     |        1000 |
| CUST279     |         500 |
| CUST280     |        1500 |
| CUST281     |        2000 |
| CUST283     |         500 |
| CUST290     |         600 |
| CUST291     |         600 |
| CUST292     |        1200 |
| CUST295     |         900 |
| CUST296     |        1200 |
| CUST297     |        1000 |
| CUST298     |        1200 |
| CUST299     |        1000 |
| CUST302     |         600 |
| CUST308     |        1200 |
| CUST313     |        1500 |
| CUST319     |         500 |
| CUST320     |        1200 |
| CUST322     |         500 |
| CUST323     |         900 |
| CUST332     |        1200 |
| CUST333     |        1200 |
| CUST334     |         900 |
| CUST337     |         500 |
| CUST340     |        1200 |
| CUST342     |        2000 |
| CUST346     |        1000 |
| CUST348     |         600 |
| CUST352     |        1000 |
| CUST353     |         500 |
| CUST355     |         500 |
| CUST356     |        1500 |
| CUST361     |        1200 |
| CUST364     |         500 |
| CUST368     |        1200 |
| CUST369     |        1500 |
| CUST372     |        1500 |
| CUST373     |         600 |
| CUST380     |         600 |
| CUST382     |        1000 |
| CUST384     |         500 |
| CUST385     |        1500 |
| CUST386     |         600 |
| CUST392     |         600 |
| CUST393     |        1000 |
| CUST394     |         500 |
| CUST395     |        1000 |
| CUST398     |         600 |
| CUST402     |         600 |
| CUST403     |         600 |
| CUST404     |        1000 |
| CUST405     |        1200 |
| CUST407     |         900 |
| CUST408     |         500 |
| CUST409     |         900 |
| CUST412     |        2000 |
| CUST416     |        2000 |
| CUST417     |         900 |
| CUST418     |        1000 |
| CUST420     |        2000 |
| CUST421     |        1500 |
| CUST424     |        1200 |
| CUST430     |         900 |
| CUST431     |        1200 |
| CUST432     |        1000 |
| CUST435     |         900 |
| CUST437     |        1200 |
| CUST440     |         600 |
| CUST441     |        1200 |
| CUST443     |         600 |
| CUST447     |        2000 |
| CUST452     |        1500 |
| CUST453     |        1000 |
| CUST457     |         900 |
| CUST459     |        1200 |
| CUST461     |        1000 |
| CUST462     |        1200 |
| CUST463     |        1500 |
| CUST464     |         600 |
| CUST470     |        1000 |
| CUST472     |         900 |
| CUST474     |        1500 |
| CUST476     |        2000 |
| CUST479     |        1200 |
| CUST480     |        2000 |
| CUST481     |        1200 |
| CUST482     |        1200 |
| CUST484     |        1200 |
| CUST487     |        2000 |
| CUST488     |         900 |
| CUST491     |         900 |
| CUST496     |         600 |
| CUST503     |        2000 |
| CUST506     |        1500 |
| CUST507     |        1500 |
| CUST508     |         600 |
| CUST509     |         900 |
| CUST515     |         900 |
| CUST522     |        1500 |
| CUST524     |        1200 |
| CUST531     |         500 |
| CUST533     |        1500 |
| CUST534     |        1000 |
| CUST537     |         500 |
| CUST539     |         500 |
| CUST540     |         900 |
| CUST541     |         500 |
| CUST543     |         600 |
| CUST547     |        2000 |
| CUST550     |         900 |
| CUST551     |         900 |
| CUST553     |        1200 |
| CUST559     |        1200 |
| CUST561     |        2000 |
| CUST567     |         900 |
| CUST570     |         500 |
| CUST572     |        2000 |
| CUST577     |        2000 |
| CUST580     |        1500 |
| CUST582     |         900 |
| CUST587     |        1200 |
| CUST589     |        1000 |
| CUST590     |         900 |
| CUST592     |        2000 |
| CUST594     |         600 |
| CUST595     |        2000 |
| CUST597     |        1200 |
| CUST600     |        1000 |
| CUST605     |        1000 |
| CUST608     |        1500 |
| CUST610     |         600 |
| CUST611     |        1500 |
| CUST612     |         500 |
| CUST614     |        1200 |
| CUST621     |        1000 |
| CUST624     |         900 |
| CUST626     |        2000 |
| CUST634     |        2000 |
| CUST635     |         900 |
| CUST636     |        1500 |
| CUST637     |         600 |
| CUST638     |         500 |
| CUST647     |        1500 |
| CUST648     |        1200 |
| CUST649     |         600 |
| CUST655     |         500 |
| CUST660     |        1000 |
| CUST662     |        1000 |
| CUST663     |        1200 |
| CUST664     |        2000 |
| CUST667     |         500 |
| CUST669     |        1200 |
| CUST673     |        1500 |
| CUST676     |        1500 |
| CUST677     |        1500 |
| CUST678     |         900 |
| CUST680     |         900 |
| CUST682     |        1200 |
| CUST683     |        1000 |
| CUST684     |        1000 |
| CUST690     |         900 |
| CUST693     |        1500 |
| CUST697     |         500 |
| CUST700     |        2000 |
| CUST702     |         600 |
| CUST707     |         500 |
| CUST708     |         900 |
| CUST709     |        1000 |
| CUST710     |        1500 |
| CUST711     |        1500 |
| CUST714     |         500 |
| CUST716     |        1200 |
| CUST717     |         500 |
| CUST720     |        1500 |
| CUST721     |         500 |
| CUST722     |         900 |
| CUST726     |        1200 |
| CUST727     |         900 |
| CUST729     |        1200 |
| CUST731     |        2000 |
| CUST732     |        1000 |
| CUST735     |        2000 |
| CUST742     |        2000 |
| CUST743     |        2000 |
| CUST756     |        1200 |
| CUST757     |        1200 |
| CUST760     |         500 |
| CUST761     |         500 |
| CUST766     |         900 |
| CUST773     |        2000 |
| CUST779     |        1000 |
| CUST781     |         500 |
| CUST782     |         900 |
| CUST784     |         500 |
| CUST788     |         900 |
| CUST789     |        2000 |
| CUST800     |        1200 |
| CUST805     |        1500 |
| CUST806     |         900 |
| CUST808     |        2000 |
| CUST814     |         500 |
| CUST816     |        1000 |
| CUST818     |         500 |
| CUST827     |         900 |
| CUST828     |        1200 |
| CUST832     |        2000 |
| CUST838     |         600 |
| CUST839     |        1200 |
| CUST842     |         600 |
| CUST843     |        1500 |
| CUST845     |         500 |
| CUST847     |        1200 |
| CUST850     |        1000 |
| CUST853     |        1000 |
| CUST859     |        1500 |
| CUST862     |        1200 |
| CUST864     |         500 |
| CUST867     |         500 |
| CUST869     |        1500 |
| CUST875     |        2000 |
| CUST880     |        1000 |
| CUST883     |         500 |
| CUST886     |         900 |
| CUST891     |         900 |
| CUST899     |         600 |
| CUST904     |         500 |
| CUST908     |        1200 |
| CUST911     |         900 |
| CUST914     |         500 |
| CUST923     |         900 |
| CUST927     |        2000 |
| CUST928     |        1200 |
| CUST934     |         500 |
| CUST937     |         500 |
| CUST942     |        1500 |
| CUST943     |        1200 |
| CUST946     |        2000 |
| CUST950     |         900 |
| CUST954     |         900 |
| CUST956     |        1500 |
| CUST964     |         900 |
| CUST966     |        1000 |
| CUST968     |         900 |
| CUST969     |         900 |
| CUST970     |        2000 |
| CUST976     |         600 |
| CUST984     |         500 |
| CUST986     |        1000 |
| CUST987     |         900 |
| CUST990     |        1000 |
| CUST994     |        1000 |
+-------------+-------------+
350 rows in set (0.003 sec)

mysql> SELECT *
    -> FROM retail
    -> WHERE product IS NULL;
Empty set (0.001 sec)
mysql> SELECT `Customer ID`, SUM(`Total Amount`) AS lifetime_value
    -> FROM retail
    -> GROUP BY `Customer ID`
    -> ORDER BY lifetime_value DESC;
+-------------+----------------+
| Customer ID | lifetime_value |
+-------------+----------------+
| CUST015     |           2000 |
| CUST065     |           2000 |
| CUST072     |           2000 |
| CUST074     |           2000 |
| CUST089     |           2000 |
| CUST093     |           2000 |
| CUST109     |           2000 |
| CUST118     |           2000 |
| CUST124     |           2000 |
| CUST139     |           2000 |
| CUST152     |           2000 |
| CUST155     |           2000 |
| CUST157     |           2000 |
| CUST166     |           2000 |
| CUST253     |           2000 |
| CUST257     |           2000 |
| CUST269     |           2000 |
| CUST281     |           2000 |
| CUST342     |           2000 |
| CUST412     |           2000 |
| CUST416     |           2000 |
| CUST420     |           2000 |
| CUST447     |           2000 |
| CUST476     |           2000 |
| CUST480     |           2000 |
| CUST487     |           2000 |
| CUST503     |           2000 |
| CUST547     |           2000 |
| CUST561     |           2000 |
| CUST572     |           2000 |
| CUST577     |           2000 |
| CUST592     |           2000 |
| CUST595     |           2000 |
| CUST626     |           2000 |
| CUST634     |           2000 |
| CUST664     |           2000 |
| CUST700     |           2000 |
| CUST731     |           2000 |
| CUST735     |           2000 |
| CUST742     |           2000 |
| CUST743     |           2000 |
| CUST773     |           2000 |
| CUST789     |           2000 |
| CUST808     |           2000 |
| CUST832     |           2000 |
| CUST875     |           2000 |
| CUST927     |           2000 |
| CUST946     |           2000 |
| CUST970     |           2000 |
| CUST013     |           1500 |
| CUST016     |           1500 |
| CUST047     |           1500 |
| CUST054     |           1500 |
| CUST078     |           1500 |
| CUST111     |           1500 |
| CUST112     |           1500 |
| CUST115     |           1500 |
| CUST144     |           1500 |
| CUST164     |           1500 |
| CUST169     |           1500 |
| CUST193     |           1500 |
| CUST199     |           1500 |
| CUST211     |           1500 |
| CUST212     |           1500 |
| CUST213     |           1500 |
| CUST215     |           1500 |
| CUST239     |           1500 |
| CUST280     |           1500 |
| CUST313     |           1500 |
| CUST356     |           1500 |
| CUST369     |           1500 |
| CUST372     |           1500 |
| CUST385     |           1500 |
| CUST421     |           1500 |
| CUST452     |           1500 |
| CUST463     |           1500 |
| CUST474     |           1500 |
| CUST506     |           1500 |
| CUST507     |           1500 |
| CUST522     |           1500 |
| CUST533     |           1500 |
| CUST580     |           1500 |
| CUST608     |           1500 |
| CUST611     |           1500 |
| CUST636     |           1500 |
| CUST647     |           1500 |
| CUST673     |           1500 |
| CUST676     |           1500 |
| CUST677     |           1500 |
| CUST693     |           1500 |
| CUST710     |           1500 |
| CUST711     |           1500 |
| CUST720     |           1500 |
| CUST805     |           1500 |
| CUST843     |           1500 |
| CUST859     |           1500 |
| CUST869     |           1500 |
| CUST942     |           1500 |
| CUST956     |           1500 |
| CUST031     |           1200 |
| CUST046     |           1200 |
| CUST058     |           1200 |
| CUST067     |           1200 |
| CUST099     |           1200 |
| CUST107     |           1200 |
| CUST142     |           1200 |
| CUST165     |           1200 |
| CUST181     |           1200 |
| CUST202     |           1200 |
| CUST292     |           1200 |
| CUST296     |           1200 |
| CUST298     |           1200 |
| CUST308     |           1200 |
| CUST320     |           1200 |
| CUST332     |           1200 |
| CUST333     |           1200 |
| CUST340     |           1200 |
| CUST361     |           1200 |
| CUST368     |           1200 |
| CUST405     |           1200 |
| CUST424     |           1200 |
| CUST431     |           1200 |
| CUST437     |           1200 |
| CUST441     |           1200 |
| CUST459     |           1200 |
| CUST462     |           1200 |
| CUST479     |           1200 |
| CUST481     |           1200 |
| CUST482     |           1200 |
| CUST484     |           1200 |
| CUST524     |           1200 |
| CUST553     |           1200 |
| CUST559     |           1200 |
| CUST587     |           1200 |
| CUST597     |           1200 |
| CUST614     |           1200 |
| CUST648     |           1200 |
| CUST663     |           1200 |
| CUST669     |           1200 |
| CUST682     |           1200 |
| CUST716     |           1200 |
| CUST726     |           1200 |
| CUST729     |           1200 |
| CUST756     |           1200 |
| CUST757     |           1200 |
| CUST800     |           1200 |
| CUST828     |           1200 |
| CUST839     |           1200 |
| CUST847     |           1200 |
| CUST862     |           1200 |
| CUST908     |           1200 |
| CUST928     |           1200 |
| CUST943     |           1200 |
| CUST002     |           1000 |
| CUST026     |           1000 |
| CUST049     |           1000 |
| CUST094     |           1000 |
| CUST097     |           1000 |
| CUST104     |           1000 |
| CUST117     |           1000 |
| CUST137     |           1000 |
| CUST153     |           1000 |
| CUST161     |           1000 |
| CUST203     |           1000 |
| CUST235     |           1000 |
| CUST237     |           1000 |
| CUST256     |           1000 |
| CUST274     |           1000 |
| CUST275     |           1000 |
| CUST297     |           1000 |
| CUST299     |           1000 |
| CUST346     |           1000 |
| CUST352     |           1000 |
| CUST382     |           1000 |
| CUST393     |           1000 |
| CUST395     |           1000 |
| CUST404     |           1000 |
| CUST418     |           1000 |
| CUST432     |           1000 |
| CUST453     |           1000 |
| CUST461     |           1000 |
| CUST470     |           1000 |
| CUST534     |           1000 |
| CUST589     |           1000 |
| CUST600     |           1000 |
| CUST605     |           1000 |
| CUST621     |           1000 |
| CUST660     |           1000 |
| CUST662     |           1000 |
| CUST683     |           1000 |
| CUST684     |           1000 |
| CUST709     |           1000 |
| CUST732     |           1000 |
| CUST779     |           1000 |
| CUST816     |           1000 |
| CUST850     |           1000 |
| CUST853     |           1000 |
| CUST880     |           1000 |
| CUST966     |           1000 |
| CUST986     |           1000 |
| CUST990     |           1000 |
| CUST994     |           1000 |
| CUST020     |            900 |
| CUST030     |            900 |
| CUST035     |            900 |
| CUST036     |            900 |
| CUST042     |            900 |
| CUST048     |            900 |
| CUST056     |            900 |
| CUST110     |            900 |
| CUST133     |            900 |
| CUST154     |            900 |
| CUST171     |            900 |
| CUST180     |            900 |
| CUST183     |            900 |
| CUST196     |            900 |
| CUST198     |            900 |
| CUST243     |            900 |
| CUST248     |            900 |
| CUST264     |            900 |
| CUST265     |            900 |
| CUST295     |            900 |
| CUST323     |            900 |
| CUST334     |            900 |
| CUST407     |            900 |
| CUST409     |            900 |
| CUST417     |            900 |
| CUST430     |            900 |
| CUST435     |            900 |
| CUST457     |            900 |
| CUST472     |            900 |
| CUST488     |            900 |
| CUST491     |            900 |
| CUST509     |            900 |
| CUST515     |            900 |
| CUST540     |            900 |
| CUST550     |            900 |
| CUST551     |            900 |
| CUST567     |            900 |
| CUST582     |            900 |
| CUST590     |            900 |
| CUST624     |            900 |
| CUST635     |            900 |
| CUST678     |            900 |
| CUST680     |            900 |
| CUST690     |            900 |
| CUST708     |            900 |
| CUST722     |            900 |
| CUST727     |            900 |
| CUST766     |            900 |
| CUST782     |            900 |
| CUST788     |            900 |
| CUST806     |            900 |
| CUST827     |            900 |
| CUST886     |            900 |
| CUST891     |            900 |
| CUST911     |            900 |
| CUST923     |            900 |
| CUST950     |            900 |
| CUST954     |            900 |
| CUST964     |            900 |
| CUST968     |            900 |
| CUST969     |            900 |
| CUST987     |            900 |
| CUST009     |            600 |
| CUST096     |            600 |
| CUST101     |            600 |
| CUST129     |            600 |
| CUST131     |            600 |
| CUST136     |            600 |
| CUST158     |            600 |
| CUST221     |            600 |
| CUST233     |            600 |
| CUST290     |            600 |
| CUST291     |            600 |
| CUST302     |            600 |
| CUST348     |            600 |
| CUST373     |            600 |
| CUST380     |            600 |
| CUST386     |            600 |
| CUST392     |            600 |
| CUST398     |            600 |
| CUST402     |            600 |
| CUST403     |            600 |
| CUST440     |            600 |
| CUST443     |            600 |
| CUST464     |            600 |
| CUST496     |            600 |
| CUST508     |            600 |
| CUST543     |            600 |
| CUST594     |            600 |
| CUST610     |            600 |
| CUST637     |            600 |
| CUST649     |            600 |
| CUST702     |            600 |
| CUST838     |            600 |
| CUST842     |            600 |
| CUST899     |            600 |
| CUST976     |            600 |
| CUST004     |            500 |
| CUST021     |            500 |
| CUST028     |            500 |
| CUST088     |            500 |
| CUST091     |            500 |
| CUST105     |            500 |
| CUST128     |            500 |
| CUST130     |            500 |
| CUST220     |            500 |
| CUST238     |            500 |
| CUST254     |            500 |
| CUST279     |            500 |
| CUST283     |            500 |
| CUST319     |            500 |
| CUST322     |            500 |
| CUST337     |            500 |
| CUST353     |            500 |
| CUST355     |            500 |
| CUST364     |            500 |
| CUST384     |            500 |
| CUST394     |            500 |
| CUST408     |            500 |
| CUST531     |            500 |
| CUST537     |            500 |
| CUST539     |            500 |
| CUST541     |            500 |
| CUST570     |            500 |
| CUST612     |            500 |
| CUST638     |            500 |
| CUST655     |            500 |
| CUST667     |            500 |
| CUST697     |            500 |
| CUST707     |            500 |
| CUST714     |            500 |
| CUST717     |            500 |
| CUST721     |            500 |
| CUST760     |            500 |
| CUST761     |            500 |
| CUST781     |            500 |
| CUST784     |            500 |
| CUST814     |            500 |
| CUST818     |            500 |
| CUST845     |            500 |
| CUST864     |            500 |
| CUST867     |            500 |
| CUST883     |            500 |
| CUST904     |            500 |
| CUST914     |            500 |
| CUST934     |            500 |
| CUST937     |            500 |
| CUST984     |            500 |
| CUST024     |            300 |
| CUST043     |            300 |
| CUST052     |            300 |
| CUST068     |            300 |
| CUST070     |            300 |
| CUST079     |            300 |
| CUST147     |            300 |
| CUST168     |            300 |
| CUST174     |            300 |
| CUST179     |            300 |
| CUST240     |            300 |
| CUST252     |            300 |
| CUST270     |            300 |
| CUST358     |            300 |
| CUST365     |            300 |
| CUST378     |            300 |
| CUST401     |            300 |
| CUST445     |            300 |
| CUST514     |            300 |
| CUST523     |            300 |
| CUST555     |            300 |
| CUST568     |            300 |
| CUST596     |            300 |
| CUST602     |            300 |
| CUST625     |            300 |
| CUST641     |            300 |
| CUST674     |            300 |
| CUST687     |            300 |
| CUST698     |            300 |
| CUST725     |            300 |
| CUST741     |            300 |
| CUST783     |            300 |
| CUST794     |            300 |
| CUST795     |            300 |
| CUST821     |            300 |
| CUST826     |            300 |
| CUST852     |            300 |
| CUST865     |            300 |
| CUST868     |            300 |
| CUST881     |            300 |
| CUST905     |            300 |
| CUST909     |            300 |
| CUST925     |            300 |
| CUST939     |            300 |
| CUST947     |            300 |
| CUST983     |            300 |
| CUST010     |            200 |
| CUST038     |            200 |
| CUST061     |            200 |
| CUST075     |            200 |
| CUST082     |            200 |
| CUST121     |            200 |
| CUST132     |            200 |
| CUST138     |            200 |
| CUST146     |            200 |
| CUST159     |            200 |
| CUST184     |            200 |
| CUST186     |            200 |
| CUST194     |            200 |
| CUST197     |            200 |
| CUST208     |            200 |
| CUST209     |            200 |
| CUST210     |            200 |
| CUST217     |            200 |
| CUST251     |            200 |
| CUST259     |            200 |
| CUST282     |            200 |
| CUST284     |            200 |
| CUST300     |            200 |
| CUST330     |            200 |
| CUST341     |            200 |
| CUST354     |            200 |
| CUST377     |            200 |
| CUST400     |            200 |
| CUST411     |            200 |
| CUST428     |            200 |
| CUST433     |            200 |
| CUST449     |            200 |
| CUST494     |            200 |
| CUST510     |            200 |
| CUST546     |            200 |
| CUST569     |            200 |
| CUST584     |            200 |
| CUST604     |            200 |
| CUST628     |            200 |
| CUST639     |            200 |
| CUST686     |            200 |
| CUST696     |            200 |
| CUST723     |            200 |
| CUST740     |            200 |
| CUST765     |            200 |
| CUST785     |            200 |
| CUST801     |            200 |
| CUST807     |            200 |
| CUST817     |            200 |
| CUST820     |            200 |
| CUST833     |            200 |
| CUST835     |            200 |
| CUST860     |            200 |
| CUST903     |            200 |
| CUST917     |            200 |
| CUST930     |            200 |
| CUST936     |            200 |
| CUST938     |            200 |
| CUST961     |            200 |
| CUST965     |            200 |
| CUST971     |            200 |
| CUST975     |            200 |
| CUST001     |            150 |
| CUST034     |            150 |
| CUST060     |            150 |
| CUST085     |            150 |
| CUST119     |            150 |
| CUST163     |            150 |
| CUST167     |            150 |
| CUST200     |            150 |
| CUST231     |            150 |
| CUST324     |            150 |
| CUST327     |            150 |
| CUST336     |            150 |
| CUST426     |            150 |
| CUST465     |            150 |
| CUST467     |            150 |
| CUST471     |            150 |
| CUST490     |            150 |
| CUST502     |            150 |
| CUST504     |            150 |
| CUST529     |            150 |
| CUST538     |            150 |
| CUST554     |            150 |
| CUST576     |            150 |
| CUST623     |            150 |
| CUST651     |            150 |
| CUST666     |            150 |
| CUST668     |            150 |
| CUST671     |            150 |
| CUST695     |            150 |
| CUST724     |            150 |
| CUST728     |            150 |
| CUST748     |            150 |
| CUST777     |            150 |
| CUST813     |            150 |
| CUST822     |            150 |
| CUST830     |            150 |
| CUST844     |            150 |
| CUST910     |            150 |
| CUST912     |            150 |
| CUST978     |            150 |
| CUST993     |            150 |
| CUST999     |            150 |
| CUST014     |            120 |
| CUST023     |            120 |
| CUST039     |            120 |
| CUST055     |            120 |
| CUST092     |            120 |
| CUST122     |            120 |
| CUST150     |            120 |
| CUST173     |            120 |
| CUST182     |            120 |
| CUST222     |            120 |
| CUST262     |            120 |
| CUST271     |            120 |
| CUST288     |            120 |
| CUST301     |            120 |
| CUST312     |            120 |
| CUST314     |            120 |
| CUST335     |            120 |
| CUST425     |            120 |
| CUST436     |            120 |
| CUST477     |            120 |
| CUST497     |            120 |
| CUST519     |            120 |
| CUST521     |            120 |
| CUST530     |            120 |
| CUST532     |            120 |
| CUST536     |            120 |
| CUST578     |            120 |
| CUST598     |            120 |
| CUST633     |            120 |
| CUST640     |            120 |
| CUST645     |            120 |
| CUST699     |            120 |
| CUST769     |            120 |
| CUST796     |            120 |
| CUST824     |            120 |
| CUST856     |            120 |
| CUST870     |            120 |
| CUST876     |            120 |
| CUST885     |            120 |
| CUST895     |            120 |
| CUST931     |            120 |
| CUST957     |            120 |
| CUST1000    |            120 |
| CUST005     |            100 |
| CUST008     |            100 |
| CUST011     |            100 |
| CUST017     |            100 |
| CUST022     |            100 |
| CUST033     |            100 |
| CUST053     |            100 |
| CUST062     |            100 |
| CUST064     |            100 |
| CUST071     |            100 |
| CUST076     |            100 |
| CUST077     |            100 |
| CUST083     |            100 |
| CUST087     |            100 |
| CUST098     |            100 |
| CUST114     |            100 |
| CUST125     |            100 |
| CUST156     |            100 |
| CUST160     |            100 |
| CUST175     |            100 |
| CUST176     |            100 |
| CUST177     |            100 |
| CUST187     |            100 |
| CUST192     |            100 |
| CUST216     |            100 |
| CUST225     |            100 |
| CUST227     |            100 |
| CUST244     |            100 |
| CUST272     |            100 |
| CUST276     |            100 |
| CUST277     |            100 |
| CUST278     |            100 |
| CUST287     |            100 |
| CUST311     |            100 |
| CUST328     |            100 |
| CUST329     |            100 |
| CUST338     |            100 |
| CUST360     |            100 |
| CUST366     |            100 |
| CUST381     |            100 |
| CUST390     |            100 |
| CUST406     |            100 |
| CUST410     |            100 |
| CUST414     |            100 |
| CUST442     |            100 |
| CUST455     |            100 |
| CUST458     |            100 |
| CUST466     |            100 |
| CUST492     |            100 |
| CUST498     |            100 |
| CUST500     |            100 |
| CUST511     |            100 |
| CUST513     |            100 |
| CUST516     |            100 |
| CUST517     |            100 |
| CUST520     |            100 |
| CUST526     |            100 |
| CUST549     |            100 |
| CUST564     |            100 |
| CUST575     |            100 |
| CUST583     |            100 |
| CUST591     |            100 |
| CUST599     |            100 |
| CUST609     |            100 |
| CUST615     |            100 |
| CUST616     |            100 |
| CUST619     |            100 |
| CUST630     |            100 |
| CUST632     |            100 |
| CUST642     |            100 |
| CUST652     |            100 |
| CUST661     |            100 |
| CUST672     |            100 |
| CUST688     |            100 |
| CUST689     |            100 |
| CUST692     |            100 |
| CUST703     |            100 |
| CUST706     |            100 |
| CUST715     |            100 |
| CUST736     |            100 |
| CUST738     |            100 |
| CUST745     |            100 |
| CUST752     |            100 |
| CUST754     |            100 |
| CUST758     |            100 |
| CUST759     |            100 |
| CUST775     |            100 |
| CUST778     |            100 |
| CUST786     |            100 |
| CUST799     |            100 |
| CUST803     |            100 |
| CUST809     |            100 |
| CUST810     |            100 |
| CUST819     |            100 |
| CUST823     |            100 |
| CUST831     |            100 |
| CUST841     |            100 |
| CUST858     |            100 |
| CUST873     |            100 |
| CUST887     |            100 |
| CUST888     |            100 |
| CUST897     |            100 |
| CUST924     |            100 |
| CUST932     |            100 |
| CUST951     |            100 |
| CUST972     |            100 |
| CUST991     |            100 |
| CUST998     |            100 |
| CUST032     |             90 |
| CUST073     |             90 |
| CUST084     |             90 |
| CUST086     |             90 |
| CUST126     |             90 |
| CUST190     |             90 |
| CUST218     |             90 |
| CUST219     |             90 |
| CUST229     |             90 |
| CUST245     |             90 |
| CUST267     |             90 |
| CUST293     |             90 |
| CUST294     |             90 |
| CUST303     |             90 |
| CUST317     |             90 |
| CUST331     |             90 |
| CUST351     |             90 |
| CUST383     |             90 |
| CUST419     |             90 |
| CUST422     |             90 |
| CUST444     |             90 |
| CUST535     |             90 |
| CUST557     |             90 |
| CUST603     |             90 |
| CUST613     |             90 |
| CUST631     |             90 |
| CUST643     |             90 |
| CUST646     |             90 |
| CUST656     |             90 |
| CUST679     |             90 |
| CUST691     |             90 |
| CUST704     |             90 |
| CUST746     |             90 |
| CUST776     |             90 |
| CUST829     |             90 |
| CUST837     |             90 |
| CUST861     |             90 |
| CUST898     |             90 |
| CUST913     |             90 |
| CUST915     |             90 |
| CUST918     |             90 |
| CUST953     |             90 |
| CUST982     |             90 |
| CUST997     |             90 |
| CUST012     |             75 |
| CUST037     |             75 |
| CUST050     |             75 |
| CUST051     |             75 |
| CUST069     |             75 |
| CUST108     |             75 |
| CUST145     |             75 |
| CUST149     |             75 |
| CUST188     |             75 |
| CUST241     |             75 |
| CUST326     |             75 |
| CUST350     |             75 |
| CUST357     |             75 |
| CUST374     |             75 |
| CUST413     |             75 |
| CUST439     |             75 |
| CUST469     |             75 |
| CUST475     |             75 |
| CUST552     |             75 |
| CUST607     |             75 |
| CUST620     |             75 |
| CUST622     |             75 |
| CUST644     |             75 |
| CUST653     |             75 |
| CUST654     |             75 |
| CUST713     |             75 |
| CUST718     |             75 |
| CUST750     |             75 |
| CUST755     |             75 |
| CUST767     |             75 |
| CUST768     |             75 |
| CUST797     |             75 |
| CUST812     |             75 |
| CUST815     |             75 |
| CUST848     |             75 |
| CUST872     |             75 |
| CUST920     |             75 |
| CUST921     |             75 |
| CUST929     |             75 |
| CUST948     |             75 |
| CUST977     |             75 |
| CUST980     |             75 |
| CUST988     |             75 |
| CUST080     |             60 |
| CUST095     |             60 |
| CUST123     |             60 |
| CUST148     |             60 |
| CUST162     |             60 |
| CUST178     |             60 |
| CUST214     |             60 |
| CUST228     |             60 |
| CUST247     |             60 |
| CUST260     |             60 |
| CUST263     |             60 |
| CUST266     |             60 |
| CUST289     |             60 |
| CUST304     |             60 |
| CUST315     |             60 |
| CUST370     |             60 |
| CUST399     |             60 |
| CUST415     |             60 |
| CUST448     |             60 |
| CUST456     |             60 |
| CUST478     |             60 |
| CUST495     |             60 |
| CUST499     |             60 |
| CUST501     |             60 |
| CUST528     |             60 |
| CUST548     |             60 |
| CUST563     |             60 |
| CUST565     |             60 |
| CUST573     |             60 |
| CUST581     |             60 |
| CUST588     |             60 |
| CUST593     |             60 |
| CUST675     |             60 |
| CUST681     |             60 |
| CUST701     |             60 |
| CUST719     |             60 |
| CUST834     |             60 |
| CUST871     |             60 |
| CUST884     |             60 |
| CUST900     |             60 |
| CUST959     |             60 |
| CUST960     |             60 |
| CUST962     |             60 |
| CUST981     |             60 |
| CUST992     |             60 |
| CUST007     |             50 |
| CUST018     |             50 |
| CUST019     |             50 |
| CUST025     |             50 |
| CUST027     |             50 |
| CUST040     |             50 |
| CUST041     |             50 |
| CUST059     |             50 |
| CUST063     |             50 |
| CUST081     |             50 |
| CUST102     |             50 |
| CUST106     |             50 |
| CUST113     |             50 |
| CUST120     |             50 |
| CUST127     |             50 |
| CUST134     |             50 |
| CUST135     |             50 |
| CUST141     |             50 |
| CUST143     |             50 |
| CUST151     |             50 |
| CUST170     |             50 |
| CUST172     |             50 |
| CUST189     |             50 |
| CUST207     |             50 |
| CUST224     |             50 |
| CUST226     |             50 |
| CUST234     |             50 |
| CUST246     |             50 |
| CUST249     |             50 |
| CUST250     |             50 |
| CUST258     |             50 |
| CUST261     |             50 |
| CUST273     |             50 |
| CUST286     |             50 |
| CUST306     |             50 |
| CUST307     |             50 |
| CUST316     |             50 |
| CUST321     |             50 |
| CUST325     |             50 |
| CUST339     |             50 |
| CUST343     |             50 |
| CUST349     |             50 |
| CUST359     |             50 |
| CUST367     |             50 |
| CUST375     |             50 |
| CUST389     |             50 |
| CUST391     |             50 |
| CUST429     |             50 |
| CUST434     |             50 |
| CUST446     |             50 |
| CUST450     |             50 |
| CUST460     |             50 |
| CUST473     |             50 |
| CUST493     |             50 |
| CUST505     |             50 |
| CUST525     |             50 |
| CUST527     |             50 |
| CUST542     |             50 |
| CUST545     |             50 |
| CUST556     |             50 |
| CUST560     |             50 |
| CUST562     |             50 |
| CUST571     |             50 |
| CUST574     |             50 |
| CUST586     |             50 |
| CUST606     |             50 |
| CUST618     |             50 |
| CUST627     |             50 |
| CUST629     |             50 |
| CUST665     |             50 |
| CUST685     |             50 |
| CUST694     |             50 |
| CUST705     |             50 |
| CUST712     |             50 |
| CUST730     |             50 |
| CUST737     |             50 |
| CUST751     |             50 |
| CUST762     |             50 |
| CUST763     |             50 |
| CUST770     |             50 |
| CUST771     |             50 |
| CUST774     |             50 |
| CUST780     |             50 |
| CUST792     |             50 |
| CUST798     |             50 |
| CUST811     |             50 |
| CUST836     |             50 |
| CUST840     |             50 |
| CUST846     |             50 |
| CUST849     |             50 |
| CUST851     |             50 |
| CUST854     |             50 |
| CUST857     |             50 |
| CUST863     |             50 |
| CUST866     |             50 |
| CUST882     |             50 |
| CUST889     |             50 |
| CUST890     |             50 |
| CUST892     |             50 |
| CUST893     |             50 |
| CUST896     |             50 |
| CUST902     |             50 |
| CUST906     |             50 |
| CUST916     |             50 |
| CUST919     |             50 |
| CUST922     |             50 |
| CUST935     |             50 |
| CUST941     |             50 |
| CUST944     |             50 |
| CUST949     |             50 |
| CUST958     |             50 |
| CUST963     |             50 |
| CUST973     |             50 |
| CUST985     |             50 |
| CUST996     |             50 |
| CUST003     |             30 |
| CUST006     |             30 |
| CUST029     |             30 |
| CUST045     |             30 |
| CUST057     |             30 |
| CUST066     |             30 |
| CUST090     |             30 |
| CUST100     |             30 |
| CUST116     |             30 |
| CUST140     |             30 |
| CUST195     |             30 |
| CUST255     |             30 |
| CUST268     |             30 |
| CUST305     |             30 |
| CUST344     |             30 |
| CUST345     |             30 |
| CUST376     |             30 |
| CUST387     |             30 |
| CUST396     |             30 |
| CUST438     |             30 |
| CUST451     |             30 |
| CUST483     |             30 |
| CUST485     |             30 |
| CUST489     |             30 |
| CUST518     |             30 |
| CUST566     |             30 |
| CUST579     |             30 |
| CUST601     |             30 |
| CUST617     |             30 |
| CUST650     |             30 |
| CUST659     |             30 |
| CUST670     |             30 |
| CUST733     |             30 |
| CUST734     |             30 |
| CUST747     |             30 |
| CUST749     |             30 |
| CUST753     |             30 |
| CUST772     |             30 |
| CUST793     |             30 |
| CUST802     |             30 |
| CUST804     |             30 |
| CUST874     |             30 |
| CUST878     |             30 |
| CUST879     |             30 |
| CUST894     |             30 |
| CUST901     |             30 |
| CUST926     |             30 |
| CUST933     |             30 |
| CUST940     |             30 |
| CUST974     |             30 |
| CUST995     |             30 |
| CUST044     |             25 |
| CUST103     |             25 |
| CUST185     |             25 |
| CUST191     |             25 |
| CUST201     |             25 |
| CUST204     |             25 |
| CUST205     |             25 |
| CUST206     |             25 |
| CUST223     |             25 |
| CUST230     |             25 |
| CUST232     |             25 |
| CUST236     |             25 |
| CUST242     |             25 |
| CUST285     |             25 |
| CUST309     |             25 |
| CUST310     |             25 |
| CUST318     |             25 |
| CUST347     |             25 |
| CUST362     |             25 |
| CUST363     |             25 |
| CUST371     |             25 |
| CUST379     |             25 |
| CUST388     |             25 |
| CUST397     |             25 |
| CUST423     |             25 |
| CUST427     |             25 |
| CUST454     |             25 |
| CUST468     |             25 |
| CUST486     |             25 |
| CUST512     |             25 |
| CUST544     |             25 |
| CUST558     |             25 |
| CUST585     |             25 |
| CUST657     |             25 |
| CUST658     |             25 |
| CUST739     |             25 |
| CUST744     |             25 |
| CUST764     |             25 |
| CUST787     |             25 |
| CUST790     |             25 |
| CUST791     |             25 |
| CUST825     |             25 |
| CUST855     |             25 |
| CUST877     |             25 |
| CUST907     |             25 |
| CUST945     |             25 |
| CUST952     |             25 |
| CUST955     |             25 |
| CUST967     |             25 |
| CUST979     |             25 |
| CUST989     |             25 |
+-------------+----------------+
1000 rows in set (0.002 sec)

mysql> SELECT Date, SUM(`Total Amount`) AS total_sales
    -> FROM retail
    -> GROUP BY Date
    -> ORDER BY total_sales DESC
    -> LIMIT 1;
+------------+-------------+
| Date       | total_sales |
+------------+-------------+
| 2023-05-23 |        8455 |
+------------+-------------+
1 row in set (0.003 sec)

mysql> SELECT *
    -> FROM (
    ->     SELECT 
    ->         YEAR(Date) AS year,
    ->         MONTH(Date) AS month,
    ->         product,
    ->         SUM(`Total Amount`) AS sales,
    ->         RANK() OVER (
    ->             PARTITION BY YEAR(Date), MONTH(Date)
    ->             ORDER BY SUM(`Total Amount`) DESC
    ->         ) AS rnk
    ->     FROM retail
    ->     GROUP BY year, month, product
    -> ) t
    -> WHERE rnk = 1;
+------+-------+-------------+-------+-----+
| year | month | product     | sales | rnk |
+------+-------+-------------+-------+-----+
| 2023 |     1 | Clothing    | 13125 |   1 |
| 2023 |     2 | Electronics | 15465 |   1 |
| 2023 |     3 | Clothing    | 15065 |   1 |
| 2023 |     4 | Clothing    | 13940 |   1 |
| 2023 |     5 | Electronics | 23245 |   1 |
| 2023 |     6 | Electronics | 15550 |   1 |
| 2023 |     7 | Beauty      | 16090 |   1 |
| 2023 |     8 | Electronics | 14715 |   1 |
| 2023 |     9 | Clothing    |  9975 |   1 |
| 2023 |    10 | Electronics | 17910 |   1 |
| 2023 |    11 | Clothing    | 15200 |   1 |
| 2023 |    12 | Electronics | 20220 |   1 |
| 2024 |     1 | Beauty      |  1500 |   1 |
+------+-------+-------------+-------+-----+
13 rows in set (0.004 sec)
mysql> ALTER TABLE retail CHANGE `Total Amount` total_amount DOUBLE;
Query OK, 1000 rows affected (0.019 sec)
Records: 1000  Duplicates: 0  Warnings: 0
mysql> ALTER TABLE retail CHANGE `Customer ID` customer_id VARCHAR(50);
Query OK, 1000 rows affected (0.023 sec)
Records: 1000  Duplicates: 0  Warnings: 0
mysql> SELECT customer_id, product, total_amount FROM retail;
+-------------+-------------+--------------+
| customer_id | product     | total_amount |
+-------------+-------------+--------------+
| CUST001     | Beauty      |          150 |
| CUST002     | Clothing    |         1000 |
| CUST003     | Electronics |           30 |
| CUST004     | Clothing    |          500 |
| CUST005     | Beauty      |          100 |
| CUST006     | Beauty      |           30 |
| CUST007     | Clothing    |           50 |
| CUST008     | Electronics |          100 |
| CUST009     | Electronics |          600 |
| CUST010     | Clothing    |          200 |
| CUST011     | Clothing    |          100 |
| CUST012     | Beauty      |           75 |
| CUST013     | Electronics |         1500 |
| CUST014     | Clothing    |          120 |
| CUST015     | Electronics |         2000 |
| CUST016     | Clothing    |         1500 |
| CUST017     | Clothing    |          100 |
| CUST018     | Electronics |           50 |
| CUST019     | Clothing    |           50 |
| CUST020     | Clothing    |          900 |
| CUST021     | Beauty      |          500 |
| CUST022     | Clothing    |          100 |
| CUST023     | Clothing    |          120 |
| CUST024     | Clothing    |          300 |
| CUST025     | Beauty      |           50 |
| CUST026     | Electronics |         1000 |
| CUST027     | Beauty      |           50 |
| CUST028     | Beauty      |          500 |
| CUST029     | Electronics |           30 |
| CUST030     | Beauty      |          900 |
| CUST031     | Electronics |         1200 |
| CUST032     | Beauty      |           90 |
| CUST033     | Electronics |          100 |
| CUST034     | Clothing    |          150 |
| CUST035     | Beauty      |          900 |
| CUST036     | Beauty      |          900 |
| CUST037     | Beauty      |           75 |
| CUST038     | Beauty      |          200 |
| CUST039     | Clothing    |          120 |
| CUST040     | Beauty      |           50 |
| CUST041     | Clothing    |           50 |
| CUST042     | Clothing    |          900 |
| CUST043     | Clothing    |          300 |
| CUST044     | Clothing    |           25 |
| CUST045     | Electronics |           30 |
| CUST046     | Electronics |         1200 |
| CUST047     | Beauty      |         1500 |
| CUST048     | Electronics |          900 |
| CUST049     | Electronics |         1000 |
| CUST050     | Beauty      |           75 |
| CUST051     | Beauty      |           75 |
| CUST052     | Beauty      |          300 |
| CUST053     | Electronics |          100 |
| CUST054     | Electronics |         1500 |
| CUST055     | Beauty      |          120 |
| CUST056     | Clothing    |          900 |
| CUST057     | Beauty      |           30 |
| CUST058     | Clothing    |         1200 |
| CUST059     | Clothing    |           50 |
| CUST060     | Beauty      |          150 |
| CUST061     | Beauty      |          200 |
| CUST062     | Beauty      |          100 |
| CUST063     | Electronics |           50 |
| CUST064     | Clothing    |          100 |
| CUST065     | Electronics |         2000 |
| CUST066     | Electronics |           30 |
| CUST067     | Beauty      |         1200 |
| CUST068     | Electronics |          300 |
| CUST069     | Beauty      |           75 |
| CUST070     | Clothing    |          300 |
| CUST071     | Beauty      |          100 |
| CUST072     | Electronics |         2000 |
| CUST073     | Electronics |           90 |
| CUST074     | Beauty      |         2000 |
| CUST075     | Beauty      |          200 |
| CUST076     | Electronics |          100 |
| CUST077     | Clothing    |          100 |
| CUST078     | Clothing    |         1500 |
| CUST079     | Beauty      |          300 |
| CUST080     | Clothing    |           60 |
| CUST081     | Electronics |           50 |
| CUST082     | Beauty      |          200 |
| CUST083     | Electronics |          100 |
| CUST084     | Electronics |           90 |
| CUST085     | Clothing    |          150 |
| CUST086     | Beauty      |           90 |
| CUST087     | Beauty      |          100 |
| CUST088     | Clothing    |          500 |
| CUST089     | Electronics |         2000 |
| CUST090     | Electronics |           30 |
| CUST091     | Electronics |          500 |
| CUST092     | Electronics |          120 |
| CUST093     | Beauty      |         2000 |
| CUST094     | Beauty      |         1000 |
| CUST095     | Clothing    |           60 |
| CUST096     | Clothing    |          600 |
| CUST097     | Beauty      |         1000 |
| CUST098     | Beauty      |          100 |
| CUST099     | Electronics |         1200 |
| CUST100     | Electronics |           30 |
| CUST101     | Clothing    |          600 |
| CUST102     | Beauty      |           50 |
| CUST103     | Clothing    |           25 |
| CUST104     | Beauty      |         1000 |
| CUST105     | Electronics |          500 |
| CUST106     | Clothing    |           50 |
| CUST107     | Clothing    |         1200 |
| CUST108     | Beauty      |           75 |
| CUST109     | Electronics |         2000 |
| CUST110     | Clothing    |          900 |
| CUST111     | Electronics |         1500 |
| CUST112     | Clothing    |         1500 |
| CUST113     | Electronics |           50 |
| CUST114     | Beauty      |          100 |
| CUST115     | Clothing    |         1500 |
| CUST116     | Clothing    |           30 |
| CUST117     | Electronics |         1000 |
| CUST118     | Electronics |         2000 |
| CUST119     | Clothing    |          150 |
| CUST120     | Beauty      |           50 |
| CUST121     | Electronics |          200 |
| CUST122     | Electronics |          120 |
| CUST123     | Electronics |           60 |
| CUST124     | Clothing    |         2000 |
| CUST125     | Clothing    |          100 |
| CUST126     | Clothing    |           90 |
| CUST127     | Clothing    |           50 |
| CUST128     | Beauty      |          500 |
| CUST129     | Beauty      |          600 |
| CUST130     | Clothing    |          500 |
| CUST131     | Beauty      |          600 |
| CUST132     | Electronics |          200 |
| CUST133     | Electronics |          900 |
| CUST134     | Electronics |           50 |
| CUST135     | Clothing    |           50 |
| CUST136     | Electronics |          600 |
| CUST137     | Beauty      |         1000 |
| CUST138     | Clothing    |          200 |
| CUST139     | Beauty      |         2000 |
| CUST140     | Electronics |           30 |
| CUST141     | Electronics |           50 |
| CUST142     | Electronics |         1200 |
| CUST143     | Clothing    |           50 |
| CUST144     | Beauty      |         1500 |
| CUST145     | Clothing    |           75 |
| CUST146     | Clothing    |          200 |
| CUST147     | Electronics |          300 |
| CUST148     | Clothing    |           60 |
| CUST149     | Clothing    |           75 |
| CUST150     | Electronics |          120 |
| CUST151     | Clothing    |           50 |
| CUST152     | Electronics |         2000 |
| CUST153     | Electronics |         1000 |
| CUST154     | Electronics |          900 |
| CUST155     | Electronics |         2000 |
| CUST156     | Clothing    |          100 |
| CUST157     | Electronics |         2000 |
| CUST158     | Electronics |          600 |
| CUST159     | Clothing    |          200 |
| CUST160     | Clothing    |          100 |
| CUST161     | Beauty      |         1000 |
| CUST162     | Clothing    |           60 |
| CUST163     | Clothing    |          150 |
| CUST164     | Beauty      |         1500 |
| CUST165     | Clothing    |         1200 |
| CUST166     | Clothing    |         2000 |
| CUST167     | Clothing    |          150 |
| CUST168     | Clothing    |          300 |
| CUST169     | Beauty      |         1500 |
| CUST170     | Clothing    |           50 |
| CUST171     | Clothing    |          900 |
| CUST172     | Beauty      |           50 |
| CUST173     | Electronics |          120 |
| CUST174     | Beauty      |          300 |
| CUST175     | Electronics |          100 |
| CUST176     | Beauty      |          100 |
| CUST177     | Beauty      |          100 |
| CUST178     | Clothing    |           60 |
| CUST179     | Electronics |          300 |
| CUST180     | Clothing    |          900 |
| CUST181     | Electronics |         1200 |
| CUST182     | Beauty      |          120 |
| CUST183     | Beauty      |          900 |
| CUST184     | Electronics |          200 |
| CUST185     | Clothing    |           25 |
| CUST186     | Clothing    |          200 |
| CUST187     | Clothing    |          100 |
| CUST188     | Clothing    |           75 |
| CUST189     | Beauty      |           50 |
| CUST190     | Beauty      |           90 |
| CUST191     | Beauty      |           25 |
| CUST192     | Beauty      |          100 |
| CUST193     | Beauty      |         1500 |
| CUST194     | Clothing    |          200 |
| CUST195     | Clothing    |           30 |
| CUST196     | Clothing    |          900 |
| CUST197     | Clothing    |          200 |
| CUST198     | Beauty      |          900 |
| CUST199     | Beauty      |         1500 |
| CUST200     | Beauty      |          150 |
| CUST201     | Electronics |           25 |
| CUST202     | Clothing    |         1200 |
| CUST203     | Clothing    |         1000 |
| CUST204     | Beauty      |           25 |
| CUST205     | Clothing    |           25 |
| CUST206     | Clothing    |           25 |
| CUST207     | Beauty      |           50 |
| CUST208     | Electronics |          200 |
| CUST209     | Electronics |          200 |
| CUST210     | Electronics |          200 |
| CUST211     | Beauty      |         1500 |
| CUST212     | Clothing    |         1500 |
| CUST213     | Beauty      |         1500 |
| CUST214     | Beauty      |           60 |
| CUST215     | Clothing    |         1500 |
| CUST216     | Electronics |          100 |
| CUST217     | Electronics |          200 |
| CUST218     | Beauty      |           90 |
| CUST219     | Electronics |           90 |
| CUST220     | Beauty      |          500 |
| CUST221     | Beauty      |          600 |
| CUST222     | Clothing    |          120 |
| CUST223     | Clothing    |           25 |
| CUST224     | Clothing    |           50 |
| CUST225     | Beauty      |          100 |
| CUST226     | Clothing    |           50 |
| CUST227     | Electronics |          100 |
| CUST228     | Electronics |           60 |
| CUST229     | Beauty      |           90 |
| CUST230     | Beauty      |           25 |
| CUST231     | Clothing    |          150 |
| CUST232     | Beauty      |           25 |
| CUST233     | Beauty      |          600 |
| CUST234     | Electronics |           50 |
| CUST235     | Electronics |         1000 |
| CUST236     | Clothing    |           25 |
| CUST237     | Beauty      |         1000 |
| CUST238     | Beauty      |          500 |
| CUST239     | Electronics |         1500 |
| CUST240     | Beauty      |          300 |
| CUST241     | Electronics |           75 |
| CUST242     | Clothing    |           25 |
| CUST243     | Electronics |          900 |
| CUST244     | Beauty      |          100 |
| CUST245     | Clothing    |           90 |
| CUST246     | Electronics |           50 |
| CUST247     | Electronics |           60 |
| CUST248     | Clothing    |          900 |
| CUST249     | Clothing    |           50 |
| CUST250     | Electronics |           50 |
| CUST251     | Beauty      |          200 |
| CUST252     | Electronics |          300 |
| CUST253     | Clothing    |         2000 |
| CUST254     | Electronics |          500 |
| CUST255     | Clothing    |           30 |
| CUST256     | Clothing    |         1000 |
| CUST257     | Beauty      |         2000 |
| CUST258     | Clothing    |           50 |
| CUST259     | Clothing    |          200 |
| CUST260     | Beauty      |           60 |
| CUST261     | Clothing    |           50 |
| CUST262     | Beauty      |          120 |
| CUST263     | Beauty      |           60 |
| CUST264     | Clothing    |          900 |
| CUST265     | Clothing    |          900 |
| CUST266     | Electronics |           60 |
| CUST267     | Beauty      |           90 |
| CUST268     | Electronics |           30 |
| CUST269     | Clothing    |         2000 |
| CUST270     | Electronics |          300 |
| CUST271     | Beauty      |          120 |
| CUST272     | Electronics |          100 |
| CUST273     | Beauty      |           50 |
| CUST274     | Clothing    |         1000 |
| CUST275     | Clothing    |         1000 |
| CUST276     | Beauty      |          100 |
| CUST277     | Clothing    |          100 |
| CUST278     | Clothing    |          100 |
| CUST279     | Clothing    |          500 |
| CUST280     | Clothing    |         1500 |
| CUST281     | Beauty      |         2000 |
| CUST282     | Electronics |          200 |
| CUST283     | Electronics |          500 |
| CUST284     | Clothing    |          200 |
| CUST285     | Electronics |           25 |
| CUST286     | Electronics |           50 |
| CUST287     | Clothing    |          100 |
| CUST288     | Clothing    |          120 |
| CUST289     | Electronics |           60 |
| CUST290     | Beauty      |          600 |
| CUST291     | Clothing    |          600 |
| CUST292     | Beauty      |         1200 |
| CUST293     | Electronics |           90 |
| CUST294     | Clothing    |           90 |
| CUST295     | Beauty      |          900 |
| CUST296     | Clothing    |         1200 |
| CUST297     | Electronics |         1000 |
| CUST298     | Beauty      |         1200 |
| CUST299     | Electronics |         1000 |
| CUST300     | Electronics |          200 |
| CUST301     | Clothing    |          120 |
| CUST302     | Beauty      |          600 |
| CUST303     | Electronics |           90 |
| CUST304     | Electronics |           60 |
| CUST305     | Beauty      |           30 |
| CUST306     | Electronics |           50 |
| CUST307     | Electronics |           50 |
| CUST308     | Beauty      |         1200 |
| CUST309     | Beauty      |           25 |
| CUST310     | Beauty      |           25 |
| CUST311     | Beauty      |          100 |
| CUST312     | Clothing    |          120 |
| CUST313     | Beauty      |         1500 |
| CUST314     | Clothing    |          120 |
| CUST315     | Clothing    |           60 |
| CUST316     | Clothing    |           50 |
| CUST317     | Electronics |           90 |
| CUST318     | Clothing    |           25 |
| CUST319     | Clothing    |          500 |
| CUST320     | Electronics |         1200 |
| CUST321     | Electronics |           50 |
| CUST322     | Electronics |          500 |
| CUST323     | Beauty      |          900 |
| CUST324     | Electronics |          150 |
| CUST325     | Electronics |           50 |
| CUST326     | Clothing    |           75 |
| CUST327     | Electronics |          150 |
| CUST328     | Beauty      |          100 |
| CUST329     | Electronics |          100 |
| CUST330     | Beauty      |          200 |
| CUST331     | Electronics |           90 |
| CUST332     | Electronics |         1200 |
| CUST333     | Electronics |         1200 |
| CUST334     | Electronics |          900 |
| CUST335     | Beauty      |          120 |
| CUST336     | Beauty      |          150 |
| CUST337     | Clothing    |          500 |
| CUST338     | Beauty      |          100 |
| CUST339     | Electronics |           50 |
| CUST340     | Clothing    |         1200 |
| CUST341     | Clothing    |          200 |
| CUST342     | Clothing    |         2000 |
| CUST343     | Electronics |           50 |
| CUST344     | Beauty      |           30 |
| CUST345     | Electronics |           30 |
| CUST346     | Clothing    |         1000 |
| CUST347     | Electronics |           25 |
| CUST348     | Electronics |          600 |
| CUST349     | Beauty      |           50 |
| CUST350     | Beauty      |           75 |
| CUST351     | Clothing    |           90 |
| CUST352     | Electronics |         1000 |
| CUST353     | Electronics |          500 |
| CUST354     | Beauty      |          200 |
| CUST355     | Electronics |          500 |
| CUST356     | Electronics |         1500 |
| CUST357     | Electronics |           75 |
| CUST358     | Beauty      |          300 |
| CUST359     | Clothing    |           50 |
| CUST360     | Clothing    |          100 |
| CUST361     | Electronics |         1200 |
| CUST362     | Clothing    |           25 |
| CUST363     | Beauty      |           25 |
| CUST364     | Beauty      |          500 |
| CUST365     | Clothing    |          300 |
| CUST366     | Clothing    |          100 |
| CUST367     | Electronics |           50 |
| CUST368     | Clothing    |         1200 |
| CUST369     | Electronics |         1500 |
| CUST370     | Electronics |           60 |
| CUST371     | Beauty      |           25 |
| CUST372     | Beauty      |         1500 |
| CUST373     | Beauty      |          600 |
| CUST374     | Beauty      |           75 |
| CUST375     | Clothing    |           50 |
| CUST376     | Beauty      |           30 |
| CUST377     | Clothing    |          200 |
| CUST378     | Beauty      |          300 |
| CUST379     | Clothing    |           25 |
| CUST380     | Electronics |          600 |
| CUST381     | Clothing    |          100 |
| CUST382     | Clothing    |         1000 |
| CUST383     | Beauty      |           90 |
| CUST384     | Clothing    |          500 |
| CUST385     | Electronics |         1500 |
| CUST386     | Electronics |          600 |
| CUST387     | Beauty      |           30 |
| CUST388     | Electronics |           25 |
| CUST389     | Clothing    |           50 |
| CUST390     | Electronics |          100 |
| CUST391     | Beauty      |           50 |
| CUST392     | Clothing    |          600 |
| CUST393     | Beauty      |         1000 |
| CUST394     | Clothing    |          500 |
| CUST395     | Electronics |         1000 |
| CUST396     | Beauty      |           30 |
| CUST397     | Beauty      |           25 |
| CUST398     | Clothing    |          600 |
| CUST399     | Beauty      |           60 |
| CUST400     | Clothing    |          200 |
| CUST401     | Clothing    |          300 |
| CUST402     | Clothing    |          600 |
| CUST403     | Clothing    |          600 |
| CUST404     | Electronics |         1000 |
| CUST405     | Clothing    |         1200 |
| CUST406     | Beauty      |          100 |
| CUST407     | Electronics |          900 |
| CUST408     | Beauty      |          500 |
| CUST409     | Electronics |          900 |
| CUST410     | Clothing    |          100 |
| CUST411     | Electronics |          200 |
| CUST412     | Electronics |         2000 |
| CUST413     | Beauty      |           75 |
| CUST414     | Beauty      |          100 |
| CUST415     | Clothing    |           60 |
| CUST416     | Electronics |         2000 |
| CUST417     | Electronics |          900 |
| CUST418     | Electronics |         1000 |
| CUST419     | Clothing    |           90 |
| CUST420     | Clothing    |         2000 |
| CUST421     | Clothing    |         1500 |
| CUST422     | Clothing    |           90 |
| CUST423     | Clothing    |           25 |
| CUST424     | Beauty      |         1200 |
| CUST425     | Electronics |          120 |
| CUST426     | Electronics |          150 |
| CUST427     | Electronics |           25 |
| CUST428     | Electronics |          200 |
| CUST429     | Electronics |           50 |
| CUST430     | Electronics |          900 |
| CUST431     | Electronics |         1200 |
| CUST432     | Electronics |         1000 |
| CUST433     | Beauty      |          200 |
| CUST434     | Electronics |           50 |
| CUST435     | Beauty      |          900 |
| CUST436     | Clothing    |          120 |
| CUST437     | Electronics |         1200 |
| CUST438     | Clothing    |           30 |
| CUST439     | Clothing    |           75 |
| CUST440     | Clothing    |          600 |
| CUST441     | Beauty      |         1200 |
| CUST442     | Clothing    |          100 |
| CUST443     | Clothing    |          600 |
| CUST444     | Clothing    |           90 |
| CUST445     | Electronics |          300 |
| CUST446     | Electronics |           50 |
| CUST447     | Beauty      |         2000 |
| CUST448     | Beauty      |           60 |
| CUST449     | Electronics |          200 |
| CUST450     | Beauty      |           50 |
| CUST451     | Electronics |           30 |
| CUST452     | Clothing    |         1500 |
| CUST453     | Clothing    |         1000 |
| CUST454     | Beauty      |           25 |
| CUST455     | Electronics |          100 |
| CUST456     | Electronics |           60 |
| CUST457     | Beauty      |          900 |
| CUST458     | Electronics |          100 |
| CUST459     | Clothing    |         1200 |
| CUST460     | Beauty      |           50 |
| CUST461     | Beauty      |         1000 |
| CUST462     | Electronics |         1200 |
| CUST463     | Beauty      |         1500 |
| CUST464     | Electronics |          600 |
| CUST465     | Electronics |          150 |
| CUST466     | Electronics |          100 |
| CUST467     | Electronics |          150 |
| CUST468     | Electronics |           25 |
| CUST469     | Beauty      |           75 |
| CUST470     | Clothing    |         1000 |
| CUST471     | Clothing    |          150 |
| CUST472     | Beauty      |          900 |
| CUST473     | Beauty      |           50 |
| CUST474     | Clothing    |         1500 |
| CUST475     | Clothing    |           75 |
| CUST476     | Clothing    |         2000 |
| CUST477     | Clothing    |          120 |
| CUST478     | Clothing    |           60 |
| CUST479     | Electronics |         1200 |
| CUST480     | Beauty      |         2000 |
| CUST481     | Electronics |         1200 |
| CUST482     | Clothing    |         1200 |
| CUST483     | Clothing    |           30 |
| CUST484     | Clothing    |         1200 |
| CUST485     | Electronics |           30 |
| CUST486     | Electronics |           25 |
| CUST487     | Clothing    |         2000 |
| CUST488     | Electronics |          900 |
| CUST489     | Electronics |           30 |
| CUST490     | Clothing    |          150 |
| CUST491     | Electronics |          900 |
| CUST492     | Beauty      |          100 |
| CUST493     | Beauty      |           50 |
| CUST494     | Beauty      |          200 |
| CUST495     | Beauty      |           60 |
| CUST496     | Clothing    |          600 |
| CUST497     | Clothing    |          120 |
| CUST498     | Clothing    |          100 |
| CUST499     | Beauty      |           60 |
| CUST500     | Beauty      |          100 |
| CUST501     | Electronics |           60 |
| CUST502     | Electronics |          150 |
| CUST503     | Beauty      |         2000 |
| CUST504     | Beauty      |          150 |
| CUST505     | Beauty      |           50 |
| CUST506     | Beauty      |         1500 |
| CUST507     | Electronics |         1500 |
| CUST508     | Beauty      |          600 |
| CUST509     | Electronics |          900 |
| CUST510     | Beauty      |          200 |
| CUST511     | Beauty      |          100 |
| CUST512     | Beauty      |           25 |
| CUST513     | Electronics |          100 |
| CUST514     | Electronics |          300 |
| CUST515     | Clothing    |          900 |
| CUST516     | Beauty      |          100 |
| CUST517     | Clothing    |          100 |
| CUST518     | Clothing    |           30 |
| CUST519     | Electronics |          120 |
| CUST520     | Electronics |          100 |
| CUST521     | Clothing    |          120 |
| CUST522     | Beauty      |         1500 |
| CUST523     | Electronics |          300 |
| CUST524     | Beauty      |         1200 |
| CUST525     | Beauty      |           50 |
| CUST526     | Clothing    |          100 |
| CUST527     | Clothing    |           50 |
| CUST528     | Clothing    |           60 |
| CUST529     | Clothing    |          150 |
| CUST530     | Electronics |          120 |
| CUST531     | Electronics |          500 |
| CUST532     | Clothing    |          120 |
| CUST533     | Electronics |         1500 |
| CUST534     | Clothing    |         1000 |
| CUST535     | Beauty      |           90 |
| CUST536     | Beauty      |          120 |
| CUST537     | Beauty      |          500 |
| CUST538     | Clothing    |          150 |
| CUST539     | Beauty      |          500 |
| CUST540     | Electronics |          900 |
| CUST541     | Beauty      |          500 |
| CUST542     | Beauty      |           50 |
| CUST543     | Beauty      |          600 |
| CUST544     | Electronics |           25 |
| CUST545     | Clothing    |           50 |
| CUST546     | Electronics |          200 |
| CUST547     | Clothing    |         2000 |
| CUST548     | Clothing    |           60 |
| CUST549     | Beauty      |          100 |
| CUST550     | Clothing    |          900 |
| CUST551     | Electronics |          900 |
| CUST552     | Electronics |           75 |
| CUST553     | Clothing    |         1200 |
| CUST554     | Beauty      |          150 |
| CUST555     | Beauty      |          300 |
| CUST556     | Electronics |           50 |
| CUST557     | Beauty      |           90 |
| CUST558     | Clothing    |           25 |
| CUST559     | Clothing    |         1200 |
| CUST560     | Electronics |           50 |
| CUST561     | Clothing    |         2000 |
| CUST562     | Electronics |           50 |
| CUST563     | Clothing    |           60 |
| CUST564     | Electronics |          100 |
| CUST565     | Beauty      |           60 |
| CUST566     | Clothing    |           30 |
| CUST567     | Clothing    |          900 |
| CUST568     | Electronics |          300 |
| CUST569     | Electronics |          200 |
| CUST570     | Clothing    |          500 |
| CUST571     | Electronics |           50 |
| CUST572     | Clothing    |         2000 |
| CUST573     | Beauty      |           60 |
| CUST574     | Electronics |           50 |
| CUST575     | Clothing    |          100 |
| CUST576     | Beauty      |          150 |
| CUST577     | Beauty      |         2000 |
| CUST578     | Clothing    |          120 |
| CUST579     | Electronics |           30 |
| CUST580     | Clothing    |         1500 |
| CUST581     | Beauty      |           60 |
| CUST582     | Clothing    |          900 |
| CUST583     | Electronics |          100 |
| CUST584     | Beauty      |          200 |
| CUST585     | Clothing    |           25 |
| CUST586     | Electronics |           50 |
| CUST587     | Beauty      |         1200 |
| CUST588     | Electronics |           60 |
| CUST589     | Beauty      |         1000 |
| CUST590     | Clothing    |          900 |
| CUST591     | Electronics |          100 |
| CUST592     | Beauty      |         2000 |
| CUST593     | Electronics |           60 |
| CUST594     | Electronics |          600 |
| CUST595     | Clothing    |         2000 |
| CUST596     | Electronics |          300 |
| CUST597     | Beauty      |         1200 |
| CUST598     | Beauty      |          120 |
| CUST599     | Beauty      |          100 |
| CUST600     | Beauty      |         1000 |
| CUST601     | Clothing    |           30 |
| CUST602     | Electronics |          300 |
| CUST603     | Clothing    |           90 |
| CUST604     | Electronics |          200 |
| CUST605     | Electronics |         1000 |
| CUST606     | Electronics |           50 |
| CUST607     | Clothing    |           75 |
| CUST608     | Electronics |         1500 |
| CUST609     | Clothing    |          100 |
| CUST610     | Beauty      |          600 |
| CUST611     | Beauty      |         1500 |
| CUST612     | Electronics |          500 |
| CUST613     | Clothing    |           90 |
| CUST614     | Beauty      |         1200 |
| CUST615     | Clothing    |          100 |
| CUST616     | Clothing    |          100 |
| CUST617     | Electronics |           30 |
| CUST618     | Beauty      |           50 |
| CUST619     | Electronics |          100 |
| CUST620     | Electronics |           75 |
| CUST621     | Beauty      |         1000 |
| CUST622     | Beauty      |           75 |
| CUST623     | Clothing    |          150 |
| CUST624     | Beauty      |          900 |
| CUST625     | Clothing    |          300 |
| CUST626     | Clothing    |         2000 |
| CUST627     | Clothing    |           50 |
| CUST628     | Beauty      |          200 |
| CUST629     | Electronics |           50 |
| CUST630     | Clothing    |          100 |
| CUST631     | Electronics |           90 |
| CUST632     | Electronics |          100 |
| CUST633     | Beauty      |          120 |
| CUST634     | Electronics |         2000 |
| CUST635     | Electronics |          900 |
| CUST636     | Beauty      |         1500 |
| CUST637     | Clothing    |          600 |
| CUST638     | Electronics |          500 |
| CUST639     | Beauty      |          200 |
| CUST640     | Electronics |          120 |
| CUST641     | Electronics |          300 |
| CUST642     | Clothing    |          100 |
| CUST643     | Electronics |           90 |
| CUST644     | Beauty      |           75 |
| CUST645     | Electronics |          120 |
| CUST646     | Clothing    |           90 |
| CUST647     | Clothing    |         1500 |
| CUST648     | Beauty      |         1200 |
| CUST649     | Clothing    |          600 |
| CUST650     | Electronics |           30 |
| CUST651     | Clothing    |          150 |
| CUST652     | Beauty      |          100 |
| CUST653     | Clothing    |           75 |
| CUST654     | Clothing    |           75 |
| CUST655     | Clothing    |          500 |
| CUST656     | Beauty      |           90 |
| CUST657     | Clothing    |           25 |
| CUST658     | Clothing    |           25 |
| CUST659     | Electronics |           30 |
| CUST660     | Beauty      |         1000 |
| CUST661     | Clothing    |          100 |
| CUST662     | Beauty      |         1000 |
| CUST663     | Clothing    |         1200 |
| CUST664     | Clothing    |         2000 |
| CUST665     | Clothing    |           50 |
| CUST666     | Electronics |          150 |
| CUST667     | Electronics |          500 |
| CUST668     | Electronics |          150 |
| CUST669     | Beauty      |         1200 |
| CUST670     | Beauty      |           30 |
| CUST671     | Electronics |          150 |
| CUST672     | Beauty      |          100 |
| CUST673     | Clothing    |         1500 |
| CUST674     | Clothing    |          300 |
| CUST675     | Clothing    |           60 |
| CUST676     | Electronics |         1500 |
| CUST677     | Beauty      |         1500 |
| CUST678     | Electronics |          900 |
| CUST679     | Beauty      |           90 |
| CUST680     | Clothing    |          900 |
| CUST681     | Electronics |           60 |
| CUST682     | Beauty      |         1200 |
| CUST683     | Beauty      |         1000 |
| CUST684     | Clothing    |         1000 |
| CUST685     | Electronics |           50 |
| CUST686     | Electronics |          200 |
| CUST687     | Electronics |          300 |
| CUST688     | Clothing    |          100 |
| CUST689     | Electronics |          100 |
| CUST690     | Clothing    |          900 |
| CUST691     | Clothing    |           90 |
| CUST692     | Clothing    |          100 |
| CUST693     | Beauty      |         1500 |
| CUST694     | Electronics |           50 |
| CUST695     | Electronics |          150 |
| CUST696     | Clothing    |          200 |
| CUST697     | Clothing    |          500 |
| CUST698     | Electronics |          300 |
| CUST699     | Clothing    |          120 |
| CUST700     | Electronics |         2000 |
| CUST701     | Beauty      |           60 |
| CUST702     | Clothing    |          600 |
| CUST703     | Electronics |          100 |
| CUST704     | Clothing    |           90 |
| CUST705     | Electronics |           50 |
| CUST706     | Electronics |          100 |
| CUST707     | Clothing    |          500 |
| CUST708     | Beauty      |          900 |
| CUST709     | Electronics |         1000 |
| CUST710     | Electronics |         1500 |
| CUST711     | Electronics |         1500 |
| CUST712     | Beauty      |           50 |
| CUST713     | Beauty      |           75 |
| CUST714     | Clothing    |          500 |
| CUST715     | Beauty      |          100 |
| CUST716     | Clothing    |         1200 |
| CUST717     | Clothing    |          500 |
| CUST718     | Beauty      |           75 |
| CUST719     | Clothing    |           60 |
| CUST720     | Beauty      |         1500 |
| CUST721     | Clothing    |          500 |
| CUST722     | Beauty      |          900 |
| CUST723     | Beauty      |          200 |
| CUST724     | Clothing    |          150 |
| CUST725     | Electronics |          300 |
| CUST726     | Clothing    |         1200 |
| CUST727     | Beauty      |          900 |
| CUST728     | Electronics |          150 |
| CUST729     | Clothing    |         1200 |
| CUST730     | Clothing    |           50 |
| CUST731     | Clothing    |         2000 |
| CUST732     | Electronics |         1000 |
| CUST733     | Beauty      |           30 |
| CUST734     | Clothing    |           30 |
| CUST735     | Clothing    |         2000 |
| CUST736     | Clothing    |          100 |
| CUST737     | Clothing    |           50 |
| CUST738     | Clothing    |          100 |
| CUST739     | Beauty      |           25 |
| CUST740     | Beauty      |          200 |
| CUST741     | Clothing    |          300 |
| CUST742     | Electronics |         2000 |
| CUST743     | Beauty      |         2000 |
| CUST744     | Electronics |           25 |
| CUST745     | Beauty      |          100 |
| CUST746     | Clothing    |           90 |
| CUST747     | Beauty      |           30 |
| CUST748     | Clothing    |          150 |
| CUST749     | Beauty      |           30 |
| CUST750     | Clothing    |           75 |
| CUST751     | Clothing    |           50 |
| CUST752     | Clothing    |          100 |
| CUST753     | Clothing    |           30 |
| CUST754     | Electronics |          100 |
| CUST755     | Clothing    |           75 |
| CUST756     | Electronics |         1200 |
| CUST757     | Electronics |         1200 |
| CUST758     | Clothing    |          100 |
| CUST759     | Electronics |          100 |
| CUST760     | Beauty      |          500 |
| CUST761     | Clothing    |          500 |
| CUST762     | Electronics |           50 |
| CUST763     | Clothing    |           50 |
| CUST764     | Clothing    |           25 |
| CUST765     | Clothing    |          200 |
| CUST766     | Electronics |          900 |
| CUST767     | Beauty      |           75 |
| CUST768     | Beauty      |           75 |
| CUST769     | Electronics |          120 |
| CUST770     | Clothing    |           50 |
| CUST771     | Electronics |           50 |
| CUST772     | Electronics |           30 |
| CUST773     | Electronics |         2000 |
| CUST774     | Clothing    |           50 |
| CUST775     | Electronics |          100 |
| CUST776     | Clothing    |           90 |
| CUST777     | Electronics |          150 |
| CUST778     | Beauty      |          100 |
| CUST779     | Electronics |         1000 |
| CUST780     | Electronics |           50 |
| CUST781     | Beauty      |          500 |
| CUST782     | Clothing    |          900 |
| CUST783     | Clothing    |          300 |
| CUST784     | Electronics |          500 |
| CUST785     | Beauty      |          200 |
| CUST786     | Clothing    |          100 |
| CUST787     | Electronics |           25 |
| CUST788     | Beauty      |          900 |
| CUST789     | Clothing    |         2000 |
| CUST790     | Clothing    |           25 |
| CUST791     | Beauty      |           25 |
| CUST792     | Beauty      |           50 |
| CUST793     | Beauty      |           30 |
| CUST794     | Beauty      |          300 |
| CUST795     | Electronics |          300 |
| CUST796     | Beauty      |          120 |
| CUST797     | Clothing    |           75 |
| CUST798     | Clothing    |           50 |
| CUST799     | Electronics |          100 |
| CUST800     | Clothing    |         1200 |
| CUST801     | Clothing    |          200 |
| CUST802     | Beauty      |           30 |
| CUST803     | Clothing    |          100 |
| CUST804     | Electronics |           30 |
| CUST805     | Beauty      |         1500 |
| CUST806     | Beauty      |          900 |
| CUST807     | Electronics |          200 |
| CUST808     | Beauty      |         2000 |
| CUST809     | Beauty      |          100 |
| CUST810     | Electronics |          100 |
| CUST811     | Beauty      |           50 |
| CUST812     | Electronics |           75 |
| CUST813     | Electronics |          150 |
| CUST814     | Clothing    |          500 |
| CUST815     | Clothing    |           75 |
| CUST816     | Beauty      |         1000 |
| CUST817     | Beauty      |          200 |
| CUST818     | Electronics |          500 |
| CUST819     | Beauty      |          100 |
| CUST820     | Electronics |          200 |
| CUST821     | Electronics |          300 |
| CUST822     | Beauty      |          150 |
| CUST823     | Electronics |          100 |
| CUST824     | Clothing    |          120 |
| CUST825     | Beauty      |           25 |
| CUST826     | Clothing    |          300 |
| CUST827     | Beauty      |          900 |
| CUST828     | Electronics |         1200 |
| CUST829     | Beauty      |           90 |
| CUST830     | Clothing    |          150 |
| CUST831     | Electronics |          100 |
| CUST832     | Beauty      |         2000 |
| CUST833     | Beauty      |          200 |
| CUST834     | Beauty      |           60 |
| CUST835     | Clothing    |          200 |
| CUST836     | Clothing    |           50 |
| CUST837     | Beauty      |           90 |
| CUST838     | Electronics |          600 |
| CUST839     | Electronics |         1200 |
| CUST840     | Clothing    |           50 |
| CUST841     | Electronics |          100 |
| CUST842     | Clothing    |          600 |
| CUST843     | Beauty      |         1500 |
| CUST844     | Clothing    |          150 |
| CUST845     | Clothing    |          500 |
| CUST846     | Beauty      |           50 |
| CUST847     | Electronics |         1200 |
| CUST848     | Clothing    |           75 |
| CUST849     | Clothing    |           50 |
| CUST850     | Beauty      |         1000 |
| CUST851     | Electronics |           50 |
| CUST852     | Clothing    |          300 |
| CUST853     | Beauty      |         1000 |
| CUST854     | Clothing    |           50 |
| CUST855     | Beauty      |           25 |
| CUST856     | Electronics |          120 |
| CUST857     | Electronics |           50 |
| CUST858     | Electronics |          100 |
| CUST859     | Electronics |         1500 |
| CUST860     | Clothing    |          200 |
| CUST861     | Clothing    |           90 |
| CUST862     | Electronics |         1200 |
| CUST863     | Electronics |           50 |
| CUST864     | Electronics |          500 |
| CUST865     | Clothing    |          300 |
| CUST866     | Electronics |           50 |
| CUST867     | Electronics |          500 |
| CUST868     | Electronics |          300 |
| CUST869     | Beauty      |         1500 |
| CUST870     | Electronics |          120 |
| CUST871     | Beauty      |           60 |
| CUST872     | Beauty      |           75 |
| CUST873     | Electronics |          100 |
| CUST874     | Beauty      |           30 |
| CUST875     | Electronics |         2000 |
| CUST876     | Clothing    |          120 |
| CUST877     | Clothing    |           25 |
| CUST878     | Clothing    |           30 |
| CUST879     | Clothing    |           30 |
| CUST880     | Beauty      |         1000 |
| CUST881     | Electronics |          300 |
| CUST882     | Electronics |           50 |
| CUST883     | Electronics |          500 |
| CUST884     | Clothing    |           60 |
| CUST885     | Clothing    |          120 |
| CUST886     | Electronics |          900 |
| CUST887     | Clothing    |          100 |
| CUST888     | Electronics |          100 |
| CUST889     | Electronics |           50 |
| CUST890     | Electronics |           50 |
| CUST891     | Electronics |          900 |
| CUST892     | Electronics |           50 |
| CUST893     | Electronics |           50 |
| CUST894     | Electronics |           30 |
| CUST895     | Clothing    |          120 |
| CUST896     | Electronics |           50 |
| CUST897     | Electronics |          100 |
| CUST898     | Clothing    |           90 |
| CUST899     | Clothing    |          600 |
| CUST900     | Clothing    |           60 |
| CUST901     | Electronics |           30 |
| CUST902     | Beauty      |           50 |
| CUST903     | Beauty      |          200 |
| CUST904     | Clothing    |          500 |
| CUST905     | Beauty      |          300 |
| CUST906     | Clothing    |           50 |
| CUST907     | Electronics |           25 |
| CUST908     | Beauty      |         1200 |
| CUST909     | Electronics |          300 |
| CUST910     | Beauty      |          150 |
| CUST911     | Electronics |          900 |
| CUST912     | Beauty      |          150 |
| CUST913     | Electronics |           90 |
| CUST914     | Electronics |          500 |
| CUST915     | Beauty      |           90 |
| CUST916     | Electronics |           50 |
| CUST917     | Electronics |          200 |
| CUST918     | Electronics |           90 |
| CUST919     | Beauty      |           50 |
| CUST920     | Beauty      |           75 |
| CUST921     | Electronics |           75 |
| CUST922     | Electronics |           50 |
| CUST923     | Beauty      |          900 |
| CUST924     | Beauty      |          100 |
| CUST925     | Electronics |          300 |
| CUST926     | Electronics |           30 |
| CUST927     | Electronics |         2000 |
| CUST928     | Clothing    |         1200 |
| CUST929     | Beauty      |           75 |
| CUST930     | Clothing    |          200 |
| CUST931     | Beauty      |          120 |
| CUST932     | Beauty      |          100 |
| CUST933     | Beauty      |           30 |
| CUST934     | Beauty      |          500 |
| CUST935     | Beauty      |           50 |
| CUST936     | Beauty      |          200 |
| CUST937     | Beauty      |          500 |
| CUST938     | Clothing    |          200 |
| CUST939     | Electronics |          300 |
| CUST940     | Electronics |           30 |
| CUST941     | Clothing    |           50 |
| CUST942     | Clothing    |         1500 |
| CUST943     | Clothing    |         1200 |
| CUST944     | Clothing    |           50 |
| CUST945     | Beauty      |           25 |
| CUST946     | Electronics |         2000 |
| CUST947     | Beauty      |          300 |
| CUST948     | Electronics |           75 |
| CUST949     | Electronics |           50 |
| CUST950     | Clothing    |          900 |
| CUST951     | Beauty      |          100 |
| CUST952     | Clothing    |           25 |
| CUST953     | Beauty      |           90 |
| CUST954     | Electronics |          900 |
| CUST955     | Clothing    |           25 |
| CUST956     | Clothing    |         1500 |
| CUST957     | Electronics |          120 |
| CUST958     | Electronics |           50 |
| CUST959     | Electronics |           60 |
| CUST960     | Clothing    |           60 |
| CUST961     | Beauty      |          200 |
| CUST962     | Clothing    |           60 |
| CUST963     | Beauty      |           50 |
| CUST964     | Clothing    |          900 |
| CUST965     | Clothing    |          200 |
| CUST966     | Electronics |         1000 |
| CUST967     | Beauty      |           25 |
| CUST968     | Clothing    |          900 |
| CUST969     | Clothing    |          900 |
| CUST970     | Electronics |         2000 |
| CUST971     | Electronics |          200 |
| CUST972     | Beauty      |          100 |
| CUST973     | Clothing    |           50 |
| CUST974     | Beauty      |           30 |
| CUST975     | Clothing    |          200 |
| CUST976     | Beauty      |          600 |
| CUST977     | Electronics |           75 |
| CUST978     | Clothing    |          150 |
| CUST979     | Beauty      |           25 |
| CUST980     | Electronics |           75 |
| CUST981     | Electronics |           60 |
| CUST982     | Beauty      |           90 |
| CUST983     | Clothing    |          300 |
| CUST984     | Clothing    |          500 |
| CUST985     | Electronics |           50 |
| CUST986     | Clothing    |         1000 |
| CUST987     | Clothing    |          900 |
| CUST988     | Clothing    |           75 |
| CUST989     | Electronics |           25 |
| CUST990     | Beauty      |         1000 |
| CUST991     | Clothing    |          100 |
| CUST992     | Electronics |           60 |
| CUST993     | Electronics |          150 |
| CUST994     | Beauty      |         1000 |
| CUST995     | Clothing    |           30 |
| CUST996     | Clothing    |           50 |
| CUST997     | Beauty      |           90 |
| CUST998     | Beauty      |          100 |
| CUST999     | Electronics |          150 |
| CUST1000    | Electronics |          120 |
+-------------+-------------+--------------+
1000 rows in set (0.001 sec)
