package grest.doubleclickbidmanager.v1.1.types;
typedef ReportStatus = {
	/**
		If the report failed, this records the cause.
	**/
	@:optional
	var failure : ReportFailure;
	/**
		The time when this report either completed successfully or failed.
	**/
	@:optional
	var finishTimeMs : String;
	/**
		The file type of the report.
	**/
	@:optional
	var format : grest.doubleclickbidmanager.v1.1.types.ReportStatus_format;
	/**
		The state of the report.
	**/
	@:optional
	var state : grest.doubleclickbidmanager.v1.1.types.ReportStatus_state;
}