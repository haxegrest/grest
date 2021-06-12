package grest.alertcenter.v1beta1.types;
typedef Csv = {
	/**
		The list of data rows in a CSV file, as string arrays rather than as a single comma-separated string.
	**/
	@:optional
	var dataRows : Array<CsvRow>;
	/**
		The list of headers for data columns in a CSV file.
	**/
	@:optional
	var headers : Array<String>;
}