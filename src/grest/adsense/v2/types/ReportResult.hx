package grest.adsense.v2.types;
typedef ReportResult = {
	/**
		The averages of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty.
	**/
	@:optional
	var averages : Row;
	/**
		Required. End date of the range (inclusive).
	**/
	@:optional
	var endDate : Date;
	/**
		The header information; one for each dimension in the request, followed by one for each metric in the request.
	**/
	@:optional
	var headers : Array<Header>;
	/**
		The output rows of the report. Each row is a list of cells; one for each dimension in the request, followed by one for each metric in the request.
	**/
	@:optional
	var rows : Array<Row>;
	/**
		Required. Start date of the range (inclusive).
	**/
	@:optional
	var startDate : Date;
	/**
		The total number of rows matched by the report request.
	**/
	@:optional
	var totalMatchedRows : String;
	/**
		The totals of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty.
	**/
	@:optional
	var totals : Row;
	/**
		Any warnings associated with generation of the report. These warnings are always returned in English.
	**/
	@:optional
	var warnings : Array<String>;
}