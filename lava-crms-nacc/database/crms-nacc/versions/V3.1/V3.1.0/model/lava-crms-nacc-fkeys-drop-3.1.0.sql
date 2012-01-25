ALTER TABLE `mdsstatus` DROP FOREIGN KEY `mdsstatus__InstrID`;
ALTER TABLE `naccpathology` DROP FOREIGN KEY `naccpathology__InstrID`;
ALTER TABLE `udsappraisal` DROP FOREIGN KEY `udsappraisal__InstrID`;
ALTER TABLE `udscdr` DROP FOREIGN KEY `udscdr__InstrID`;
ALTER TABLE `udsdiagnosis` DROP FOREIGN KEY `udsdiagnosis__InstrID`;
ALTER TABLE `udsfamilyhistory1` DROP FOREIGN KEY `udsfamilyhistory1__InstrID`;
ALTER TABLE `udsfamilyhistory2` DROP FOREIGN KEY `udsfamilyhistory2__InstrID`;
ALTER TABLE `udsfamilyhistorychildren2` DROP FOREIGN KEY `udsfamilyhistorychildren2__InstrID`;
ALTER TABLE `udsfamilyhistoryrelatives2` DROP FOREIGN KEY `udsfamilyhistoryrelatives2__InstrID`;
ALTER TABLE `udsfaq` DROP FOREIGN KEY `udsfaq__InstrID`;
ALTER TABLE `udsformchecklist` DROP FOREIGN KEY `udsformchecklist__InstrID`;
ALTER TABLE `udsgds` DROP FOREIGN KEY `udsgds__InstrID`;
ALTER TABLE `udshachinski` DROP FOREIGN KEY `udshachinski__InstrID`;
ALTER TABLE `udshealthhistory` DROP FOREIGN KEY `udshealthhistory__InstrID`;
ALTER TABLE `udsinformantdemo` DROP FOREIGN KEY `udsinformantdemo__InstrID`;
ALTER TABLE `udslabsimaging` DROP FOREIGN KEY `udslabsimaging__InstrID`;
ALTER TABLE `udsmedications2` DROP FOREIGN KEY `udsmedications2__InstrID`;
ALTER TABLE `udsmedicationsdetails2` DROP FOREIGN KEY `udsmedicationsdetails2__InstrID`;
ALTER TABLE `udsmedicationsnon1` DROP FOREIGN KEY `udsmedicationsnon1__InstrID`;
ALTER TABLE `udsmedicationspre1` DROP FOREIGN KEY `udsmedicationspre1__InstrID`;
ALTER TABLE `udsmedicationsvit1` DROP FOREIGN KEY `udsmedicationsvit1__InstrID`;
ALTER TABLE `udsmilestone` DROP FOREIGN KEY `udsmilestone__InstrID`;
ALTER TABLE `udsneuropsych` DROP FOREIGN KEY `udsneuropsych__InstrID`;
ALTER TABLE `udsnpi` DROP FOREIGN KEY `udsnpi__InstrID`;
ALTER TABLE `udsphoneinclusion` DROP FOREIGN KEY `udsphoneinclusion__InstrID`;
ALTER TABLE `udsphysical` DROP FOREIGN KEY `udsphysical__InstrID`;
ALTER TABLE `udssubjectdemo` DROP FOREIGN KEY `udssubjectdemo__InstrID`;
ALTER TABLE `udssymptomsonset` DROP FOREIGN KEY `udssymptomsonset__InstrID`;
ALTER TABLE `udstracking` DROP FOREIGN KEY `udstracking__InstrID`;
ALTER TABLE `udsupdrs` DROP FOREIGN KEY `udsupdrs__InstrID`;
ALTER TABLE `udsvisit` DROP FOREIGN KEY `udsvisit__VID`;

ALTER TABLE `mdsstatus` DROP INDEX `mdsstatus__InstrID`;
ALTER TABLE `naccpathology` DROP INDEX `naccpathology__InstrID`;
ALTER TABLE `udsappraisal` DROP INDEX `udsappraisal__InstrID`;
ALTER TABLE `udscdr` DROP INDEX `udscdr__InstrID`;
ALTER TABLE `udsdiagnosis` DROP INDEX `udsdiagnosis__InstrID`;
ALTER TABLE `udsfamilyhistory1` DROP INDEX `udsfamilyhistory1__InstrID`;
ALTER TABLE `udsfamilyhistory2` DROP INDEX `udsfamilyhistory2__InstrID`;
ALTER TABLE `udsfamilyhistorychildren2` DROP INDEX `udsfamilyhistorychildren2__InstrID`;
ALTER TABLE `udsfamilyhistoryrelatives2` DROP INDEX `udsfamilyhistoryrelatives2__InstrID`;
ALTER TABLE `udsfaq` DROP INDEX `udsfaq__InstrID`;
ALTER TABLE `udsformchecklist` DROP INDEX `udsformchecklist__InstrID`;
ALTER TABLE `udsgds` DROP INDEX `udsgds__InstrID`;
ALTER TABLE `udshachinski` DROP INDEX `udshachinski__InstrID`;
ALTER TABLE `udshealthhistory` DROP INDEX `udshealthhistory__InstrID`;
ALTER TABLE `udsinformantdemo` DROP INDEX `udsinformantdemo__InstrID`;
ALTER TABLE `udslabsimaging` DROP INDEX `udslabsimaging__InstrID`;
ALTER TABLE `udsmedications2` DROP INDEX `udsmedications2__InstrID`;
ALTER TABLE `udsmedicationsdetails2` DROP INDEX `udsmedicationsdetails2__InstrID`;
ALTER TABLE `udsmedicationsnon1` DROP INDEX `udsmedicationsnon1__InstrID`;
ALTER TABLE `udsmedicationspre1` DROP INDEX `udsmedicationspre1__InstrID`;
ALTER TABLE `udsmedicationsvit1` DROP INDEX `udsmedicationsvit1__InstrID`;
ALTER TABLE `udsmilestone` DROP INDEX `udsmilestone__InstrID`;
ALTER TABLE `udsneuropsych` DROP INDEX `udsneuropsych__InstrID`;
ALTER TABLE `udsnpi` DROP INDEX `udsnpi__InstrID`;
ALTER TABLE `udsphoneinclusion` DROP INDEX `udsphoneinclusion__InstrID`;
ALTER TABLE `udsphysical` DROP INDEX `udsphysical__InstrID`;
ALTER TABLE `udssubjectdemo` DROP INDEX `udssubjectdemo__InstrID`;
ALTER TABLE `udssymptomsonset` DROP INDEX `udssymptomsonset__InstrID`;
ALTER TABLE `udstracking` DROP INDEX `udstracking__InstrID`;
ALTER TABLE `udsupdrs` DROP INDEX `udsupdrs__InstrID`;
ALTER TABLE `udsvisit` DROP INDEX `udsvisit__VID`;