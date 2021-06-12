package grest.bigquerydatatransfer.v1.types;
typedef DataSource = {
	/**
		Indicates the type of authorization.
	**/
	@:optional
	var authorizationType : grest.bigquerydatatransfer.v1.types.DataSource_authorizationType;
	/**
		Data source client id which should be used to receive refresh token.
	**/
	@:optional
	var clientId : String;
	/**
		Specifies whether the data source supports automatic data refresh for the past few days, and how it's supported. For some data sources, data might not be complete until a few days later, so it's useful to refresh data automatically.
	**/
	@:optional
	var dataRefreshType : grest.bigquerydatatransfer.v1.types.DataSource_dataRefreshType;
	/**
		Data source id.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Default data refresh window on days. Only meaningful when `data_refresh_type` = `SLIDING_WINDOW`.
	**/
	@:optional
	var defaultDataRefreshWindowDays : Int;
	/**
		Default data transfer schedule. Examples of valid schedules include: `1st,3rd monday of month 15:30`, `every wed,fri of jan,jun 13:15`, and `first sunday of quarter 00:00`.
	**/
	@:optional
	var defaultSchedule : String;
	/**
		User friendly data source description string.
	**/
	@:optional
	var description : String;
	/**
		User friendly data source name.
	**/
	@:optional
	var displayName : String;
	/**
		Url for the help document for this data source.
	**/
	@:optional
	var helpUrl : String;
	/**
		Disables backfilling and manual run scheduling for the data source.
	**/
	@:optional
	var manualRunsDisabled : Bool;
	/**
		The minimum interval for scheduler to schedule runs.
	**/
	@:optional
	var minimumScheduleInterval : String;
	/**
		Output only. Data source resource name.
	**/
	@:optional
	var name : String;
	/**
		Data source parameters.
	**/
	@:optional
	var parameters : Array<DataSourceParameter>;
	/**
		Api auth scopes for which refresh token needs to be obtained. These are scopes needed by a data source to prepare data and ingest them into BigQuery, e.g., https://www.googleapis.com/auth/bigquery
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Specifies whether the data source supports a user defined schedule, or operates on the default schedule. When set to `true`, user can override default schedule.
	**/
	@:optional
	var supportsCustomSchedule : Bool;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var supportsMultipleTransfers : Bool;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var transferType : grest.bigquerydatatransfer.v1.types.DataSource_transferType;
	/**
		The number of seconds to wait for an update from the data source before the Data Transfer Service marks the transfer as FAILED.
	**/
	@:optional
	var updateDeadlineSeconds : Int;
}