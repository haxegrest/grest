package grest.compute.v1.api;
interface Subnetworks {
	/**
		Retrieves an aggregated list of subnetworks.
	**/
	@:get("/compute/v1/projects/$project/aggregated/subnetworks")
	function aggregatedList(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`.
		
		For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`.
		
		You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels.
		
		To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		Indicates whether every visible scope for each scope type (zone, region, global) should be included in the response. For new resource types added after this field, the flag has no effect as new resource types will always include every visible scope for each scope type in response. For resource types which predate this field, if this flag is omitted or false, only scopes of the scope types where the resource type is expected to be found will be included.
	**/
	@:optional
	var includeAllScopes : Bool; /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.SubnetworkAggregatedList;
	/**
		Deletes the specified subnetwork.
	**/
	@:delete("/compute/v1/projects/$project/regions/$region/subnetworks/$subnetwork")
	function delete(project:String, region:String, subnetwork:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Expands the IP CIDR range of the subnetwork to a specified value.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/subnetworks/$subnetwork/expandIpCidrRange")
	function expandIpCidrRange(project:String, region:String, subnetwork:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.SubnetworksExpandIpCidrRangeRequest):grest.compute.v1.types.Operation;
	/**
		Returns the specified subnetwork. Gets a list of available subnetworks list() request.
	**/
	@:get("/compute/v1/projects/$project/regions/$region/subnetworks/$subnetwork")
	function get(project:String, region:String, subnetwork:String):grest.compute.v1.types.Subnetwork;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/compute/v1/projects/$project/regions/$region/subnetworks/$resource/getIamPolicy")
	function getIamPolicy(project:String, region:String, resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.compute.v1.types.Policy;
	/**
		Creates a subnetwork in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/subnetworks")
	function insert(project:String, region:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Subnetwork):grest.compute.v1.types.Operation;
	/**
		Retrieves a list of subnetworks available to the specified project.
	**/
	@:get("/compute/v1/projects/$project/regions/$region/subnetworks")
	function list(project:String, region:String, query:{ /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.SubnetworkList;
	/**
		Retrieves an aggregated list of all usable subnetworks in the project.
	**/
	@:get("/compute/v1/projects/$project/aggregated/subnetworks/listUsable")
	function listUsable(project:String, query:{ /**
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
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.UsableSubnetworksAggregatedList;
	/**
		Patches the specified subnetwork with the data included in the request. Only certain fields can be updated with a patch request as indicated in the field descriptions. You must specify the current fingerprint of the subnetwork resource being patched.
	**/
	@:patch("/compute/v1/projects/$project/regions/$region/subnetworks/$subnetwork")
	function patch(project:String, region:String, subnetwork:String, query:{ /**
		The drain timeout specifies the upper bound in seconds on the amount of time allowed to drain connections from the current ACTIVE subnetwork to the current BACKUP subnetwork. The drain timeout is only applicable when the following conditions are true: - the subnetwork being patched has purpose = INTERNAL_HTTPS_LOAD_BALANCER - the subnetwork being patched has role = BACKUP - the patch request is setting the role to ACTIVE. Note that after this patch operation the roles of the ACTIVE and BACKUP subnetworks will be swapped.
	**/
	@:optional
	var drainTimeoutSeconds : Int; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.Subnetwork):grest.compute.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/subnetworks/$resource/setIamPolicy")
	function setIamPolicy(project:String, region:String, resource:String, body:grest.compute.v1.types.RegionSetPolicyRequest):grest.compute.v1.types.Policy;
	/**
		Set whether VMs in this subnet can access Google services without assigning external IP addresses through Private Google Access.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/subnetworks/$subnetwork/setPrivateIpGoogleAccess")
	function setPrivateIpGoogleAccess(project:String, region:String, subnetwork:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed.
		
		For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments.
		
		The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.SubnetworksSetPrivateIpGoogleAccessRequest):grest.compute.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/subnetworks/$resource/testIamPermissions")
	function testIamPermissions(project:String, region:String, resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
}