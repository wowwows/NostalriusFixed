INSERT INTO `migrations` VALUES ('20170123192033'); 

-- Rescue OOX-17/TN!
DELETE FROM `script_waypoint` WHERE `entry` = 7784 AND `pointid` BETWEEN 26 AND 34;
REPLACE INTO `script_waypoint` VALUES
( '7784', '26', '-7975.16', '-4500.39', '10.90', '0', '' ),
( '7784', '27', '-7947.92', '-4581.73', '11.09', '0', '' ),
( '7784', '28', '-7875.96', '-4645.89', '9.99', '0', '' ),
( '7784', '29', '-7816.43', '-4707.44', '11.04', '0', '' ),
( '7784', '30', '-7780.92', '-4761.81', '9.5', '0', '' ),
( '7784', '31', '-7587.67', '-4765.01', '8.96', '0', '' ),
( '7784', '32', '-7497.65', '-4792.86', '10.01', '0', 'second ambush SAY_AMBUSH' ),
( '7784', '33', '-7391.54', '-4774.26', '12.44', '0', '' ),
( '7784', '34', '-7308.42', '-4739.87', '12.65', '0', '' ),
( '7784', '35', '-7016.11', '-4751.12', '10.06', '0', '' ),
( '7784', '36', '-6985.52', '-4777.41', '10.26', '0', '' ),
( '7784', '37', '-6953.02', '-4786', '6.32', '0', '' ),
( '7784', '38', '-6940.37', '-4831.03', '0.67', '10000', 'quest complete SAY_END' );
