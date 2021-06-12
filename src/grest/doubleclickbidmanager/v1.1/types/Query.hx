package grest.doubleclickbidmanager.v1.1.types;
typedef Query = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "doubleclickbidmanager#query".
	**/
	@:optional
	var kind : String;
	/**
		Query metadata.
	**/
	@:optional
	var metadata : QueryMetadata;
	/**
		Query parameters.
	**/
	@:optional
	var params : Parameters;
	/**
		Query ID.
	**/
	@:optional
	var queryId : String;
	/**
		The ending time for the data that is shown in the report. Note, reportDataEndTimeMs is required if metadata.dataRange is CUSTOM_DATES and ignored otherwise.
	**/
	@:optional
	var reportDataEndTimeMs : String;
	/**
		The starting time for the data that is shown in the report. Note, reportDataStartTimeMs is required if metadata.dataRange is CUSTOM_DATES and ignored otherwise.
	**/
	@:optional
	var reportDataStartTimeMs : String;
	/**
		Information on how often and when to run a query.
	**/
	@:optional
	var schedule : QuerySchedule;
	/**
		Canonical timezone code for report data time. Defaults to America/New_York.
	**/
	@:optional
	var timezoneCode : String;
}