package grest.doubleclickbidmanager.v1.1.types;
typedef ListReportsResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "doubleclickbidmanager#listReportsResponse".
	**/
	@:optional
	var kind : String;
	/**
		Next page's pagination token if one exists.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Retrieved reports.
	**/
	@:optional
	var reports : Array<Report>;
}