INSERT INTO `listvalues` (`ListID`,`instance`,`scope`,`ValueKey`,`ValueDesc`,`OrderID`,`modified`) SELECT `ListID`,'lava','crms-app-demo','UDS','FTLD Assessment',0,'2012-10-02 20:57:59' FROM `list` where `ListName`='VisitType';