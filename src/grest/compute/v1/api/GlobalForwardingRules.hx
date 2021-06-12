package grest.compute.v1.api;
interface GlobalForwardingRules {
	/**
		Deletes the specified GlobalForwardingRule resource.
	**/
	@:delete("/compute/v1/projects/$project/global/forwardingRules/$forwardingRule")
	function delete(project:String, forwardingRule:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns the specified GlobalForwardingRule resource. Gets a list of available forwarding rules by making a list() request.
	**/
	@:get("/compute/v1/projects/$project/global/forwardingRules/$forwardingRule")
	function get(project:String, forwardingRule:String):grest.compute.v1.types.ForwardingRule;
	/**
		Creates a GlobalForwardingRule resource in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/global/forwardingRules")
	function insert(project:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.ForwardingRule):grest.compute.v1.types.Operation;
	/**
		Retrieves a list of GlobalForwardingRule resources available to the specified project.
	**/
	@:get("/compute/v1/projects/$project/global/forwardingRules")
	function list(project:String, query:{ /**
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
		Opt-in for partial success behavior which provides partial results in case of failure. The default value is false.
	**/
	@:optional
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.ForwardingRuleList;
	/**
		Updates the specified forwarding rule with the data included in the request. This method supports PATCH semantics and uses the JSON merge patch format and processing rules. Currently, you can only patch the network_tier field.
	**/
	@:patch("/compute/v1/projects/$project/global/forwardingRules/$forwardingRule")
	function patch(project:String, forwardingRule:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.ForwardingRule):grest.compute.v1.types.Operation;
	/**
		Sets the labels on the specified resource. To learn more about labels, read the Labeling Resources documentation.
	**/
	@:post("/compute/v1/projects/$project/global/forwardingRules/$resource/setLabels")
	function setLabels(project:String, resource:String, body:grest.compute.v1.types.GlobalSetLabelsRequest):grest.compute.v1.types.Operation;
	/**
		Changes target URL for the GlobalForwardingRule resource. The new target should be of the same type as the old target.
	**/
	@:post("/compute/v1/projects/$project/global/forwardingRules/$forwardingRule/setTarget")
	function setTarget(project:String, forwardingRule:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.TargetReference):grest.compute.v1.types.Operation;
}