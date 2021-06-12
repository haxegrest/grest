package grest.securitycenter.v1.api.organizations;
interface Sources {
	/**
		Creates a source.
	**/
	@:post("/v1/$parent/sources")
	function create(parent:String, body:grest.securitycenter.v1.types.Source):grest.securitycenter.v1.types.Source;
	@:sub("/")
	var findings : grest.securitycenter.v1.api.organizations.sources.Findings;
	/**
		Gets a source.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.securitycenter.v1.types.Source;
	/**
		Gets the access control policy on the specified Source.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.securitycenter.v1.types.Api_securitycenter_organizations_sources_getIamPolicy_resource_Command, body:grest.securitycenter.v1.types.GetIamPolicyRequest):grest.securitycenter.v1.types.Policy;
	/**
		Lists all sources belonging to an organization.
	**/
	@:get("/v1/$parent/sources")
	function list(parent:String, query:{ /**
		The maximum number of results to return in a single response. Default is 10, minimum is 1, maximum is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListSourcesResponse`; indicates that this is a continuation of a prior `ListSources` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.securitycenter.v1.types.ListSourcesResponse;
	/**
		Updates a source.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The FieldMask to use when updating the source resource. If empty all mutable fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.securitycenter.v1.types.Source):grest.securitycenter.v1.types.Source;
	/**
		Sets the access control policy on the specified Source.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.securitycenter.v1.types.Api_securitycenter_organizations_sources_setIamPolicy_resource_Command, body:grest.securitycenter.v1.types.SetIamPolicyRequest):grest.securitycenter.v1.types.Policy;
	/**
		Returns the permissions that a caller has on the specified source.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.securitycenter.v1.types.Api_securitycenter_organizations_sources_testIamPermissions_resource_Command, body:grest.securitycenter.v1.types.TestIamPermissionsRequest):grest.securitycenter.v1.types.TestIamPermissionsResponse;
}