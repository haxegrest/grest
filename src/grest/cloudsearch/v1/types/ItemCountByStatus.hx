package grest.cloudsearch.v1.types;
typedef ItemCountByStatus = {
	/**
		Number of items matching the status code.
	**/
	@:optional
	var count : String;
	/**
		Status of the items.
	**/
	@:optional
	var statusCode : grest.cloudsearch.v1.types.ItemCountByStatus_statusCode;
}