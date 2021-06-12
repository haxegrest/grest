package grest.compute.v1.types;
typedef SecurityPolicyList = {
	/**
		[Output Only] Unique identifier for the resource; defined by the server.
	**/
	@:optional
	var id : String;
	/**
		A list of SecurityPolicy resources.
	**/
	@:optional
	var items : Array<SecurityPolicy>;
	/**
		[Output Only] Type of resource. Always compute#securityPolicyList for listsof securityPolicies
	**/
	@:optional
	var kind : String;
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