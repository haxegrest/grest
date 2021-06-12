package grest.cloudsearch.v1.types;
typedef DeleteQueueItemsRequest = {
	/**
		Name of connector making this call. Format: datasources/{source_id}/connectors/{ID}
	**/
	@:optional
	var connectorName : String;
	/**
		Common debug options.
	**/
	@:optional
	var debugOptions : DebugOptions;
	/**
		Name of a queue to delete items from.
	**/
	@:optional
	var queue : String;
}