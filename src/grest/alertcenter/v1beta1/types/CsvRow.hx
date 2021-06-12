package grest.alertcenter.v1beta1.types;
typedef CsvRow = {
	/**
		The data entries in a CSV file row, as a string array rather than a single comma-separated string.
	**/
	@:optional
	var entries : Array<String>;
}