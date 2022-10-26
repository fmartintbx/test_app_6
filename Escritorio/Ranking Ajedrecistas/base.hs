type Ajedrecista = (Int,String,Int,String,String)
-- Encabezado: "﻿rank ", "name ", "elo", "title", "federation "
base :: [Ajedrecista]



 
base = [(1, "Magnus Carlsen ", 2864, "GM", "Norway "),
        (2, "Liren Ding ", 2806, "GM", "China "),
        (3, "Alireza Firouzja ", 2793, "GM", "France "),
        (4, "Fabiano Caruana", 2783, "GM", "United States "),
        (5, "Levon Aronian ", 2775, "GM", "United States "),
        (6, "Wesley So ", 2773, "GM", "United States "),
        (7, "Ian Nepomniachtchi ", 2766, "GM", "Russian Federation "),
        (8, "Richard Rapport ", 2764, "GM", "Hungary "),
        (9, "Anish Giri ", 2760, "GM", "Netherlands "),
        (10, "Hikaru Nakamura ", 2760, "GM", "United States "),
        (11, "Maxime Vachier Lagrave ", 2760, "GM", "France "),
        (12, "Shakhriyar Mamedyarov", 2759, "GM", "Azerbaijan "),
        (13, "Viswanathan Anand ", 2756, "GM", "India "),
        (14, "Leinier Dominguez Perez ", 2754, "GM", "United States "),
        (15, "Jan Krzysztof Duda ", 2750, "GM", "Poland "),
        (16, "Sergey Karjakin ", 2747, "GM", "Russian Federation "),
        (17, "Alexander Grischuk ", 2745, "GM", "Russian Federation "),
        (18, "Teimour Radjabov ", 2738, "GM", "Azerbaijan "),
        (19, "Hao Wang ", 2735, "GM", "China "),
        (20, "Dmitry Andreikin ", 2729, "GM", "FIDE "),
        (21, "Veselin Topalov ", 2728, "GM", "Bulgaria "),
        (22, "Yi Wei ", 2727, "GM", "China "),
        (23, "Quang Liem Le", 2722, "GM", "Viet Nam "),
        (24, "Nikita Vitiugov ", 2722, "GM", "FIDE "),
        (25, "Pentala Harikrishna ", 2720, "GM", "India "),
        (26, "Sam Shankland ", 2720, "GM", "United States "),
        (27, "Yangyi Yu ", 2720, "GM", "China "),
        (28, "Santosh Gujrathi Vidit ", 2714, "GM", "India"),
        (29, "Xiangzhi Bu ", 2709, "GM", "China"),
        (30, "Kirill Alekseenko ", 2708, "GM", "FIDE"),
        (31, "Radoslaw Wojtaszek ", 2708, "GM", "Poland"),
        (32, "Alexei Shirov ", 2704, "GM", "Spain"),
        (33, "Daniil Dubov ", 2702, "GM", "Russian Federation "),
        (34, "Evgeny Tomashevsky ", 2702, "GM", "Russian Federation "),
        (35, "Francisco Vallejo Pons ", 2702, "GM", "Spain "),
        (36, "Parham Maghsoodloo ", 2701, "GM", "Iran "),
        (37, "Gabriel Sargissian ", 2698, "GM", "Armenia "),
        (38, "Vladislav Artemiev ", 2697, "GM", "Russian Federation "),
        (39, "Michael Adams ", 2696, "GM", "United Kingdom "),
        (40, "Sanan Sjugirov ", 2696, "GM", "Russian Federation "),
        (41, "Bogdan-Daniel Deac ", 2692, "GM", "Romania "),
        (42, "Anton Korobov ", 2692, "GM", "Ukraine "),
        (43, "Jeffery Xiong ", 2691, "GM", "United States "),
        (44, "Erigaisi Arjun", 2689, "GM", "India "),
        (45, "Nodirbek Abdusattorov ", 2688, "GM", "Uzbekistan "),
        (46, "David Navara ", 2688, "GM", "Czech Republic "),
        (47, "Hans Moke Niemann ", 2688, "GM", "United States "),
        (48, "Alexandr Predke ", 2688, "GM", "FIDE "),
        (49, "Vladimir Fedoseev ", 2686, "GM", "FIDE "),
        (50, "Vincent Keymer ", 2686, "GM", "Germany "),
        (51, "Illya Nyzhnyk ", 2686, "GM", "Ukraine "),
        (52, "Ivan Cheparinov ", 2685, "GM", "Bulgaria "),
        (53, "Gukesh D ", 2684, "GM", "India "),
        (54, "AR Saleh Salem ", 2684, "GM", "United Arab Emirates "),
        (55, "Samuel Sevian ", 2684, "GM", "United States "),
        (56, "Grigoriy Oparin ", 2683, "GM", "United States "),
        (57, "Peter Svidler ", 2683, "GM", "Russian Federation "),
        (58, "Andrey Esipenko ", 2682, "GM", "FIDE "),
        (59, "Dmitry Jakovenko ", 2682, "GM", "Russian Federation "),
        (60, "Ray Robson ", 2682, "GM", "United States "),
        (61, "Pavel Eljanov ", 2681, "GM", "Ukraine "),
        (62, "Bassem Amin ", 2680, "GM", "Egypt "),
        (63, "Ivan Saric ", 2680, "GM", "Croatia "),
        (64, "Chao b Li ", 2679, "GM", "China "),
        (65, "Jorden Van Foreest ", 2678, "GM", "Netherlands "),
        (66, "Zoltan Almasi ", 2677, "GM", "Hungary "),
        (67, "Evgeniy Najer ", 2676, "GM", "Russian Federation "),
        (68, "Jaime Santos Latasa ", 2675, "GM", "Spain "),
        (69, "Igor Kovalenko ", 2674, "GM", "Ukraine "),
        (70, "Andrei Volokitin ", 2674, "GM", "Ukraine "),
        (71, "Matthias Bluebaum ", 2673, "GM", "Germany "),
        (72, "Rustam Kasimdzhanov ", 2672, "GM", "Uzbekistan "),
        (73, "Yuriy Kryvoruchko ", 2672, "GM", "Ukraine "),
        (74, "Haik M Martirosyan ", 2672, "GM", "Armenia "),
        (75, "Jules Moussard ", 2672, "GM", "France "),
        (76, "Aryan Tari ", 2672, "GM", "Norway "),
        (77, "Alexander Areshchenko ", 2671, "GM", "Ukraine "),
        (78, "Maxim Matlakov ", 2671, "GM", "Russian Federation "),
        (79, "Boris Gelfand ", 2668, "GM", "Israel "),
        (80, "Gadir Guseinov ", 2668, "GM", "Azerbaijan "),
        (81, "Hua Ni ", 2668, "GM", "China "),
        (82, "Alexey Sarana", 2668, "GM", "FIDE "),
        (83, "David Anton Guijarro ", 2667, "GM", "Spain "),
        (84, "Qun Ma", 2666, "GM", "China "),
        (85, "Arkadij Naiditsch ", 2664, "GM", "Azerbaijan "),
        (86, "M. Amin Tabatabaei", 2664, "GM", "Iran "),
        (87, "Ernesto Inarkiev ", 2661, "GM", "Russian Federation "),
        (88, "Shant Sargsyan ", 2661, "GM", "Armenia "),
        (89, "Narayanan.S.L", 2659, "GM", "India "),
        (90, "Sandro Mareco ", 2657, "GM", "Argentina "),
        (91, "Etienne Bacrot ", 2656, "GM", "France "),
        (92, "Rauf Mamedov ", 2656, "GM", "Azerbaijan "),
        (93, "Nils Grandelius ", 2655, "GM", "Sweden "),
        (94, "Gata Kamsky ", 2655, "GM", "United States "),
        (95, "Kirill Shevchenko ", 2654, "GM", "Ukraine "),
        (96, "Anton Demchenko ", 2653, "GM", "FIDE "),
        (97, "Gawain C Jones ", 2652, "GM", "United Kingdom "),
        (98, "Dariusz Swiercz ", 2652, "GM", "United States "),
        (99, "Vladimir Malakhov ", 2651, "GM", "FIDE "),
        (100, "Nihal Sarin ", 2651, "GM", "India ")]
        

rank :: Ajedrecista -> Int
rank (rank,name,elo,title,federation) = rank

name :: Ajedrecista -> String
name (rank,name,elo,title,federation) = name

elo :: Ajedrecista -> Int
elo (rank,name,elo,title,federation) = elo

title :: Ajedrecista -> String
title (rank,name,elo,title,federation) = title

federation :: Ajedrecista -> String
federation (rank,name,elo,title,federation) = federation


eloTodos :: [Ajedrecista] -> Int
eloTodos [] = 0
eloTodos (e:es) = elo  e + eloTodos es

eloPromedio :: [Ajedrecista] -> Int
eloPromedio es = div (eloTodos es) (length es)

eloMasalto :: [Ajedrecista] -> [Ajedrecista]
eloMasalto [] = []
eloMasalto (e:es) | (elo  e >=  2650) = e:eloMasalto es
     |otherwise              = eloMasalto es

eloBajo :: [Ajedrecista] -> [Ajedrecista]
eloBajo [] = []
eloBajo (e:es) | (elo e < 2700) = e:eloBajo es
      |otherwise              = eloBajo es

jugadorMasElo :: [Ajedrecista] -> [String]
jugadorMasElo [] = []
jugadorMasElo (e:es) | (elo e > 2600) = (name e):jugadorMasElo es
                    |otherwise        = jugadorMasElo es 

jugadorRank :: [Ajedrecista] -> [String] 
jugadorRank [] = []
jugadorRank (r:rs) | (rank r > 20) = (federation r):jugadorRank rs 
                      |otherwise     = jugadorRank rs

   
totalNumeros::[Ajedrecista] ->[Int]
totalNumeros []= []
totalNumeros (x:xs) = (elo x + rank x) : totalNumeros xs