package grest.cloudsearch.v1.types;
typedef PushItemRequest = {
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
		Item to push onto the queue.
	**/
	@:optional
	var item : PushItem;
}