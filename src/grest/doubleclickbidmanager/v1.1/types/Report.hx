package grest.doubleclickbidmanager.v1.1.types;
typedef Report = {
	/**
		Key used to identify a report.
	**/
	@:optional
	var key : ReportKey;
	/**
		Report metadata.
	**/
	@:optional
	var metadata : ReportMetadata;
	/**
		Report parameters.
	**/
	@:optional
	var params : Parameters;
}