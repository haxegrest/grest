package grest.managedidentities.v1.api.projects.locations.global;
interface Domains {
	/**
		Adds an AD trust to a domain.
	**/
	@:post("/v1/$name")
	function attachTrust(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_attachTrust_name_Command, body:grest.managedidentities.v1.types.AttachTrustRequest):grest.managedidentities.v1.types.Operation;
	/**
		Creates a Microsoft AD domain.
	**/
	@:post("/v1/$parent/domains")
	function create(parent:String, query:{ /**
		Required. The fully qualified domain name. e.g. mydomain.myorganization.com, with the following restrictions: * Must contain only lowercase letters, numbers, periods and hyphens. * Must start with a letter. * Must contain between 2-64 characters. * Must end with a number or a letter. * Must not start with period. * First segement length (mydomain form example above) shouldn't exceed 15 chars. * The last segment cannot be fully numeric. * Must be unique within the customer project.
	**/
	@:optional
	var domainName : String; }, body:grest.managedidentities.v1.types.Domain):grest.managedidentities.v1.types.Operation;
	/**
		Deletes a domain.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.managedidentities.v1.types.Operation;
	/**
		Removes an AD trust.
	**/
	@:post("/v1/$name")
	function detachTrust(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_detachTrust_name_Command, body:grest.managedidentities.v1.types.DetachTrustRequest):grest.managedidentities.v1.types.Operation;
	/**
		Gets information about a domain.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.managedidentities.v1.types.Domain;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.managedidentities.v1.types.Policy;
	/**
		Lists domains in a project.
	**/
	@:get("/v1/$parent/domains")
	function list(parent:String, query:{ /**
		Optional. A filter specifying constraints of a list operation. For example, `Domain.fqdn="mydomain.myorginization"`.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results. See [Sorting order](https://cloud.google.com/apis/design/design_patterns#sorting_order) for more information.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If not specified, a default value of 1000 will be used. Regardless of the page_size value, the response may include a partial list. Callers should rely on a response's next_page_token to determine if there are additional results to list.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The `next_page_token` value returned from a previous ListDomainsRequest request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.managedidentities.v1.types.ListDomainsResponse;
	/**
		Updates the metadata and configuration of a domain.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field. The elements of the repeated paths field may only include fields from Domain: * `labels` * `locations` * `authorized_networks`
	**/
	@:optional
	var updateMask : String; }, body:grest.managedidentities.v1.types.Domain):grest.managedidentities.v1.types.Operation;
	/**
		Updates the DNS conditional forwarder.
	**/
	@:post("/v1/$name")
	function reconfigureTrust(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_reconfigureTrust_name_Command, body:grest.managedidentities.v1.types.ReconfigureTrustRequest):grest.managedidentities.v1.types.Operation;
	/**
		Resets a domain's administrator password.
	**/
	@:post("/v1/$name")
	function resetAdminPassword(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_resetAdminPassword_name_Command, body:grest.managedidentities.v1.types.ResetAdminPasswordRequest):grest.managedidentities.v1.types.ResetAdminPasswordResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_setIamPolicy_resource_Command, body:grest.managedidentities.v1.types.SetIamPolicyRequest):grest.managedidentities.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_testIamPermissions_resource_Command, body:grest.managedidentities.v1.types.TestIamPermissionsRequest):grest.managedidentities.v1.types.TestIamPermissionsResponse;
	/**
		Validates a trust state, that the target domain is reachable, and that the target domain is able to accept incoming trust requests.
	**/
	@:post("/v1/$name")
	function validateTrust(name:grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_validateTrust_name_Command, body:grest.managedidentities.v1.types.ValidateTrustRequest):grest.managedidentities.v1.types.Operation;
}