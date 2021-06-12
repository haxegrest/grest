package grest.youtubereporting.v1.types;
typedef ReportType = {
	/**
		The date/time when this report type was/will be deprecated.
	**/
	@:optional
	var deprecateTime : String;
	/**
		The ID of the report type (max. 100 characters).
	**/
	@:optional
	var id : String;
	/**
		The name of the report type (max. 100 characters).
	**/
	@:optional
	var name : String;
	/**
		True if this a system-managed report type; otherwise false. Reporting jobs for system-managed report types are created automatically and can thus not be used in the `CreateJob` method.
	**/
	@:optional
	var systemManaged : Bool;
}