package grest.compute.v1.api;
interface GlobalOrganizationOperations {
	/**
		Deletes the specified Operations resource.
	**/
	@:delete("/compute/v1/locations/global/operations/$operation")
	function delete(operation:String, query:{ /**
		Parent ID for this request.
	**/
	@:optional
	var parentId : String; }):tink.core.Noise;
	/**
		Retrieves the specified Operations resource. Gets a list of operations by making a `list()` request.
	**/
	@:get("/compute/v1/locations/global/operations/$operation")
	function get(operation:String, query:{ /**
		Parent ID for this request.
	**/
	@:optional
	var parentId : String; }):grest.compute.v1.types.Operation;
	/**
		Retrieves a list of Operation resources contained within the specified organization.
	**/
	@:get("/compute/v1/locations/global/operations")
	function list(query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`.
		
		For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`.
		
		You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
		
		To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name.
		
		You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first.
		
		Currently, only sorting by `name` or `creationTimestamp desc` is supported.
	**/
	@:optional
	var orderBy : String; /**
		Specifies a page token to use. Set `pageToken` to the `nextPageToken` returned by a previous list request to get the next page of results.
	**/
	@:optional
	var pageToken : String; /**
		Parent ID for this request.
	**/
	@:optional
	var parentId : String; /**
		Opt-in for partial success behavior which provides partial results in case of failure. The default value is false.
	**/
	@:optional
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.OperationList;
}