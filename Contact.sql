CREATE TABLE Contact (
  `C_ContactId` INT(10) COMMENT 'Contact ID',
  `C_ContactReferTypeId` VARCHAR(50) COMMENT 'Refer Type',
  `C_ContactPrefix` VARCHAR(5) COMMENT 'Prefix',
  `C_ContactFirstName` VARCHAR(25) COMMENT 'First Name',
  `C_ContactMi` VARCHAR(1) COMMENT 'Middle Initial',
  `C_ContactLastName` VARCHAR(25) COMMENT 'Last Name',
  `C_ContactSuffix` VARCHAR(5) COMMENT 'Suffix',
  `C_ContactPublic` VARCHAR(50) COMMENT 'Public',
  `C_ContactPublicName` VARCHAR(25) COMMENT 'Public Name',
  `C_ContactCompany` VARCHAR(25) COMMENT 'Company',
  `C_ContactJobTitle` VARCHAR(25) COMMENT 'Title',
  `C_ContactWebsite` VARCHAR(50) COMMENT 'Web Site',
  `C_ContactStatus` VARCHAR(50) COMMENT 'Status',
  `C_ContactUrgency` INT(3) COMMENT 'Urgency',
  `C_ContactOptOut` VARCHAR(50) COMMENT 'Opt Out',
  `C_ContactLastFollowupDt` DATE default '0000-00-00' not null COMMENT 'Last Followup Date',
  `C_ContactNextFollowupDt` DATE default '0000-00-00' not null COMMENT 'Next Followup Date',
  `C_ContactSpouse` VARCHAR(25) COMMENT 'Spouse',
  `C_ContactSourceComments` TEXT COMMENT 'Source Comments',
  `C_ContactImAddress` VARCHAR(50) COMMENT 'IM Address',
  `C_ContactCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'Create Date',
  `C_ContactUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'Update Date',
  `C_InclSecondaryInNotifications` VARCHAR(50) COMMENT 'Incl Secondary in Notify',
  `C_ClientConnectSearchOption` VARCHAR(50) COMMENT 'Client Connect Search Opt',
  `CUX_UserId` INT(10) COMMENT 'CUXUser ID',
  `CUX_ContactUserXrefCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CUXContactUserCreateDate',
  `CUX_ContactLastActivityViewedDt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CUXLastActivityViewDate',
  `CA1_AddrTypeId` VARCHAR(50) COMMENT 'CA1Address Type',
  `CA1_ContactAddrPrimary` VARCHAR(50) COMMENT 'CA1Primary',
  `CA1_ContactAddrStreet` VARCHAR(50) COMMENT 'CA1Address Street',
  `CA1_ContactAddrAddr2` VARCHAR(50) COMMENT 'CA1Address 2',
  `CA1_ContactAddrCity` VARCHAR(50) COMMENT 'CA1City',
  `CA1_ContactAddrState` VARCHAR(50) COMMENT 'CA1State',
  `CA1_ContactAddrCounty` VARCHAR(50) COMMENT 'CA1County',
  `CA1_ContactAddrZip` VARCHAR(20) COMMENT 'CA1Zip',
  `CA1_ContactAddrCountry` VARCHAR(25) COMMENT 'CA1Country',
  `CA1_ContactAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA1Address Create Date',
  `CA1_ContactAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA1Address Update Date',
  `CA2_AddrTypeId` VARCHAR(50) COMMENT 'CA2Address Type',
  `CA2_ContactAddrPrimary` VARCHAR(50) COMMENT 'CA2Primary',
  `CA2_ContactAddrStreet` VARCHAR(50) COMMENT 'CA2Address Street',
  `CA2_ContactAddrAddr2` VARCHAR(50) COMMENT 'CA2Address 2',
  `CA2_ContactAddrCity` VARCHAR(50) COMMENT 'CA2City',
  `CA2_ContactAddrState` VARCHAR(50) COMMENT 'CA2State',
  `CA2_ContactAddrCounty` VARCHAR(50) COMMENT 'CA2County',
  `CA2_ContactAddrZip` VARCHAR(20) COMMENT 'CA2Zip',
  `CA2_ContactAddrCountry` VARCHAR(25) COMMENT 'CA2Country',
  `CA2_ContactAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA2Address Create Date',
  `CA2_ContactAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA2Address Update Date',
  `CA3_AddrTypeId` VARCHAR(50) COMMENT 'CA3Address Type',
  `CA3_ContactAddrPrimary` VARCHAR(50) COMMENT 'CA3Primary',
  `CA3_ContactAddrStreet` VARCHAR(50) COMMENT 'CA3Address Street',
  `CA3_ContactAddrAddr2` VARCHAR(50) COMMENT 'CA3Address 2',
  `CA3_ContactAddrCity` VARCHAR(50) COMMENT 'CA3City',
  `CA3_ContactAddrState` VARCHAR(50) COMMENT 'CA3State',
  `CA3_ContactAddrCounty` VARCHAR(50) COMMENT 'CA3County',
  `CA3_ContactAddrZip` VARCHAR(20) COMMENT 'CA3Zip',
  `CA3_ContactAddrCountry` VARCHAR(25) COMMENT 'CA3Country',
  `CA3_ContactAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA3Address Create Date',
  `CA3_ContactAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA3Address Update Date',
  `CA4_AddrTypeId` VARCHAR(50) COMMENT 'CA4Address Type',
  `CA4_ContactAddrPrimary` VARCHAR(50) COMMENT 'CA4Primary',
  `CA4_ContactAddrStreet` VARCHAR(50) COMMENT 'CA4Address Street',
  `CA4_ContactAddrAddr2` VARCHAR(50) COMMENT 'CA4Address 2',
  `CA4_ContactAddrCity` VARCHAR(50) COMMENT 'CA4City',
  `CA4_ContactAddrState` VARCHAR(50) COMMENT 'CA4State',
  `CA4_ContactAddrCounty` VARCHAR(50) COMMENT 'CA4County',
  `CA4_ContactAddrZip` VARCHAR(20) COMMENT 'CA4Zip',
  `CA4_ContactAddrCountry` VARCHAR(25) COMMENT 'CA4Country',
  `CA4_ContactAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA4Address Create Date',
  `CA4_ContactAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CA4Address Update Date',
  `CP1_PhoneTypeId` VARCHAR(50) COMMENT 'CP1Phone Type',
  `CP1_ContactPhonePrimary` VARCHAR(50) COMMENT 'CP1Primary',
  `CP1_ContactPhoneNumCountryCodeId` VARCHAR(50) COMMENT 'CP1Country Code',
  `CP1_ContactPhoneNum` VARCHAR(30) COMMENT 'CP1Phone Number',
  `CP1_ContactPhoneExt` VARCHAR(5) COMMENT 'CP1Extension',
  `CP1_ContactPhoneCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP1Phone Create Date',
  `CP1_ContactPhoneUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP1Phone Update Date',
  `CP2_PhoneTypeId` VARCHAR(50) COMMENT 'CP2Phone Type',
  `CP2_ContactPhonePrimary` VARCHAR(50) COMMENT 'CP2Primary',
  `CP2_ContactPhoneNumCountryCodeId` VARCHAR(50) COMMENT 'CP2Country Code',
  `CP2_ContactPhoneNum` VARCHAR(30) COMMENT 'CP2Phone Number',
  `CP2_ContactPhoneExt` VARCHAR(5) COMMENT 'CP2Extension',
  `CP2_ContactPhoneCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP2Phone Create Date',
  `CP2_ContactPhoneUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP2Phone Update Date',
  `CP3_PhoneTypeId` VARCHAR(50) COMMENT 'CP3Phone Type',
  `CP3_ContactPhonePrimary` VARCHAR(50) COMMENT 'CP3Primary',
  `CP3_ContactPhoneNumCountryCodeId` VARCHAR(50) COMMENT 'CP3Country Code',
  `CP3_ContactPhoneNum` VARCHAR(30) COMMENT 'CP3Phone Number',
  `CP3_ContactPhoneExt` VARCHAR(5) COMMENT 'CP3Extension',
  `CP3_ContactPhoneCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP3Phone Create Date',
  `CP3_ContactPhoneUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP3Phone Update Date',
  `CP4_PhoneTypeId` VARCHAR(50) COMMENT 'CP4Phone Type',
  `CP4_ContactPhonePrimary` VARCHAR(50) COMMENT 'CP4Primary',
  `CP4_ContactPhoneNumCountryCodeId` VARCHAR(50) COMMENT 'CP4Country Code',
  `CP4_ContactPhoneNum` VARCHAR(30) COMMENT 'CP4Phone Number',
  `CP4_ContactPhoneExt` VARCHAR(5) COMMENT 'CP4Extension',
  `CP4_ContactPhoneCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP4Phone Create Date',
  `CP4_ContactPhoneUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'CP4Phone Update Date',
  `EA1_EmailFormatTypeId` VARCHAR(50) COMMENT 'EA1Format Type',
  `EA1_EmailTypeId` VARCHAR(50) COMMENT 'EA1Type',
  `EA1_EmailAddrAddr` VARCHAR(100) COMMENT 'EA1Email',
  `EA1_EmailAddrPrimary` VARCHAR(50) COMMENT 'EA1Primary',
  `EA1_EmailAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA1Email Create Date',
  `EA1_EmailAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA1Email Update Date',
  `EA2_EmailFormatTypeId` VARCHAR(50) COMMENT 'EA2Format Type',
  `EA2_EmailTypeId` VARCHAR(50) COMMENT 'EA2Type',
  `EA2_EmailAddrAddr` VARCHAR(100) COMMENT 'EA2Email',
  `EA2_EmailAddrPrimary` VARCHAR(50) COMMENT 'EA2Primary',
  `EA2_EmailAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA2Email Create Date',
  `EA2_EmailAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA2Email Update Date',
  `EA3_EmailFormatTypeId` VARCHAR(50) COMMENT 'EA3Format Type',
  `EA3_EmailTypeId` VARCHAR(50) COMMENT 'EA3Type',
  `EA3_EmailAddrAddr` VARCHAR(100) COMMENT 'EA3Email',
  `EA3_EmailAddrPrimary` VARCHAR(50) COMMENT 'EA3Primary',
  `EA3_EmailAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA3Email Create Date',
  `EA3_EmailAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA3Email Update Date',
  `EA4_EmailFormatTypeId` VARCHAR(50) COMMENT 'EA4Format Type',
  `EA4_EmailTypeId` VARCHAR(50) COMMENT 'EA4Type',
  `EA4_EmailAddrAddr` VARCHAR(100) COMMENT 'EA4Email',
  `EA4_EmailAddrPrimary` VARCHAR(50) COMMENT 'EA4Primary',
  `EA4_EmailAddrCrdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA4Email Create Date',
  `EA4_EmailAddrUpdt` DATETIME default '0000-00-00 00:00:00' not null COMMENT 'EA4Email Update Date',
  `CTX_ContactTypeId` TEXT COMMENT 'CTXContact Type ID',
  `CG1_Business` TEXT COMMENT 'CG1Contact Groups',
  `CG2_Personal` TEXT COMMENT 'CG2Contact Groups',
  `CG3_Other` TEXT COMMENT 'CG3Contact Groups',
  PRIMARY KEY(`C_ContactId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
