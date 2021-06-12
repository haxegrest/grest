package grest.bigquery.v2.types;
typedef ArimaOrder = {
	/**
		Order of the differencing part.
	**/
	@:optional
	var d : String;
	/**
		Order of the autoregressive part.
	**/
	@:optional
	var p : String;
	/**
		Order of the moving-average part.
	**/
	@:optional
	var q : String;
}