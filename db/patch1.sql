 ALTER TABLE `product` ADD COLUMN `productionDate` DATETIME NULL AFTER `size`, ADD COLUMN `duration` INT NULL AFTER `productionDate`, ADD COLUMN `supplyName` VARCHAR(50) NULL AFTER `duration`, ADD COLUMN `supplyLocation` VARCHAR(255) NULL AFTER `supplyName`;