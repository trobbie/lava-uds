DELETE FROM ListValues where instance='lava' and scope='crms-nacc-drug' and ListID = (SELECT ListID from list where ListName = 'NACCDrugList');
