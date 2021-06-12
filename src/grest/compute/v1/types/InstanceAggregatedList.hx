package grest.compute.v1.types;
typedef InstanceAggregatedList = {
	/**
		[Output Only] Unique identifier for the resource; defined by the server.
	**/
	@:optional
	var id : String;
	/**
		An object that contains a list of instances scoped by zone.
	**/
	@:optional
	var items : haxe.DynamicAccess<InstancesScopedList>;
	/**
		[Output Only] Type of resource. Always compute#instanceAggregatedList for aggregated lists of Instance resources.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] This token allows you to get the next page of results for list requests. If the number of results is larger than maxResults, use the nextPageToken as a value for the query parameter pageToken in the next list request. Subsequent list requests will have their own nextPageToken to continue paging through the results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		[Output Only] Server-defined URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Unreachable resources.
	**/
	@:optional
	var unreachables : Array<String>;
	/**
		[Output Only] Informational warning message.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}