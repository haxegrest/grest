package grest.vault.v1.types;
typedef Query = {
	/**
		When 'ACCOUNT' is chosen as search method, account_info needs to be specified.
	**/
	@:optional
	var accountInfo : AccountInfo;
	/**
		The corpus to search.
	**/
	@:optional
	var corpus : grest.vault.v1.types.Query_corpus;
	/**
		The data source to search from.
	**/
	@:optional
	var dataScope : grest.vault.v1.types.Query_dataScope;
	/**
		For Drive search, specify more options in this field.
	**/
	@:optional
	var driveOptions : DriveOptions;
	/**
		The end time range for the search query. These timestamps are in GMT and rounded down to the start of the given date.
	**/
	@:optional
	var endTime : String;
	/**
		When 'ROOM' is chosen as search method, hangout_chats_info needs to be specified. (read-only)
	**/
	@:optional
	var hangoutsChatInfo : HangoutsChatInfo;
	/**
		For hangouts chat search, specify more options in this field. (read-only)
	**/
	@:optional
	var hangoutsChatOptions : HangoutsChatOptions;
	/**
		For mail search, specify more options in this field.
	**/
	@:optional
	var mailOptions : MailOptions;
	/**
		The search method to use. This field is similar to the search_method field but is introduced to support shared drives. It supports all search method types. In case the search_method is TEAM_DRIVE the response of this field will be SHARED_DRIVE only.
	**/
	@:optional
	var method : grest.vault.v1.types.Query_method;
	/**
		When 'ORG_UNIT' is chosen as as search method, org_unit_info needs to be specified.
	**/
	@:optional
	var orgUnitInfo : OrgUnitInfo;
	/**
		The search method to use.
	**/
	@:optional
	var searchMethod : grest.vault.v1.types.Query_searchMethod;
	/**
		When 'SHARED_DRIVE' is chosen as search method, shared_drive_info needs to be specified.
	**/
	@:optional
	var sharedDriveInfo : SharedDriveInfo;
	/**
		The start time range for the search query. These timestamps are in GMT and rounded down to the start of the given date.
	**/
	@:optional
	var startTime : String;
	/**
		When 'TEAM_DRIVE' is chosen as search method, team_drive_info needs to be specified.
	**/
	@:optional
	var teamDriveInfo : TeamDriveInfo;
	/**
		The corpus-specific search operators used to generate search results.
	**/
	@:optional
	var terms : String;
	/**
		The time zone name. It should be an IANA TZ name, such as "America/Los_Angeles". For more information, see Time Zone.
	**/
	@:optional
	var timeZone : String;
	/**
		For voice search, specify more options in this field.
	**/
	@:optional
	var voiceOptions : VoiceOptions;
}