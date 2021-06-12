package grest.compute.v1.types;
typedef RegionInstanceGroupManagersListInstanceConfigsResp = {
	/**
		[Output Only] The list of PerInstanceConfig.
	**/
	@:optional
	var items : Array<PerInstanceConfig>;
	/**
		[Output Only] This token allows you to get the next page of results for list requests. If the number of results is larger than maxResults, use the nextPageToken as a value for the query parameter pageToken in the next list request. Subsequent list requests will have their own nextPageToken to continue paging through the results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		[Output Only] Informational warning message.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}