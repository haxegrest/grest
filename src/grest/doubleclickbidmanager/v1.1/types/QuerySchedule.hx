package grest.doubleclickbidmanager.v1.1.types;
typedef QuerySchedule = {
	/**
		Datetime to periodically run the query until.
	**/
	@:optional
	var endTimeMs : String;
	/**
		How often the query is run.
	**/
	@:optional
	var frequency : grest.doubleclickbidmanager.v1.1.types.QuerySchedule_frequency;
	/**
		Time of day at which a new report will be generated, represented as minutes past midnight. Range is 0 to 1439. Only applies to scheduled reports.
	**/
	@:optional
	var nextRunMinuteOfDay : Int;
	/**
		Canonical timezone code for report generation time. Defaults to America/New_York.
	**/
	@:optional
	var nextRunTimezoneCode : String;
	/**
		When to start running the query. Not applicable to `ONE_TIME` frequency.
	**/
	@:optional
	var startTimeMs : String;
}