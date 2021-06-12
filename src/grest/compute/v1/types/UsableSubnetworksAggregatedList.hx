package grest.compute.v1.types;
typedef UsableSubnetworksAggregatedList = {
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output] A list of usable subnetwork URLs.
	**/
	@:optional
	var items : Array<UsableSubnetwork>;
	/**
		[Output Only] Type of resource. Always compute#usableSubnetworksAggregatedList for aggregated lists of usable subnetworks.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] This token allows you to get the next page of results for list requests. If the number of results is larger than maxResults, use the nextPageToken as a value for the query parameter pageToken in the next list request. Subsequent list requests will have their own nextPageToken to continue paging through the results. In special cases listUsable may return 0 subnetworks and nextPageToken which still should be used to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		[Output Only] Server-defined URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Informational warning message.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}