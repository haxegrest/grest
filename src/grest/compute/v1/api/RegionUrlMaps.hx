package grest.compute.v1.api;
interface RegionUrlMaps {
	/**
		Deletes the specified UrlMap resource.
	**/
	@:delete("/compute/v1/projects/$project/regions/$region/urlMaps/$urlMap")
	function delete(project:String, region:String, urlMap:String, query:{ /**
		begin_interface: MixerMutationRequestBuilder Request ID to support idempotency.
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns the specified UrlMap resource. Gets a list of available URL maps by making a list() request.
	**/
	@:get("/compute/v1/projects/$project/regions/$region/urlMaps/$urlMap")
	function get(project:String, region:String, urlMap:String):grest.compute.v1.types.UrlMap;
	/**
		Creates a UrlMap resource in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/urlMaps")
	function insert(project:String, region:String, query:{ /**
		begin_interface: MixerMutationRequestBuilder Request ID to support idempotency.
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.UrlMap):grest.compute.v1.types.Operation;
	/**
		Retrieves the list of UrlMap resources available to the specified project in the specified region.
	**/
	@:get("/compute/v1/projects/$project/regions/$region/urlMaps")
	function list(project:String, region:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`. For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`. You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels. To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name. You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first. Currently, only sorting by `name` or `creationTimestamp desc` is supported.
	**/
	@:optional
	var orderBy : String; /**
		Specifies a page token to use. Set `pageToken` to the `nextPageToken` returned by a previous list request to get the next page of results.
	**/
	@:optional
	var pageToken : String; /**
		Opt-in for partial success behavior which provides partial results in case of failure. The default value is false.
	**/
	@:optional
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.UrlMapList;
	/**
		Patches the specified UrlMap resource with the data included in the request. This method supports PATCH semantics and uses JSON merge patch format and processing rules.
	**/
	@:patch("/compute/v1/projects/$project/regions/$region/urlMaps/$urlMap")
	function patch(project:String, region:String, urlMap:String, query:{ /**
		begin_interface: MixerMutationRequestBuilder Request ID to support idempotency.
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.UrlMap):grest.compute.v1.types.Operation;
	/**
		Updates the specified UrlMap resource with the data included in the request.
	**/
	@:put("/compute/v1/projects/$project/regions/$region/urlMaps/$urlMap")
	function update(project:String, region:String, urlMap:String, query:{ /**
		begin_interface: MixerMutationRequestBuilder Request ID to support idempotency.
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.UrlMap):grest.compute.v1.types.Operation;
	/**
		Runs static validation for the UrlMap. In particular, the tests of the provided UrlMap will be run. Calling this method does NOT create the UrlMap.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/urlMaps/$urlMap/validate")
	function validate(project:String, region:String, urlMap:String, body:grest.compute.v1.types.RegionUrlMapsValidateRequest):grest.compute.v1.types.UrlMapsValidateResponse;
}