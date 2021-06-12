package grest.doubleclickbidmanager.v1.1.types;
typedef ReportMetadata = {
	/**
		The path to the location in Google Cloud Storage where the report is stored.
	**/
	@:optional
	var googleCloudStoragePath : String;
	/**
		The ending time for the data that is shown in the report.
	**/
	@:optional
	var reportDataEndTimeMs : String;
	/**
		The starting time for the data that is shown in the report.
	**/
	@:optional
	var reportDataStartTimeMs : String;
	/**
		Report status.
	**/
	@:optional
	var status : ReportStatus;
}