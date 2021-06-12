package grest.cloudsearch.v1.types;
typedef IndexItemRequest = {
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
	@:optional
	var indexItemOptions : IndexItemOptions;
	/**
		Name of the item. Format: datasources/{source_id}/items/{item_id}
	**/
	@:optional
	var item : Item;
	/**
		Required. The RequestMode for this request.
	**/
	@:optional
	var mode : grest.cloudsearch.v1.types.IndexItemRequest_mode;
}