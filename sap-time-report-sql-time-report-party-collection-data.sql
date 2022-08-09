CREATE TABLE `sap_time_report_time_report_party_collection_data`
(
			`ObjectID`                     varchar(70) NOT NULL,
			`PartyID`                      varchar(60) NOT NULL,
			`ParentObjectID`               varchar(70) DEFAULT NULL,
			`DeterminationMethodCode`      varchar(2) DEFAULT NULL,
			`AddressHostTypeCode`          varchar(1) DEFAULT NULL,
			`MainIndicator`                tinyint(1) DEFAULT NULL,
			`PartyTypeCode`                varchar(15) DEFAULT NULL,
			`RoleCategoryCode`             varchar(3) DEFAULT NULL,
			`RoleCode`                     varchar(10) DEFAULT NULL,
			`ETag`                         varchar(80) DEFAULT NULL,
     PRIMARY KEY(`ObjectID`, `PartyID`),
    CONSTRAINT `SAPTimeReportTimeReportPartyCollectionData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_time_report_time_report_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4