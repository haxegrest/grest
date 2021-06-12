package grest.cloudsearch.v1.types;
typedef CustomerIndexStats = {
	/**
		Date for which statistics were calculated.
	**/
	@:optional
	var date : Date;
	/**
		Number of items aggregrated by status code.
	**/
	@:optional
	var itemCountByStatus : Array<ItemCountByStatus>;
}