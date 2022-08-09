CREATE TABLE `sap_time_report_time_report_collection_data`
(
			`ID`                                     varchar(35) NOT NULL,
			`ObjectID`                               varchar(70) DEFAULT NULL,
			`Description`                            varchar(255) DEFAULT NULL,
			`languageCode`                           varchar(2) DEFAULT NULL,
			`EmployeeUUID`                           varchar(80) DEFAULT NULL,
			`EndDate`                  　　　         varchar(80) DEFAULT NULL,
			`InformationLifeCycleStatusCode`         varchar(2) DEFAULT NULL,
			`RejectionReason`                        varchar(80) DEFAULT NULL,
			`languageCode1`                          varchar(2) DEFAULT NULL,
			`ReportName`                             varchar(255) DEFAULT NULL,
			`languageCode2`                          varchar(2) DEFAULT NULL,
			`StartDate`                              varchar(80) DEFAULT NULL,
            `Status`                                 varchar(2) DEFAULT NULL,
			`CreationDateTime`                       varchar(80) DEFAULT NULL,
			`CreationIdentityUUID`                   varchar(80) DEFAULT NULL,
			`LastChangeDateTime`                     varchar(80) DEFAULT NULL,
			`LastChangeIdentityUUID`                 varchar(80) DEFAULT NULL,
			`TotalDuration`                          varchar(20) DEFAULT NULL,
			`EntityLastChangedOn`                    varchar(80) DEFAULT NULL,
			`ETag`                                   varchar(80) DEFAULT NULL,
     PRIMARY KEY(`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4