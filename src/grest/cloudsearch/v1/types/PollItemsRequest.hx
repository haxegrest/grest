package grest.cloudsearch.v1.types;
typedef PollItemsRequest = {
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
		Maximum number of items to return. The maximum value is 100 and the default value is 20.
	**/
	@:optional
	var limit : Int;
	/**
		Queue name to fetch items from. If unspecified, PollItems will fetch from 'default' queue. The maximum length is 100 characters.
	**/
	@:optional
	var queue : String;
	/**
		Limit the items polled to the ones with these statuses.
	**/
	@:optional
	var statusCodes : Array<String>;
}