package grest.adsensehost.v4.1.types;
typedef Report = {
	/**
		The averages of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty.
	**/
	@:optional
	var averages : Array<String>;
	/**
		The header information of the columns requested in the report. This is a list of headers; one for each dimension in the request, followed by one for each metric in the request.
	**/
	@:optional
	var headers : Array<{ var currency : String; var name : String; var type : String; }>;
	/**
		Kind this is, in this case adsensehost#report.
	**/
	@:optional
	var kind : String;
	/**
		The output rows of the report. Each row is a list of cells; one for each dimension in the request, followed by one for each metric in the request. The dimension cells contain strings, and the metric cells contain numbers.
	**/
	@:optional
	var rows : Array<Array<String>>;
	/**
		The total number of rows matched by the report request. Fewer rows may be returned in the response due to being limited by the row count requested or the report row limit.
	**/
	@:optional
	var totalMatchedRows : String;
	/**
		The totals of the report. This is the same length as any other row in the report; cells corresponding to dimension columns are empty.
	**/
	@:optional
	var totals : Array<String>;
	/**
		Any warnings associated with generation of the report.
	**/
	@:optional
	var warnings : Array<String>;
}