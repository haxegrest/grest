package grest.doubleclickbidmanager.v1.1.types;
typedef RunQueryRequest = {
	/**
		Report data range used to generate the report.
	**/
	@:optional
	var dataRange : grest.doubleclickbidmanager.v1.1.types.RunQueryRequest_dataRange;
	/**
		The ending time for the data that is shown in the report. Note, reportDataEndTimeMs is required if dataRange is CUSTOM_DATES and ignored otherwise.
	**/
	@:optional
	var reportDataEndTimeMs : String;
	/**
		The starting time for the data that is shown in the report. Note, reportDataStartTimeMs is required if dataRange is CUSTOM_DATES and ignored otherwise.
	**/
	@:optional
	var reportDataStartTimeMs : String;
	/**
		Canonical timezone code for report data time. Defaults to America/New_York.
	**/
	@:optional
	var timezoneCode : String;
}