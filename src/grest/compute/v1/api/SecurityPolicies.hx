package grest.compute.v1.api;
interface SecurityPolicies {
	/**
		Inserts a rule into a security policy.
	**/
	@:post("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy/addRule")
	function addRule(project:String, securityPolicy:String, body:grest.compute.v1.types.SecurityPolicyRule):grest.compute.v1.types.Operation;
	/**
		Deletes the specified policy.
	**/
	@:delete("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy")
	function delete(project:String, securityPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		List all of the ordered rules present in a single specified policy.
	**/
	@:get("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy")
	function get(project:String, securityPolicy:String):grest.compute.v1.types.SecurityPolicy;
	/**
		Gets a rule at the specified priority.
	**/
	@:get("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy/getRule")
	function getRule(project:String, securityPolicy:String, query:{ /**
		The priority of the rule to get from the security policy.
	**/
	@:optional
	var priority : Int; }):grest.compute.v1.types.SecurityPolicyRule;
	/**
		Creates a new policy in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/global/securityPolicies")
	function insert(project:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.SecurityPolicy):grest.compute.v1.types.Operation;
	/**
		List all the policies that have been configured for the specified project.
	**/
	@:get("/compute/v1/projects/$project/global/securityPolicies")
	function list(project:String, query:{ /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.SecurityPolicyList;
	/**
		Gets the current list of preconfigured Web Application Firewall (WAF) expressions.
	**/
	@:get("/compute/v1/projects/$project/global/securityPolicies/listPreconfiguredExpressionSets")
	function listPreconfiguredExpressionSets(project:String, query:{ /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.SecurityPoliciesListPreconfiguredExpressionSetsResponse;
	/**
		Patches the specified policy with the data included in the request. This cannot be used to be update the rules in the policy. Please use the per rule methods like addRule, patchRule, and removeRule instead.
	**/
	@:patch("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy")
	function patch(project:String, securityPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.SecurityPolicy):grest.compute.v1.types.Operation;
	/**
		Patches a rule at the specified priority.
	**/
	@:post("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy/patchRule")
	function patchRule(project:String, securityPolicy:String, query:{ /**
		The priority of the rule to patch.
	**/
	@:optional
	var priority : Int; }, body:grest.compute.v1.types.SecurityPolicyRule):grest.compute.v1.types.Operation;
	/**
		Deletes a rule at the specified priority.
	**/
	@:post("/compute/v1/projects/$project/global/securityPolicies/$securityPolicy/removeRule")
	function removeRule(project:String, securityPolicy:String, query:{ /**
		The priority of the rule to remove from the security policy.
	**/
	@:optional
	var priority : Int; }):grest.compute.v1.types.Operation;
}