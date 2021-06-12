package grest.compute.v1.api;
interface FirewallPolicies {
	/**
		Inserts an association for the specified firewall policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/addAssociation")
	function addAssociation(firewallPolicy:String, query:{ /**
		Indicates whether or not to replace it if an association of the attachment already exists. This is false by default, in which case an error will be returned if an association already exists.
	**/
	@:optional
	var replaceExistingAssociation : Bool; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.FirewallPolicyAssociation):grest.compute.v1.types.Operation;
	/**
		Inserts a rule into a firewall policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/addRule")
	function addRule(firewallPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.FirewallPolicyRule):grest.compute.v1.types.Operation;
	/**
		Copies rules to the specified firewall policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/cloneRules")
	function cloneRules(firewallPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		The firewall policy from which to copy rules.
	**/
	@:optional
	var sourceFirewallPolicy : String; }):grest.compute.v1.types.Operation;
	/**
		Deletes the specified policy.
	**/
	@:delete("/compute/v1/locations/global/firewallPolicies/$firewallPolicy")
	function delete(firewallPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Returns the specified firewall policy.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies/$firewallPolicy")
	function get(firewallPolicy:String):grest.compute.v1.types.FirewallPolicy;
	/**
		Gets an association with the specified name.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/getAssociation")
	function getAssociation(firewallPolicy:String, query:{ /**
		The name of the association to get from the firewall policy.
	**/
	@:optional
	var name : String; }):grest.compute.v1.types.FirewallPolicyAssociation;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies/$resource/getIamPolicy")
	function getIamPolicy(resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.compute.v1.types.Policy;
	/**
		Gets a rule of the specified priority.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/getRule")
	function getRule(firewallPolicy:String, query:{ /**
		The priority of the rule to get from the firewall policy.
	**/
	@:optional
	var priority : Int; }):grest.compute.v1.types.FirewallPolicyRule;
	/**
		Creates a new policy in the specified project using the data included in the request.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies")
	function insert(query:{ /**
		Parent ID for this request. The ID can be either be "folders/[FOLDER_ID]" if the parent is a folder or "organizations/[ORGANIZATION_ID]" if the parent is an organization.
	**/
	@:optional
	var parentId : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.FirewallPolicy):grest.compute.v1.types.Operation;
	/**
		Lists all the policies that have been configured for the specified folder or organization.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies")
	function list(query:{ /**
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
		Parent ID for this request.
	**/
	@:optional
	var parentId : String; /**
		Opt-in for partial success behavior which provides partial results in case of failure. The default value is false.
	**/
	@:optional
	var returnPartialSuccess : Bool; }):grest.compute.v1.types.FirewallPolicyList;
	/**
		Lists associations of a specified target, i.e., organization or folder.
	**/
	@:get("/compute/v1/locations/global/firewallPolicies/listAssociations")
	function listAssociations(query:{ /**
		The target resource to list associations. It is an organization, or a folder.
	**/
	@:optional
	var targetResource : String; }):grest.compute.v1.types.FirewallPoliciesListAssociationsResponse;
	/**
		Moves the specified firewall policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/move")
	function move(firewallPolicy:String, query:{ /**
		The new parent of the firewall policy.
	**/
	@:optional
	var parentId : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Patches the specified policy with the data included in the request.
	**/
	@:patch("/compute/v1/locations/global/firewallPolicies/$firewallPolicy")
	function patch(firewallPolicy:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.FirewallPolicy):grest.compute.v1.types.Operation;
	/**
		Patches a rule of the specified priority.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/patchRule")
	function patchRule(firewallPolicy:String, query:{ /**
		The priority of the rule to patch.
	**/
	@:optional
	var priority : Int; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.FirewallPolicyRule):grest.compute.v1.types.Operation;
	/**
		Removes an association for the specified firewall policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/removeAssociation")
	function removeAssociation(firewallPolicy:String, query:{ /**
		Name for the attachment that will be removed.
	**/
	@:optional
	var name : String; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Deletes a rule of the specified priority.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$firewallPolicy/removeRule")
	function removeRule(firewallPolicy:String, query:{ /**
		The priority of the rule to remove from the firewall policy.
	**/
	@:optional
	var priority : Int; /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.compute.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$resource/setIamPolicy")
	function setIamPolicy(resource:String, body:grest.compute.v1.types.GlobalOrganizationSetPolicyRequest):grest.compute.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/compute/v1/locations/global/firewallPolicies/$resource/testIamPermissions")
	function testIamPermissions(resource:String, body:grest.compute.v1.types.TestPermissionsRequest):grest.compute.v1.types.TestPermissionsResponse;
}