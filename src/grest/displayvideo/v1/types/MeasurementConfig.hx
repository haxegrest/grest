package grest.displayvideo.v1.types;
typedef MeasurementConfig = {
	/**
		Whether or not to report DV360 cost to CM360.
	**/
	@:optional
	var dv360ToCmCostReportingEnabled : Bool;
	/**
		Whether or not to include DV360 data in CM360 data transfer reports.
	**/
	@:optional
	var dv360ToCmDataSharingEnabled : Bool;
}