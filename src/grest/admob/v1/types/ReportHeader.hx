package grest.admob.v1.types;
typedef ReportHeader = {
	/**
		The date range for which the report is generated. This is identical to the range specified in the report request.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Localization settings of the report. This is identical to the settings in the report request.
	**/
	@:optional
	var localizationSettings : LocalizationSettings;
	/**
		The report time zone. The value is a time-zone ID as specified by the CLDR project, for example, "America/Los_Angeles".
	**/
	@:optional
	var reportingTimeZone : String;
}