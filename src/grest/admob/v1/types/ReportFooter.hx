package grest.admob.v1.types;
typedef ReportFooter = {
	/**
		Total number of rows that matched the request. Warning: This count does NOT always match the number of rows in the response. Do not make that assumption when processing the response.
	**/
	@:optional
	var matchingRowCount : String;
	/**
		Warnings associated with generation of the report.
	**/
	@:optional
	var warnings : Array<ReportWarning>;
}