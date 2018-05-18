-- Populated South Seas Islands in Tanaris
-- Spawned NPCs from WotLK DB and other sources, pooled NPCs at the same place but with different entry depending on sources
-- Thanks @Phatcat for reporting and providing sources and @RichardGe
-- This closes #6
-- Sources:
-- WotLK DB (thanks @Grz3s)
-- https://youtu.be/UDQyEe06Q-M?t=16m50s
-- https://youtu.be/mDlaWZQsf7A?t=6m43s
-- https://youtu.be/mVBNh94a3Cg?t=8m46s
-- http://wowwiki.wikia.com/wiki/South_Seas_islands
-- WoW Cartographer v1.07

SET @GUID := 105996;
SET @POOL := 25611;

DELETE FROM creature WHERE guid BETWEEN @GUID + 1 AND @GUID + 36;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID + 1, 7856, 1, 0, 0, -11890.4, -4669.4, 7.33217, 1.40897, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 2, 7856, 1, 0, 0, -11878.8, -4862.87, 0.236742, 1.9682, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 3, 7858, 1, 0, 0, -11784.2, -4714.89, 1.44858, 0.0871488, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 4, 7858, 1, 0, 0, -11400.3, -4694.02, 6.02362, 0.471976, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 5, 7855, 1, 0, 0, -11918.3, -4590.86, 0.547386, 0.517668, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 6, 7855, 1, 0, 0, -11915.8, -4590.41, 0.541677, 3.37496, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 7, 7855, 1, 0, 0, -11901.2, -4570.82, 0.550197, 0.692807, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 8, 7855, 1, 0, 0, -11899.3, -4569.33, 0.55122, 3.79896, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 9, 7855, 1, 0, 0, -11861.3, -4852.53, 2.12104, 1.25349, 120, 120, 5, 0, 2138, 0, 0, 1),
(@GUID + 10, 7855, 1, 0, 0, -11834.8, -4845, 4.56672, 3.27353, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 11, 7855, 1, 0, 0, -11836.9, -4846.38, 4.29273, 0.523067, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 12, 7855, 1, 0, 0, -11881.1, -4827.7, 4.7106, 5.39803, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 13, 5424, 1, 0, 0, -11381.2, -4783.93, 3.71104, 4.23405, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 14, 5424, 1, 0, 0, -11861.2, -4607.75, 3.26087, 1.04219, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 15, 5426, 1, 0, 0, -11406.3, -4728.44, 6.31868, 0.3976, 120, 120, 10, 0, 2138, 0, 0, 1),
(@GUID + 16, 5429, 1, 0, 0, -11300.1, -4684.4, 3.07419, 0.837422, 120, 120, 10, 0, 1647, 1432, 0, 1),
(@GUID + 17, 5429, 1, 0, 0, -11471.9, -4681.1, 7.15814, 2.95721, 120, 120, 5, 10, 1711, 1483, 0, 1),
(@GUID + 18, 5429, 1, 0, 0, -11854.5, -4823.55, 7.57882, 3.77404, 120, 120, 5, 10, 1773, 1534, 0, 1),
(@GUID + 19, 7855, 1, 0, 0, -11890.4, -4669.4, 7.33217, 1.40897, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 20, 7858, 1, 0, 0, -11890.4, -4669.4, 7.33217, 1.40897, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 21, 7855, 1, 0, 0, -11400.3, -4694.02, 6.02362, 0.471976, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 22, 7856, 1, 0, 0, -11400.3, -4694.02, 6.02362, 0.471976, 120, 120, 0, 0, 2138, 0, 0, 2),
(@GUID + 23, 7856, 1, 0, 0, -11915.8, -4590.41, 0.541677, 3.37496, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 24, 7856, 1, 0, 0, -11901.2, -4570.82, 0.550197, 0.692807, 120, 120, 0, 0, 2138, 0, 0, 0),
(@GUID + 25, 5426, 1, 0, 0, -11381.2, -4783.93, 3.71104, 4.23405, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 26, 5429, 1, 0, 0, -11381.2, -4783.93, 3.71104, 4.23405, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 27, 5426, 1, 0, 0, -11861.2, -4607.75, 3.26087, 1.04219, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 28, 5429, 1, 0, 0, -11861.2, -4607.75, 3.26087, 1.04219, 120, 120, 10, 0, 2399, 0, 0, 1),
(@GUID + 29, 5424, 1, 0, 0, -11406.3, -4728.44, 6.31868, 0.3976, 120, 120, 10, 0, 2138, 0, 0, 1),
(@GUID + 30, 5429, 1, 0, 0, -11406.3, -4728.44, 6.31868, 0.3976, 120, 120, 10, 0, 2138, 0, 0, 1),
(@GUID + 31, 5424, 1, 0, 0, -11300.1, -4684.4, 3.07419, 0.837422, 120, 120, 10, 0, 1647, 1432, 0, 1),
(@GUID + 32, 5426, 1, 0, 0, -11300.1, -4684.4, 3.07419, 0.837422, 120, 120, 10, 0, 1647, 1432, 0, 1),
(@GUID + 33, 5424, 1, 0, 0, -11471.9, -4681.1, 7.15814, 2.95721, 120, 120, 5, 10, 1711, 1483, 0, 1),
(@GUID + 34, 5426, 1, 0, 0, -11471.9, -4681.1, 7.15814, 2.95721, 120, 120, 5, 10, 1711, 1483, 0, 1),
(@GUID + 35, 5424, 1, 0, 0, -11854.5, -4823.55, 7.57882, 3.77404, 120, 120, 5, 10, 1773, 1534, 0, 1),
(@GUID + 36, 5426, 1, 0, 0, -11854.5, -4823.55, 7.57882, 3.77404, 120, 120, 5, 10, 1773, 1534, 0, 1);

-- Addon
DELETE FROM creature_addon WHERE guid=@GUID + 8;
INSERT INTO creature_addon VALUES (@GUID + 8, 0, 1, 1, 16, 0, 0, NULL);

-- Pools
DELETE FROM pool_creature WHERE pool_entry BETWEEN @POOL + 1 AND @POOL + 10;
INSERT INTO pool_creature VALUES
(@GUID + 1, @POOL + 1, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 1'),
(@GUID + 19, @POOL + 1, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 1'),
(@GUID + 20, @POOL + 1, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 1'),
(@GUID + 4, @POOL + 2, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 2'),
(@GUID + 21, @POOL + 2, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 2'),
(@GUID + 22, @POOL + 2, 0, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 2'),
(@GUID + 6, @POOL + 3, 0, 'Tanaris Southern Island - Freebooter / Pirate static 1'),
(@GUID + 23, @POOL + 3, 0, 'Tanaris Southern Island - Freebooter / Pirate static 1'),
(@GUID + 7, @POOL + 4, 0, 'Tanaris Southern Island - Freebooter / Pirate static 2'),
(@GUID + 24, @POOL + 4, 0, 'Tanaris Southern Island - Freebooter / Pirate static 2'),
(@GUID + 13, @POOL + 5, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 1'),
(@GUID + 25, @POOL + 5, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 1'),
(@GUID + 26, @POOL + 5, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 1'),
(@GUID + 14, @POOL + 6, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 2'),
(@GUID + 27, @POOL + 6, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 2'),
(@GUID + 28, @POOL + 6, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 2'),
(@GUID + 15, @POOL + 7, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 3'),
(@GUID + 29, @POOL + 7, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 3'),
(@GUID + 30, @POOL + 7, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 3'),
(@GUID + 16, @POOL + 8, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 4'),
(@GUID + 31, @POOL + 8, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 4'),
(@GUID + 32, @POOL + 8, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 4'),
(@GUID + 17, @POOL + 9, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 5'),
(@GUID + 33, @POOL + 9, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 5'),
(@GUID + 34, @POOL + 9, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 5'),
(@GUID + 18, @POOL + 10, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 6'),
(@GUID + 35, @POOL + 10, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 6'),
(@GUID + 36, @POOL + 10, 0, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 6');

DELETE FROM pool_template WHERE entry BETWEEN @POOL + 1 AND @POOL + 10;
INSERT INTO pool_template VALUES
(@POOL + 1, 1, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 1'),
(@POOL + 2, 1, 'Tanaris Southern Island - Freebooter / Pirate / Swashbuckler patrol 2'),
(@POOL + 3, 1, 'Tanaris Southern Island - Freebooter / Pirate static 1'),
(@POOL + 4, 1, 'Tanaris Southern Island - Freebooter / Pirate static 2'),
(@POOL + 5, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 1'),
(@POOL + 6, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 2'),
(@POOL + 7, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 3'),
(@POOL + 8, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 4'),
(@POOL + 9, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 5'),
(@POOL + 10, 1, 'Tanaris Southern Island - Fire Roc / Blisterpaw Hyena / Scorpid Dunestalker static 6');

-- Gameobject
DELETE FROM gameobject WHERE guid=93886;
INSERT INTO gameobject VALUES (93886, 152614, 1, -11341.9, -4760.26, 19.3222, 2.40736, 0, 0, 0.933366, 0.358925, 25, 25, 255, 1);

-- Waypoints
DELETE FROM creature_movement WHERE id IN (@GUID + 1, @GUID + 2, @GUID + 3, @GUID + 4, @GUID + 19, @GUID + 20, @GUID + 21, @GUID + 22);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(@GUID + 1, 1, -11889.4, -4654.72, 7.05025, 0, 0, 1.68794),
(@GUID + 1, 2, -11889.4, -4643.12, 6.5442, 0, 0, 1.72643),
(@GUID + 1, 3, -11897.8, -4623.25, 4.97737, 0, 0, 1.97225),
(@GUID + 1, 4, -11900, -4611.59, 3.99428, 0, 0, 1.85837),
(@GUID + 1, 5, -11901.7, -4605.18, 3.00391, 0, 0, 2.15133),
(@GUID + 1, 6, -11905.5, -4599.28, 1.77629, 0, 0, 2.44035),
(@GUID + 1, 7, -11913.4, -4594.51, 0.550376, 0, 0, 2.68226),
(@GUID + 1, 8, -11917, -4587.31, 0.420251, 0, 0, 1.67459),
(@GUID + 1, 9, -11917, -4583.87, 0.031596, 0, 0, 1.35493),
(@GUID + 1, 10, -11912.3, -4576.29, 0.233636, 0, 0, 0.791801),
(@GUID + 1, 11, -11903.9, -4562.24, -0.125426, 0, 0, 0.804093),
(@GUID + 1, 12, -11902.2, -4561.41, -0.270359, 0, 0, 0.231538),
(@GUID + 1, 13, -11896.8, -4561.15, -0.20147, 0, 0, 6.11496),
(@GUID + 1, 14, -11890.4, -4562.91, 0.131637, 0, 0, 5.79923),
(@GUID + 1, 15, -11856.1, -4577.36, 0.050394, 0, 0, 5.88405),
(@GUID + 1, 16, -11843.1, -4580.07, 0.029027, 0, 0, 5.98144),
(@GUID + 1, 17, -11833.2, -4583.29, 0.002574, 0, 0, 5.84007),
(@GUID + 1, 18, -11828.8, -4587.85, 0.547257, 0, 0, 4.98477),
(@GUID + 1, 19, -11828.1, -4593.9, 0.549002, 0, 0, 4.26064),
(@GUID + 1, 20, -11831.4, -4598.79, 0.552868, 0, 0, 3.75641),
(@GUID + 1, 21, -11843.9, -4606.78, 1.74003, 0, 0, 3.90721),
(@GUID + 1, 22, -11852.4, -4620.94, 4.19378, 0, 0, 4.17582),
(@GUID + 1, 23, -11867.4, -4639.57, 6.08964, 0, 0, 4.13419),
(@GUID + 1, 24, -11871.4, -4650.45, 6.90391, 0, 0, 4.36196),
(@GUID + 1, 25, -11873.3, -4662.61, 6.3538, 0, 0, 4.67218),
(@GUID + 1, 26, -11872.7, -4683.21, 5.98193, 0, 0, 4.7468),
(@GUID + 1, 27, -11869.9, -4694.79, 5.95442, 0, 0, 5.02954),
(@GUID + 1, 28, -11865.2, -4706.02, 5.92149, 0, 0, 5.13556),
(@GUID + 1, 29, -11859.2, -4714.55, 5.97682, 0, 0, 5.55732),
(@GUID + 1, 30, -11850.6, -4722.7, 6.79888, 0, 0, 5.54397),
(@GUID + 1, 31, -11844.9, -4729.28, 6.62217, 0, 0, 5.14185),
(@GUID + 1, 32, -11841, -4738.41, 6.37575, 0, 0, 4.80413),
(@GUID + 1, 33, -11841, -4757.48, 6.2247, 5000, 0, 4.70752),
(@GUID + 1, 34, -11840.3, -4747.08, 6.21249, 0, 0, 1.84789),
(@GUID + 1, 35, -11842.8, -4735.4, 6.45521, 0, 0, 2.16048),
(@GUID + 1, 36, -11848.7, -4727.13, 6.9425, 0, 0, 2.34034),
(@GUID + 1, 37, -11856.4, -4718.93, 6.67213, 0, 0, 2.6003),
(@GUID + 1, 38, -11864, -4712.76, 5.92156, 0, 0, 2.25473),
(@GUID + 1, 39, -11872.2, -4695.64, 5.92206, 0, 0, 1.99005),
(@GUID + 1, 40, -11881.9, -4684.06, 6.31756, 0, 0, 2.17383),
(@GUID + 1, 41, -11889.6, -4669.93, 7.31946, 0, 0, 2.06859),
(@GUID + 2, 1, -11883.9, -4854.29, -0.273355, 0, 0, 1.85417),
(@GUID + 2, 2, -11886.3, -4843.06, -0.344394, 0, 0, 1.88952),
(@GUID + 2, 3, -11888.9, -4835.93, 0.601368, 0, 0, 1.96256),
(@GUID + 2, 4, -11883.4, -4830.9, 3.50122, 4000, 0, 0.949395),
(@GUID + 2, 5, -11886.3, -4840.13, 0.134427, 0, 0, 5.08608),
(@GUID + 2, 6, -11883.4, -4851.95, 0.29885, 0, 0, 5.09472),
(@GUID + 2, 7, -11876.8, -4864.09, 0.087701, 0, 0, 5.65785),
(@GUID + 2, 8, -11865.4, -4863.8, -0.429473, 0, 0, 0.0501),
(@GUID + 2, 9, -11856.5, -4865.01, 0.455312, 0, 0, 0.152203),
(@GUID + 2, 10, -11848.5, -4862.29, 0.409952, 0, 0, 0.794657),
(@GUID + 2, 11, -11843.8, -4856.42, 0.383142, 0, 0, 0.914038),
(@GUID + 2, 12, -11841.2, -4852.46, 1.61354, 0, 0, 0.980797),
(@GUID + 2, 13, -11835.8, -4850.46, 2.49789, 0, 0, 0.305354),
(@GUID + 2, 14, -11827.7, -4848.12, 2.3152, 5000, 0, 5.57773),
(@GUID + 2, 15, -11832.8, -4849.43, 2.78068, 0, 0, 3.31735),
(@GUID + 2, 16, -11839.8, -4850.34, 2.93744, 0, 0, 4.36822),
(@GUID + 2, 17, -11847.3, -4857.58, 1.32898, 0, 0, 3.91033),
(@GUID + 2, 18, -11853.8, -4862.93, 1.15217, 0, 0, 3.47522),
(@GUID + 2, 19, -11866.4, -4862.04, 0.117365, 0, 0, 3.12101),
(@GUID + 2, 20, -11877.6, -4863.85, 0.075432, 0, 0, 2.43221),
(@GUID + 3, 1, -11785.7, -4717.42, 1.96371, 0, 0, 4.56692),
(@GUID + 3, 2, -11785.8, -4724.57, 2.44814, 0, 0, 4.97454),
(@GUID + 3, 3, -11783.1, -4732.53, 2.29906, 0, 0, 5.43635),
(@GUID + 3, 4, -11781, -4734.48, 1.77283, 0, 0, 5.81884),
(@GUID + 3, 5, -11777, -4736.39, 0.493554, 0, 0, 0.050085),
(@GUID + 3, 6, -11774.6, -4735.38, -0.576044, 5000, 0, 0.518966),
(@GUID + 3, 7, -11776.4, -4737.14, 0.339174, 0, 0, 4.36742),
(@GUID + 3, 8, -11773.8, -4741.7, 1.23561, 0, 0, 5.80548),
(@GUID + 3, 9, -11766.8, -4745.26, 1.33675, 0, 0, 5.49289),
(@GUID + 3, 10, -11764.3, -4750.98, 0.936182, 0, 0, 4.91563),
(@GUID + 3, 11, -11762.4, -4759.13, 1.37064, 0, 0, 4.46402),
(@GUID + 3, 12, -11766.7, -4769.92, 0.755937, 0, 0, 4.54257),
(@GUID + 3, 13, -11766.7, -4773.88, 1.20037, 0, 0, 5.15596),
(@GUID + 3, 14, -11763.1, -4780.79, 0.735223, 0, 0, 0.654051),
(@GUID + 3, 15, -11762.3, -4780.19, 0.133472, 5000, 0, 0.621846),
(@GUID + 3, 16, -11765.1, -4773.54, -0.061046, 0, 0, 1.84236),
(@GUID + 3, 17, -11765.4, -4770.99, -0.074261, 0, 0, 1.41902),
(@GUID + 3, 18, -11762.8, -4764.14, 0.58809, 0, 0, 1.27373),
(@GUID + 3, 19, -11761.9, -4758.8, 1.20834, 0, 0, 1.77952),
(@GUID + 3, 20, -11763.6, -4750.11, 0.586452, 0, 0, 2.11567),
(@GUID + 3, 21, -11767.1, -4743.8, 1.16788, 0, 0, 2.77698),
(@GUID + 3, 22, -11777.1, -4738.34, 0.781051, 0, 0, 2.41569),
(@GUID + 3, 23, -11782.1, -4729.25, 2.16832, 0, 0, 1.94917),
(@GUID + 3, 24, -11784.3, -4722.31, 2.45417, 0, 0, 1.59967),
(@GUID + 3, 25, -11785.7, -4715.77, 1.83883, 0, 0, 1.21089),
(@GUID + 3, 26, -11783.9, -4713.5, 1.06113, 5000, 0, 0.75929),
(@GUID + 4, 1, -11378.7, -4695.17, 6.15683, 4000, 0, 6.02397),
(@GUID + 4, 2, -11391.6, -4691.7, 6.07114, 0, 0, 3.12113),
(@GUID + 4, 3, -11397.8, -4693.05, 6.08428, 0, 0, 3.58059),
(@GUID + 4, 4, -11407.2, -4697.87, 6.1134, 0, 0, 3.90104),
(@GUID + 4, 5, -11412, -4701.36, 6.21464, 0, 0, 3.52012),
(@GUID + 4, 6, -11422.8, -4700.74, 5.92276, 0, 0, 2.92321),
(@GUID + 4, 7, -11430.2, -4698.71, 5.9256, 0, 0, 2.69545),
(@GUID + 4, 8, -11438.6, -4692.76, 5.92181, 0, 0, 2.8274),
(@GUID + 4, 9, -11447.6, -4693.64, 5.92181, 0, 0, 3.44943),
(@GUID + 4, 10, -11464.2, -4693.78, 6.27483, 0, 0, 2.91929),
(@GUID + 4, 11, -11481, -4691.59, 7.02429, 0, 0, 3.50048),
(@GUID + 4, 12, -11505.4, -4700.59, 5.97643, 0, 0, 3.28685),
(@GUID + 4, 13, -11511.5, -4702.5, 5.24413, 0, 0, 3.94109),
(@GUID + 4, 14, -11516.2, -4712.73, 3.65174, 0, 0, 4.62203),
(@GUID + 4, 15, -11518.6, -4726.2, 2.62287, 0, 0, 4.33064),
(@GUID + 4, 16, -11521.1, -4729.37, 1.78757, 0, 0, 3.65442),
(@GUID + 4, 17, -11529.8, -4732.45, 0.6547, 0, 0, 2.99939),
(@GUID + 4, 18, -11539.1, -4730.86, 0.556546, 0, 0, 2.51638),
(@GUID + 4, 19, -11548.2, -4724.85, 0.446962, 0, 0, 2.22028),
(@GUID + 4, 20, -11555.1, -4714.03, 0.123326, 0, 0, 1.96895),
(@GUID + 4, 21, -11557, -4704.17, 0.446087, 0, 0, 1.70979),
(@GUID + 4, 22, -11557, -4689.51, 0.861181, 0, 0, 1.45767),
(@GUID + 4, 23, -11554.7, -4678.04, 1.27809, 0, 0, 1.10032),
(@GUID + 4, 24, -11546.6, -4665.52, 1.3613, 0, 0, 0.880406),
(@GUID + 4, 25, -11537.6, -4656.12, 0.752173, 0, 0, 0.639289),
(@GUID + 4, 26, -11520.6, -4648.27, 1.36669, 0, 0, 0.014112),
(@GUID + 4, 27, -11510.6, -4645.45, 2.01591, 0, 0, 0.518339),
(@GUID + 4, 28, -11505.8, -4640.01, 2.48918, 0, 0, 0.137421),
(@GUID + 4, 29, -11500.7, -4640.91, 3.73475, 0, 0, 5.77423),
(@GUID + 4, 30, -11496.4, -4644.67, 5.34893, 0, 0, 5.14434),
(@GUID + 4, 31, -11494.8, -4648.98, 6.06927, 0, 0, 5.36739),
(@GUID + 4, 32, -11489.9, -4655.05, 6.48722, 0, 0, 5.62186),
(@GUID + 4, 33, -11480.6, -4664.79, 6.70918, 0, 0, 5.63521),
(@GUID + 4, 34, -11469.5, -4673.15, 7.26368, 0, 0, 5.74595),
(@GUID + 4, 35, -11455.7, -4681.61, 6.93343, 0, 0, 5.74124),
(@GUID + 4, 36, -11424.2, -4699.29, 5.92183, 0, 0, 5.97136),
(@GUID + 4, 37, -11415.3, -4701.34, 6.04429, 0, 0, 0.163336),
(@GUID + 4, 38, -11409.5, -4700.07, 6.20803, 0, 0, 0.474353),
(@GUID + 4, 39, -11401, -4693.71, 5.97387, 0, 0, 0.569387),
(@GUID + 19, 1, -11889.4, -4654.72, 7.05025, 0, 0, 1.68794),
(@GUID + 19, 2, -11889.4, -4643.12, 6.5442, 0, 0, 1.72643),
(@GUID + 19, 3, -11897.8, -4623.25, 4.97737, 0, 0, 1.97225),
(@GUID + 19, 4, -11900, -4611.59, 3.99428, 0, 0, 1.85837),
(@GUID + 19, 5, -11901.7, -4605.18, 3.00391, 0, 0, 2.15133),
(@GUID + 19, 6, -11905.5, -4599.28, 1.77629, 0, 0, 2.44035),
(@GUID + 19, 7, -11913.4, -4594.51, 0.550376, 0, 0, 2.68226),
(@GUID + 19, 8, -11917, -4587.31, 0.420251, 0, 0, 1.67459),
(@GUID + 19, 9, -11917, -4583.87, 0.031596, 0, 0, 1.35493),
(@GUID + 19, 10, -11912.3, -4576.29, 0.233636, 0, 0, 0.791801),
(@GUID + 19, 11, -11903.9, -4562.24, -0.125426, 0, 0, 0.804093),
(@GUID + 19, 12, -11902.2, -4561.41, -0.270359, 0, 0, 0.231538),
(@GUID + 19, 13, -11896.8, -4561.15, -0.20147, 0, 0, 6.11496),
(@GUID + 19, 14, -11890.4, -4562.91, 0.131637, 0, 0, 5.79923),
(@GUID + 19, 15, -11856.1, -4577.36, 0.050394, 0, 0, 5.88405),
(@GUID + 19, 16, -11843.1, -4580.07, 0.029027, 0, 0, 5.98144),
(@GUID + 19, 17, -11833.2, -4583.29, 0.002574, 0, 0, 5.84007),
(@GUID + 19, 18, -11828.8, -4587.85, 0.547257, 0, 0, 4.98477),
(@GUID + 19, 19, -11828.1, -4593.9, 0.549002, 0, 0, 4.26064),
(@GUID + 19, 20, -11831.4, -4598.79, 0.552868, 0, 0, 3.75641),
(@GUID + 19, 21, -11843.9, -4606.78, 1.74003, 0, 0, 3.90721),
(@GUID + 19, 22, -11852.4, -4620.94, 4.19378, 0, 0, 4.17582),
(@GUID + 19, 23, -11867.4, -4639.57, 6.08964, 0, 0, 4.13419),
(@GUID + 19, 24, -11871.4, -4650.45, 6.90391, 0, 0, 4.36196),
(@GUID + 19, 25, -11873.3, -4662.61, 6.3538, 0, 0, 4.67218),
(@GUID + 19, 26, -11872.7, -4683.21, 5.98193, 0, 0, 4.7468),
(@GUID + 19, 27, -11869.9, -4694.79, 5.95442, 0, 0, 5.02954),
(@GUID + 19, 28, -11865.2, -4706.02, 5.92149, 0, 0, 5.13556),
(@GUID + 19, 29, -11859.2, -4714.55, 5.97682, 0, 0, 5.55732),
(@GUID + 19, 30, -11850.6, -4722.7, 6.79888, 0, 0, 5.54397),
(@GUID + 19, 31, -11844.9, -4729.28, 6.62217, 0, 0, 5.14185),
(@GUID + 19, 32, -11841, -4738.41, 6.37575, 0, 0, 4.80413),
(@GUID + 19, 33, -11841, -4757.48, 6.2247, 5000, 0, 4.70752),
(@GUID + 19, 34, -11840.3, -4747.08, 6.21249, 0, 0, 1.84789),
(@GUID + 19, 35, -11842.8, -4735.4, 6.45521, 0, 0, 2.16048),
(@GUID + 19, 36, -11848.7, -4727.13, 6.9425, 0, 0, 2.34034),
(@GUID + 19, 37, -11856.4, -4718.93, 6.67213, 0, 0, 2.6003),
(@GUID + 19, 38, -11864, -4712.76, 5.92156, 0, 0, 2.25473),
(@GUID + 19, 39, -11872.2, -4695.64, 5.92206, 0, 0, 1.99005),
(@GUID + 19, 40, -11881.9, -4684.06, 6.31756, 0, 0, 2.17383),
(@GUID + 19, 41, -11889.6, -4669.93, 7.31946, 0, 0, 2.06859),
(@GUID + 20, 1, -11889.4, -4654.72, 7.05025, 0, 0, 1.68794),
(@GUID + 20, 2, -11889.4, -4643.12, 6.5442, 0, 0, 1.72643),
(@GUID + 20, 3, -11897.8, -4623.25, 4.97737, 0, 0, 1.97225),
(@GUID + 20, 4, -11900, -4611.59, 3.99428, 0, 0, 1.85837),
(@GUID + 20, 5, -11901.7, -4605.18, 3.00391, 0, 0, 2.15133),
(@GUID + 20, 6, -11905.5, -4599.28, 1.77629, 0, 0, 2.44035),
(@GUID + 20, 7, -11913.4, -4594.51, 0.550376, 0, 0, 2.68226),
(@GUID + 20, 8, -11917, -4587.31, 0.420251, 0, 0, 1.67459),
(@GUID + 20, 9, -11917, -4583.87, 0.031596, 0, 0, 1.35493),
(@GUID + 20, 10, -11912.3, -4576.29, 0.233636, 0, 0, 0.791801),
(@GUID + 20, 11, -11903.9, -4562.24, -0.125426, 0, 0, 0.804093),
(@GUID + 20, 12, -11902.2, -4561.41, -0.270359, 0, 0, 0.231538),
(@GUID + 20, 13, -11896.8, -4561.15, -0.20147, 0, 0, 6.11496),
(@GUID + 20, 14, -11890.4, -4562.91, 0.131637, 0, 0, 5.79923),
(@GUID + 20, 15, -11856.1, -4577.36, 0.050394, 0, 0, 5.88405),
(@GUID + 20, 16, -11843.1, -4580.07, 0.029027, 0, 0, 5.98144),
(@GUID + 20, 17, -11833.2, -4583.29, 0.002574, 0, 0, 5.84007),
(@GUID + 20, 18, -11828.8, -4587.85, 0.547257, 0, 0, 4.98477),
(@GUID + 20, 19, -11828.1, -4593.9, 0.549002, 0, 0, 4.26064),
(@GUID + 20, 20, -11831.4, -4598.79, 0.552868, 0, 0, 3.75641),
(@GUID + 20, 21, -11843.9, -4606.78, 1.74003, 0, 0, 3.90721),
(@GUID + 20, 22, -11852.4, -4620.94, 4.19378, 0, 0, 4.17582),
(@GUID + 20, 23, -11867.4, -4639.57, 6.08964, 0, 0, 4.13419),
(@GUID + 20, 24, -11871.4, -4650.45, 6.90391, 0, 0, 4.36196),
(@GUID + 20, 25, -11873.3, -4662.61, 6.3538, 0, 0, 4.67218),
(@GUID + 20, 26, -11872.7, -4683.21, 5.98193, 0, 0, 4.7468),
(@GUID + 20, 27, -11869.9, -4694.79, 5.95442, 0, 0, 5.02954),
(@GUID + 20, 28, -11865.2, -4706.02, 5.92149, 0, 0, 5.13556),
(@GUID + 20, 29, -11859.2, -4714.55, 5.97682, 0, 0, 5.55732),
(@GUID + 20, 30, -11850.6, -4722.7, 6.79888, 0, 0, 5.54397),
(@GUID + 20, 31, -11844.9, -4729.28, 6.62217, 0, 0, 5.14185),
(@GUID + 20, 32, -11841, -4738.41, 6.37575, 0, 0, 4.80413),
(@GUID + 20, 33, -11841, -4757.48, 6.2247, 5000, 0, 4.70752),
(@GUID + 20, 34, -11840.3, -4747.08, 6.21249, 0, 0, 1.84789),
(@GUID + 20, 35, -11842.8, -4735.4, 6.45521, 0, 0, 2.16048),
(@GUID + 20, 36, -11848.7, -4727.13, 6.9425, 0, 0, 2.34034),
(@GUID + 20, 37, -11856.4, -4718.93, 6.67213, 0, 0, 2.6003),
(@GUID + 20, 38, -11864, -4712.76, 5.92156, 0, 0, 2.25473),
(@GUID + 20, 39, -11872.2, -4695.64, 5.92206, 0, 0, 1.99005),
(@GUID + 20, 40, -11881.9, -4684.06, 6.31756, 0, 0, 2.17383),
(@GUID + 20, 41, -11889.6, -4669.93, 7.31946, 0, 0, 2.06859),
(@GUID + 21, 1, -11378.7, -4695.17, 6.15683, 4000, 0, 6.02397),
(@GUID + 21, 2, -11391.6, -4691.7, 6.07114, 0, 0, 3.12113),
(@GUID + 21, 3, -11397.8, -4693.05, 6.08428, 0, 0, 3.58059),
(@GUID + 21, 4, -11407.2, -4697.87, 6.1134, 0, 0, 3.90104),
(@GUID + 21, 5, -11412, -4701.36, 6.21464, 0, 0, 3.52012),
(@GUID + 21, 6, -11422.8, -4700.74, 5.92276, 0, 0, 2.92321),
(@GUID + 21, 7, -11430.2, -4698.71, 5.9256, 0, 0, 2.69545),
(@GUID + 21, 8, -11438.6, -4692.76, 5.92181, 0, 0, 2.8274),
(@GUID + 21, 9, -11447.6, -4693.64, 5.92181, 0, 0, 3.44943),
(@GUID + 21, 10, -11464.2, -4693.78, 6.27483, 0, 0, 2.91929),
(@GUID + 21, 11, -11481, -4691.59, 7.02429, 0, 0, 3.50048),
(@GUID + 21, 12, -11505.4, -4700.59, 5.97643, 0, 0, 3.28685),
(@GUID + 21, 13, -11511.5, -4702.5, 5.24413, 0, 0, 3.94109),
(@GUID + 21, 14, -11516.2, -4712.73, 3.65174, 0, 0, 4.62203),
(@GUID + 21, 15, -11518.6, -4726.2, 2.62287, 0, 0, 4.33064),
(@GUID + 21, 16, -11521.1, -4729.37, 1.78757, 0, 0, 3.65442),
(@GUID + 21, 17, -11529.8, -4732.45, 0.6547, 0, 0, 2.99939),
(@GUID + 21, 18, -11539.1, -4730.86, 0.556546, 0, 0, 2.51638),
(@GUID + 21, 19, -11548.2, -4724.85, 0.446962, 0, 0, 2.22028),
(@GUID + 21, 20, -11555.1, -4714.03, 0.123326, 0, 0, 1.96895),
(@GUID + 21, 21, -11557, -4704.17, 0.446087, 0, 0, 1.70979),
(@GUID + 21, 22, -11557, -4689.51, 0.861181, 0, 0, 1.45767),
(@GUID + 21, 23, -11554.7, -4678.04, 1.27809, 0, 0, 1.10032),
(@GUID + 21, 24, -11546.6, -4665.52, 1.3613, 0, 0, 0.880406),
(@GUID + 21, 25, -11537.6, -4656.12, 0.752173, 0, 0, 0.639289),
(@GUID + 21, 26, -11520.6, -4648.27, 1.36669, 0, 0, 0.014112),
(@GUID + 21, 27, -11510.6, -4645.45, 2.01591, 0, 0, 0.518339),
(@GUID + 21, 28, -11505.8, -4640.01, 2.48918, 0, 0, 0.137421),
(@GUID + 21, 29, -11500.7, -4640.91, 3.73475, 0, 0, 5.77423),
(@GUID + 21, 30, -11496.4, -4644.67, 5.34893, 0, 0, 5.14434),
(@GUID + 21, 31, -11494.8, -4648.98, 6.06927, 0, 0, 5.36739),
(@GUID + 21, 32, -11489.9, -4655.05, 6.48722, 0, 0, 5.62186),
(@GUID + 21, 33, -11480.6, -4664.79, 6.70918, 0, 0, 5.63521),
(@GUID + 21, 34, -11469.5, -4673.15, 7.26368, 0, 0, 5.74595),
(@GUID + 21, 35, -11455.7, -4681.61, 6.93343, 0, 0, 5.74124),
(@GUID + 21, 36, -11424.2, -4699.29, 5.92183, 0, 0, 5.97136),
(@GUID + 21, 37, -11415.3, -4701.34, 6.04429, 0, 0, 0.163336),
(@GUID + 21, 38, -11409.5, -4700.07, 6.20803, 0, 0, 0.474353),
(@GUID + 21, 39, -11401, -4693.71, 5.97387, 0, 0, 0.569387),
(@GUID + 22, 1, -11378.7, -4695.17, 6.15683, 4000, 0, 6.02397),
(@GUID + 22, 2, -11391.6, -4691.7, 6.07114, 0, 0, 3.12113),
(@GUID + 22, 3, -11397.8, -4693.05, 6.08428, 0, 0, 3.58059),
(@GUID + 22, 4, -11407.2, -4697.87, 6.1134, 0, 0, 3.90104),
(@GUID + 22, 5, -11412, -4701.36, 6.21464, 0, 0, 3.52012),
(@GUID + 22, 6, -11422.8, -4700.74, 5.92276, 0, 0, 2.92321),
(@GUID + 22, 7, -11430.2, -4698.71, 5.9256, 0, 0, 2.69545),
(@GUID + 22, 8, -11438.6, -4692.76, 5.92181, 0, 0, 2.8274),
(@GUID + 22, 9, -11447.6, -4693.64, 5.92181, 0, 0, 3.44943),
(@GUID + 22, 10, -11464.2, -4693.78, 6.27483, 0, 0, 2.91929),
(@GUID + 22, 11, -11481, -4691.59, 7.02429, 0, 0, 3.50048),
(@GUID + 22, 12, -11505.4, -4700.59, 5.97643, 0, 0, 3.28685),
(@GUID + 22, 13, -11511.5, -4702.5, 5.24413, 0, 0, 3.94109),
(@GUID + 22, 14, -11516.2, -4712.73, 3.65174, 0, 0, 4.62203),
(@GUID + 22, 15, -11518.6, -4726.2, 2.62287, 0, 0, 4.33064),
(@GUID + 22, 16, -11521.1, -4729.37, 1.78757, 0, 0, 3.65442),
(@GUID + 22, 17, -11529.8, -4732.45, 0.6547, 0, 0, 2.99939),
(@GUID + 22, 18, -11539.1, -4730.86, 0.556546, 0, 0, 2.51638),
(@GUID + 22, 19, -11548.2, -4724.85, 0.446962, 0, 0, 2.22028),
(@GUID + 22, 20, -11555.1, -4714.03, 0.123326, 0, 0, 1.96895),
(@GUID + 22, 21, -11557, -4704.17, 0.446087, 0, 0, 1.70979),
(@GUID + 22, 22, -11557, -4689.51, 0.861181, 0, 0, 1.45767),
(@GUID + 22, 23, -11554.7, -4678.04, 1.27809, 0, 0, 1.10032),
(@GUID + 22, 24, -11546.6, -4665.52, 1.3613, 0, 0, 0.880406),
(@GUID + 22, 25, -11537.6, -4656.12, 0.752173, 0, 0, 0.639289),
(@GUID + 22, 26, -11520.6, -4648.27, 1.36669, 0, 0, 0.014112),
(@GUID + 22, 27, -11510.6, -4645.45, 2.01591, 0, 0, 0.518339),
(@GUID + 22, 28, -11505.8, -4640.01, 2.48918, 0, 0, 0.137421),
(@GUID + 22, 29, -11500.7, -4640.91, 3.73475, 0, 0, 5.77423),
(@GUID + 22, 30, -11496.4, -4644.67, 5.34893, 0, 0, 5.14434),
(@GUID + 22, 31, -11494.8, -4648.98, 6.06927, 0, 0, 5.36739),
(@GUID + 22, 32, -11489.9, -4655.05, 6.48722, 0, 0, 5.62186),
(@GUID + 22, 33, -11480.6, -4664.79, 6.70918, 0, 0, 5.63521),
(@GUID + 22, 34, -11469.5, -4673.15, 7.26368, 0, 0, 5.74595),
(@GUID + 22, 35, -11455.7, -4681.61, 6.93343, 0, 0, 5.74124),
(@GUID + 22, 36, -11424.2, -4699.29, 5.92183, 0, 0, 5.97136),
(@GUID + 22, 37, -11415.3, -4701.34, 6.04429, 0, 0, 0.163336),
(@GUID + 22, 38, -11409.5, -4700.07, 6.20803, 0, 0, 0.474353),
(@GUID + 22, 39, -11401, -4693.71, 5.97387, 0, 0, 0.569387);