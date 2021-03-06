SET @OGUID:=79877;
SET @Event:=7;

-- Add missing lunar objects
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+152;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseID`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0  , 180879, 1, 1, 169, 7593.807, -2222.592, 469.1576, 3.804818, 0, 0, 0, 1, 120, 255, 1), -- 180879 (Area: 493)
(@OGUID+1  , 180879, 1, 1, 169, 7595.46, -2226.798, 468.3849, 4.76475, 0, 0, 0, 1, 120, 255, 1), -- 180879 (Area: 493)
(@OGUID+2  , 180879, 1, 1, 169, 7592.46, -2218.003, 469.6433, 2.199115, 0, 0, 0, 1, 120, 255, 1), -- 180879 (Area: 493)
(@OGUID+3  , 180880, 1, 1, 169, 7593.197, -2221.986, 470.9921, 2.321287, 0, 0, 0, 1, 120, 255, 1), -- 180880 (Area: 493)
(@OGUID+4  , 180880, 1, 1, 169, 7596.01, -2226.955, 470.215, 4.782203, 0, 0, 0, 1, 120, 255, 1), -- 180880 (Area: 493)
(@OGUID+5  , 180880, 1, 1, 169, 7591.976, -2217.98, 471.4845, 1.466076, 0, 0, 0, 1, 120, 255, 1), -- 180880 (Area: 493)
(@OGUID+6  , 180880, 1, 1, 169, 7593.209, -2218.238, 471.4679, 4.450591, 0, 0, 0, 1, 120, 255, 1), -- 180880 (Area: 493)
(@OGUID+7  , 180881, 1, 1, 169, 7595.163, -2227.192, 470.1959, 4.136433, 0, 0, 0, 1, 120, 255, 1), -- 180881 (Area: 493)
(@OGUID+8  , 180881, 1, 1, 169, 7594.063, -2222.041, 470.9863, 3.595379, 0, 0, 0, 1, 120, 255, 1), -- 180881 (Area: 493)
(@OGUID+9  , 180881, 1, 1, 169, 7595.476, -2226.666, 470.2082, 2.024579, 0, 0, 0, 1, 120, 255, 1), -- 180881 (Area: 493)
(@OGUID+10 , 180881, 1, 1, 169, 7592.764, -2218.324, 471.472, 5.393069, 0, 0, 0, 1, 120, 255, 1), -- 180881 (Area: 493)
(@OGUID+11 , 180881, 1, 1, 169, 7592.445, -2217.559, 471.4581, 0.7330382, 0, 0, 0, 1, 120, 255, 1), -- 180881 (Area: 493)
(@OGUID+12 , 180882, 1, 1, 169, 7593.618, -2221.826, 470.969, 6.108654, 0, 0, 0, 1, 120, 255, 1), -- 180882 (Area: 493)
(@OGUID+13 , 180882, 1, 1, 169, 7595.62, -2227.267, 470.2169, 3.961899, 0, 0, 0, 1, 120, 255, 1), -- 180882 (Area: 493)
(@OGUID+14 , 180882, 1, 1, 169, 7595.934, -2226.421, 470.1891, 1.710422, 0, 0, 0, 1, 120, 255, 1), -- 180882 (Area: 493)
(@OGUID+15 , 180882, 1, 1, 169, 7592.151, -2218.304, 471.4556, 2.18166, 0, 0, 0, 1, 120, 255, 1), -- 180882 (Area: 493)
(@OGUID+16 , 180882, 1, 1, 169, 7592.401, -2218.573, 471.4416, 2.91469, 0, 0, 0, 1, 120, 255, 1), -- 180882 (Area: 493)
(@OGUID+17 , 180883, 1, 1, 169, 7595.268, -2226.156, 470.2048, 3.246347, 0, 0, 0, 1, 120, 255, 1), -- 180883 (Area: 493)
(@OGUID+18 , 180883, 1, 1, 169, 7594.821, -2226.714, 470.1994, 0.2792516, 0, 0, 0, 1, 120, 255, 1), -- 180883 (Area: 493)
(@OGUID+19 , 180883, 1, 1, 169, 7593.012, -2217.75, 471.4669, 3.124123, 0, 0, 0, 1, 120, 255, 1), -- 180883 (Area: 493)
(@OGUID+20 , 180851, 1, 1, 169, 7564.366, -2224.284, 475.4654, 5.148725, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+21 , 180851, 1, 1, 169, 7600.833, -2219.168, 473.4156, 1.274088, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+22 , 180851, 1, 1, 169, 7588.353, -2200.221, 479.1006, 4.20625, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+23 , 180851, 1, 1, 169, 7592.721, -2256.181, 467.8657, 1.326448, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+24 , 180851, 1, 1, 169, 7600.807, -2205.065, 476.8404, 5.061459, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+25 , 180851, 1, 1, 169, 7588.353, -2200.221, 479.1006, 4.20625, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+26 , 180851, 1, 1, 169, 7612.306, -2222.548, 473.3903, 4.468043, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+27 , 180851, 1, 1, 169, 7577.153, -2226.377, 475.8007, 1.937312, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+28 , 180851, 1, 1, 169, 7573.452, -2244.367, 470.6506, 1.291542, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+29 , 180851, 1, 1, 169, 7588.164, -2211.207, 476.1555, 2.024579, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+30 , 180851, 1, 1, 169, 7581.566, -2236.441, 474.0557, 3.455756, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+31 , 180851, 1, 1, 169, 7607.799, -2215.778, 473.6258, 2.373644, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+32 , 180851, 1, 1, 169, 7592.721, -2256.181, 467.8657, 1.326448, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+33 , 180851, 1, 1, 169, 7579.257, -2243.993, 471.6541, 2.18166, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+34 , 180851, 1, 1, 169, 7612.306, -2222.548, 473.3903, 4.468043, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+35 , 180851, 1, 1, 169, 7600.601, -2238.859, 470.7188, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+36 , 180851, 1, 1, 169, 7588.164, -2211.207, 476.1555, 2.024579, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+37 , 180851, 1, 1, 169, 7617.579, -2233.563, 470.0322, 2.548179, 0, 0, 0, 1, 120, 255, 1), -- 180851 (Area: 493)
(@OGUID+38 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+39 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+40 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+41 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+42 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+43 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+44 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+45 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+46 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+47 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+48 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+49 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+50 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+51 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+52 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+53 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+54 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+55 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+56 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+57 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+58 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+59 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+60 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+61 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+62 , 180861, 1, 1, 169, 7575.579, -2213.406, 477.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+63 , 180861, 1, 1, 169, 7575.579, -2213.406, 486.1616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+64 , 180861, 1, 1, 169, 7575.579, -2210.406, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180861 (Area: 493)
(@OGUID+65 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+66 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+67 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+68 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+69 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+70 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+71 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+72 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+73 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+74 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+75 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+76 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+77 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+78 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+79 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+80 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+81 , 180864, 1, 1, 169, 7580.829, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+82 , 180864, 1, 1, 169, 7570.329, -2214.906, 481.6616, 4.084075, 0, 0, 0, 1, 120, 255, 1), -- 180864 (Area: 493)
(@OGUID+83 , 180769, 1, 1, 169, 7879.087, -2219.161, 479.2853, 5.689774, 0, 0, 0, 1, 120, 255, 1), -- 180769 (Area: 2362)
(@OGUID+84 , 180769, 1, 1, 169, 7837.341, -2197, 478.0439, 2.548179, 0, 0, 0, 1, 120, 255, 1), -- 180769 (Area: 2362)
(@OGUID+85 , 180769, 1, 1, 169, 7868.952, -2191.253, 486.3665, 0.9075702, 0, 0, 0, 1, 120, 255, 1), -- 180769 (Area: 2362)
(@OGUID+86 , 180879, 1, 1, 169, 7946.622, -2621.156, 492.3542, 1.850049, 0, 0, 0, 1, 120, 255, 1), -- 180879 (Area: 2361)
(@OGUID+87 , 180909, 1, 1, 169, 7946.665, -2621.123, 494.2065, 2.775069, 0, 0, 0, 1, 120, 255, 1), -- 180909 (Area: 2361)
(@OGUID+88 , 180909, 1, 1, 169, 7946.252, -2621.753, 494.1519, 6.161013, 0, 0, 0, 1, 120, 255, 1), -- 180909 (Area: 2361)
(@OGUID+89 , 180909, 1, 1, 169, 7946.777, -2621.559, 494.1994, 3.263772, 0, 0, 0, 1, 120, 255, 1), -- 180909 (Area: 2361)
(@OGUID+90 , 180909, 1, 1, 169, 7947.238, -2621.351, 494.1782, 3.822273, 0, 0, 0, 1, 120, 255, 1), -- 180909 (Area: 2361)
(@OGUID+91 , 180777, 1, 1, 169, 7951.528, -2615.867, 492.9226, 1.710422, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+92 , 180777, 1, 1, 169, 7948.855, -2629.297, 493.1261, 1.361356, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+93 , 180910, 1, 1, 169, 7946.681, -2621.326, 494.1927, 5.131269, 0, 0, 0, 1, 120, 255, 1), -- 180910 (Area: 2361)
(@OGUID+94 , 188215, 1, 1, 169, 7947.822, -2622.942, 492.8509, 2.809975, 0, 0, 0, 1, 120, 255, 1), -- 188215 (Area: 2361) - !!! might be temporary spawn !!!
(@OGUID+95 , 188215, 1, 1, 169, 7948.878, -2619.704, 492.7197, 2.303831, 0, 0, 0, 1, 120, 255, 1), -- 188215 (Area: 2361) - !!! might be temporary spawn !!!
(@OGUID+96 , 180764, 1, 1, 169, 7781.23, -2437.568, 494.049, 6.003934, 0, 0, 0, 1, 120, 255, 1), -- 180764 (Area: 2361)
(@OGUID+97 , 180769, 1, 1, 169, 7797.483, -2417.394, 497.058, 1.937312, 0, 0, 0, 1, 120, 255, 1), -- 180769 (Area: 2361)
(@OGUID+98 , 180769, 1, 1, 169, 7439.099, -2809.767, 473.9281, 3.508117, 0, 0, 0, 1, 120, 255, 1), -- 180769 (Area: 656)
(@OGUID+99 , 180777, 1, 1, 169, 7619.005, -2221.212, 469.807, 0.8377575, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+100, 180777, 1, 1, 169, 7586.018, -2220.791, 471.5764, 2.408554, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+101, 180777, 1, 1, 169, 7591.077, -2214.273, 471.4059, 5.689774, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+102, 180777, 1, 1, 169, 7585.201, -2209.946, 473.8624, 5.532695, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+103, 180777, 1, 1, 169, 7580.083, -2215.166, 473.3982, 2.391098, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+104, 180777, 1, 1, 169, 7587.347, -2196.992, 476.204, 1.343901, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+105, 180777, 1, 1, 169, 7562.486, -2227.179, 471.6295, 3.595379, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+106, 180777, 1, 1, 169, 7571.573, -2207.698, 474.8347, 2.321287, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+107, 180777, 1, 1, 169, 7577.507, -2201.813, 475.4521, 5.532695, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+108, 180777, 1, 1, 169, 7497.841, -2203.225, 480.2202, 6.248279, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+109, 180777, 1, 1, 169, 7499.098, -2191.63, 480.452, 3.054327, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 0)
(@OGUID+110, 180777, 1, 1, 169, 7937.66, -2362.064, 488.5504, 4.642576, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2362)
(@OGUID+111, 180777, 1, 1, 169, 7971.51, -2352.85, 488.2709, 1.727875, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2362)
(@OGUID+112, 180777, 1, 1, 169, 7993.134, -2468.059, 489.5084, 3.124123, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+113, 180777, 1, 1, 169, 7960.454, -2515.816, 485.9554, 5.340709, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+114, 180777, 1, 1, 169, 7925.333, -2550.147, 486.0686, 4.101525, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+115, 180777, 1, 1, 169, 7951.528, -2615.867, 492.9226, 1.710422, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+116, 180777, 1, 1, 169, 7948.855, -2629.297, 493.1261, 1.361356, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 2361)
(@OGUID+117, 180777, 1, 1, 169, 7530.31, -2850.198, 458.604, 2.513274, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 656)
(@OGUID+118, 180777, 1, 1, 169, 7532.818, -2852.513, 458.175, 2.321287, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 656)
(@OGUID+119, 180777, 1, 1, 169, 7562.452, -2873.018, 460.911, 2.530723, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 656)
(@OGUID+120, 180777, 1, 1, 169, 7559.907, -2871.458, 460.6194, 2.583081, 0, 0, 0, 1, 120, 255, 1), -- 180777 (Area: 656)
(@OGUID+121, 180875, 1, 1, 169, 7531.745, -2851.107, 457.8172, 2.408554, 0, 0, 0, 1, 120, 255, 1), -- 180875 (Area: 656)
(@OGUID+122, 180875, 1, 1, 169, 7561.202, -2872.201, 459.9906, 2.583081, 0, 0, 0, 1, 120, 255, 1), -- 180875 (Area: 656)
(@OGUID+123, 180773, 1, 1, 169, 7562.604, -2903.484, 462.9012, 1.413715, 0, 0, 0, 1, 120, 255, 1), -- 180773 (Area: 656)
(@OGUID+124, 180773, 1, 1, 169, 7570.199, -2903.755, 462.812, 1.640607, 0, 0, 0, 1, 120, 255, 1), -- 180773 (Area: 656)
(@OGUID+125, 180765, 1, 1, 169, 7478.559, -2652.309, 455.1449, 3.822273, 0, 0, 0, 1, 120, 255, 1), -- 180765 (Area: 656)
(@OGUID+126, 180765, 1, 1, 169, 7532.16, -2467.022, 455.5912, 0.8552105, 0, 0, 0, 1, 120, 255, 1), -- 180765 (Area: 0)
(@OGUID+127, 180766, 1, 1, 169, 7572.346, -2366.04, 454.7335, 4.01426, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+128, 180766, 1, 1, 169, 7535.119, -2436.779, 453.7722, 1.291542, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+129, 180766, 1, 1, 169, 7528.662, -2481.222, 454.3387, 4.32842, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+130, 180766, 1, 1, 169, 7499.897, -2487.684, 457.2921, 3.106652, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+131, 180766, 1, 1, 169, 7520.417, -2504.377, 454.1295, 4.276057, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+132, 180766, 1, 1, 169, 7479.219, -2479.521, 461.8409, 0.1745321, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 0)
(@OGUID+133, 180766, 1, 1, 169, 7497.929, -2564.247, 454.2826, 4.258607, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+134, 180766, 1, 1, 169, 7496.524, -2532.186, 452.8313, 0.9424766, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+135, 180766, 1, 1, 169, 7464.938, -2691.611, 454.3436, 1.396262, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+136, 180766, 1, 1, 169, 7475.028, -2597.744, 452.8322, 1.239183, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+137, 180766, 1, 1, 169, 7483.91, -2632.364, 453.8647, 4.415683, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+138, 180766, 1, 1, 169, 7463.901, -2741.921, 459.2945, 1.396262, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+139, 180766, 1, 1, 169, 7494.413, -2822.02, 461.3461, 4.991644, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+140, 180766, 1, 1, 169, 7481.923, -2829.692, 461.2198, 1.745327, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+141, 180766, 1, 1, 169, 7461.356, -2813.827, 462.3748, 1.797689, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+142, 180766, 1, 1, 169, 7474.328, -2795.222, 462.4803, 4.625124, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+143, 180766, 1, 1, 169, 7461.583, -2802.854, 462.1353, 1.396262, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+144, 180766, 1, 1, 169, 7475.494, -2750.214, 460.2916, 4.625124, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+145, 180766, 1, 1, 169, 7533.194, -2849.556, 456.259, 5.585054, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+146, 180766, 1, 1, 169, 7560.079, -2900.277, 460.4167, 2.949595, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+147, 180766, 1, 1, 169, 7562.421, -2870.49, 458.3398, 5.742135, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+148, 180766, 1, 1, 169, 7572.878, -2900.665, 460.2018, 3.159062, 0, 0, 0, 1, 120, 255, 1), -- 180766 (Area: 656)
(@OGUID+149, 180767, 1, 1, 169, 7472.893, -2651.321, 455.1381, 5.480334, 0, 0, 0, 1, 120, 255, 1), -- 180767 (Area: 656)
(@OGUID+150, 180767, 1, 1, 169, 7526.87, -2464.803, 455.183, 0.087266, 0, 0, 0, 1, 120, 255, 1), -- 180767 (Area: 0)
(@OGUID+151, 180767, 1, 1, 169, 7553.503, -2401.662, 456.9937, 1.483528, 0, 0, 0, 1, 120, 255, 1), -- 180767 (Area: 0)
(@OGUID+152, 180767, 1, 1, 169, 7547.994, -2399.728, 456.7213, 0.8203033, 0, 0, 0, 1, 120, 255, 1); -- 180767 (Area: 0)

DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+152 AND `eventEntry`=@Event;
INSERT INTO `game_event_gameobject` SELECT @Event, gameobject.guid FROM `gameobject` WHERE gameobject.guid BETWEEN @OGUID+0 AND @OGUID+152;

UPDATE `creature_addon` SET `emote`=0 WHERE `guid` IN (91639, 91644, 91657, 91658, 91663, 91669, 91671, 91676);

-- Darnassus Reveler SAI
SET @ENTRY := 15905;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Darnassus Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Ironforge Reveler SAI
SET @ENTRY := 15906;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Ironforge Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Stormwind Reveler SAI
SET @ENTRY := 15694;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Stormwind Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Orgrimmar Reveler SAI
SET @ENTRY := 15908;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Orgrimmar Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Thunder Bluff Reveler SAI
SET @ENTRY := 15719;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Thunder Bluff Reveler - Out of Combat - Play Random Emote (11, 94)");

-- Undercity Reveler SAI
SET @ENTRY := 15907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,5000,5000,5000,10000,10,11,94,0,0,0,0,1,0,0,0,0,0,0,0,"Undercity Reveler - Out of Combat - Play Random Emote (11, 94)");

SET @Oguid:=65714;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+29;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 195256, 530, 1, 169, 1021.34, 7392.52, 36.3235, -2.79252, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+1, 195256, 530, 1, 169, 971.367, 7408.7, 29.5432, -1.25664, 0, 0, 0, 1, 180, 255, 1 ),
(@OGUID+2, 195256, 530, 1, 169, 957.729, 7355.67, 29.1519, 0.436332, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+3, 195256, 530, 1, 169, 1006.33, 7322.55, 41.0474, -1.15192, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+4, 195256, 530, 1, 169, 1003.33, 7430, 28.0768, -0.925024, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+5, 195256, 530, 1, 169, 201.985, 8489.73, 24.4459, 0.645772, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+6, 195256, 530, 1, 169, 265.287, 8514.35, 23.5299, -2.60053, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+7, 195256, 530, 1, 169, 258.263, 8495.36, 23.4081, 2.16421, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+8, 195256, 530, 1, 169, 276.203, 6122.65, 142.509, -0.95993, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+9, 195256, 530, 1, 169, -208.633, 5388.65, 22.9273, -1.72787, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+10,195256, 530, 1, 169, -87.5959, 5535.55, 22.807, 0.575957, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+11,195256, 530, 1, 169, -192.623, 5531.5, 29.4519, -2.51327, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+12,195256, 530, 1, 169, -702.011, 2676.55, 93.484, 1.72787, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+13,195256, 530, 1, 169, -684.19, 2664.04, 90.9786, 0.506145, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+14,195256, 530, 1, 169, -708.662, 2640.04, 91.8499, -2.14675, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+15,195256, 530, 1, 169, -714.397, 2671.54, 93.9279, 2.23402, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+16,195256, 530, 1, 169, -696.738, 4172.8, 58.3883, 1.90241, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+17,195256, 530, 1, 169, -646.139, 4161.18, 66.1437, -2.58308, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+18,195256, 530, 1, 169, -597.076, 4097.25, 91.2013, 2.40855, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+19,195256, 530, 1, 169, -594.825, 4161.75, 65.7298, 2.47837, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+20,195256, 530, 1, 169, -661.823, 4157.85, 66.0003, -0.506145, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+21,195256, 530, 1, 169, -614.866, 4105.14, 90.6122, -0.453785, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+22,195256, 530, 1, 169, -685.76, 4176.18, 57.4531, 1.93731, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+23,195256, 530, 1, 169, -597.71, 4154.32, 65.3473, 2.65289, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+24,195256, 530, 1, 169, -2024.57, 5470.97, 3.92836, -0.296705, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+25,195256, 530, 1, 169, -1809.99, 5404.19, -12.5532, 1.95477, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+26,195256, 530, 1, 169, -2001.4, 5370.28, -8.0344, -2.32129, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+27,195256, 530, 1, 169, -1994.43, 5356.16, -8.06764, -2.93214, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+28,195256, 530, 1, 169, -1896.71, 5355.26, -12.4279, 1.01229, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+29,195256, 530, 1, 169, -1942.76, 5448.9, -12.428, 0.034906, 0, 0, 0, 1, 180, 255, 1);

DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN 80000 AND 80029 AND `eventEntry`=24;

SET @Event:=24;
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+29 AND `eventEntry`=24;
INSERT INTO `game_event_gameobject` SELECT @Event, gameobject.guid FROM `gameobject` WHERE gameobject.guid BETWEEN @OGUID+0 AND @OGUID+29;
