package grest.admob.v1.types;
typedef GenerateNetworkReportResponse = {
	/**
		Additional information about the generated report, such as warnings about the data.
	**/
	@:optional
	var footer : ReportFooter;
	/**
		Report generation settings that describes the report contents, such as the report date range and localization settings.
	**/
	@:optional
	var header : ReportHeader;
	/**
		Actual report data.
	**/
	@:optional
	var row : ReportRow;
}