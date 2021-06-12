package grest.bigquery.v2.types;
typedef Row = {
	/**
		The original label of this row.
	**/
	@:optional
	var actualLabel : String;
	/**
		Info describing predicted label distribution.
	**/
	@:optional
	var entries : Array<Entry>;
}