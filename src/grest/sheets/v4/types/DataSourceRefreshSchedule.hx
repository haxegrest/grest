package grest.sheets.v4.types;
typedef DataSourceRefreshSchedule = {
	/**
		Daily refresh schedule.
	**/
	@:optional
	var dailySchedule : DataSourceRefreshDailySchedule;
	/**
		True if the refresh schedule is enabled, or false otherwise.
	**/
	@:optional
	var enabled : Bool;
	/**
		Monthly refresh schedule.
	**/
	@:optional
	var monthlySchedule : DataSourceRefreshMonthlySchedule;
	/**
		Output only. The time interval of the next run.
	**/
	@:optional
	var nextRun : Interval;
	/**
		The scope of the refresh. Must be ALL_DATA_SOURCES.
	**/
	@:optional
	var refreshScope : grest.sheets.v4.types.DataSourceRefreshSchedule_refreshScope;
	/**
		Weekly refresh schedule.
	**/
	@:optional
	var weeklySchedule : DataSourceRefreshWeeklySchedule;
}