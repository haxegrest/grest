package grest.cloudresourcemanager.v3.api;
interface Organizations {
	/**
		Fetches an organization resource identified by the specified resource name.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.Organization;
	/**
		Gets the access control policy for an organization resource. The policy may be empty if no such policy or resource exists. The `resource` field should be the organization's resource name, for example: "organizations/123". Authorization requires the IAM permission `resourcemanager.organizations.getIamPolicy` on the specified organization.
	**/
	@:post("/v3/$resource")
	function getIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_organizations_getIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.GetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Searches organization resources that are visible to the user and satisfy the specified filter. This method returns organizations in an unspecified order. New organizations do not necessarily appear at the end of the results, and may take a small amount of time to appear. Search will only return organizations on which the user has the permission `resourcemanager.organizations.get`
	**/
	@:get("/v3/organizations:search")
	function search(query:{ /**
		Optional. The maximum number of organizations to return in the response. If unspecified, server picks an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to `SearchOrganizations` that indicates from where listing should continue.
	**/
	@:optional
	var pageToken : String; /**
		Optional. An optional query string used to filter the Organizations to return in the response. Query rules are case-insensitive. | Field | Description | |------------------|--------------------------------------------| | directoryCustomerId, owner.directoryCustomerId | Filters by directory customer id. | | domain | Filters by domain. | Organizations may be queried by `directoryCustomerId` or by `domain`, where the domain is a G Suite domain, for example: * Query `directorycustomerid:123456789` returns Organization resources with `owner.directory_customer_id` equal to `123456789`. * Query `domain:google.com` returns Organization resources corresponding to the domain `google.com`.
	**/
	@:optional
	var query : String; }):grest.cloudresourcemanager.v3.types.SearchOrganizationsResponse;
	/**
		Sets the access control policy on an organization resource. Replaces any existing policy. The `resource` field should be the organization's resource name, for example: "organizations/123". Authorization requires the IAM permission `resourcemanager.organizations.setIamPolicy` on the specified organization.
	**/
	@:post("/v3/$resource")
	function setIamPolicy(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_organizations_setIamPolicy_resource_Command, body:grest.cloudresourcemanager.v3.types.SetIamPolicyRequest):grest.cloudresourcemanager.v3.types.Policy;
	/**
		Returns the permissions that a caller has on the specified organization. The `resource` field should be the organization's resource name, for example: "organizations/123". There are no permissions required for making this API call.
	**/
	@:post("/v3/$resource")
	function testIamPermissions(resource:grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_organizations_testIamPermissions_resource_Command, body:grest.cloudresourcemanager.v3.types.TestIamPermissionsRequest):grest.cloudresourcemanager.v3.types.TestIamPermissionsResponse;
}