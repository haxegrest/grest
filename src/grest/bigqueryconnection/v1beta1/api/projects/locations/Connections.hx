package grest.bigqueryconnection.v1beta1.api.projects.locations;
interface Connections {
	/**
		Creates a new connection.
	**/
	@:post("/v1beta1/$parent/connections")
	function create(parent:String, query:{ /**
		Optional. Connection id that should be assigned to the created connection.
	**/
	@:optional
	var connectionId : String; }, body:grest.bigqueryconnection.v1beta1.types.Connection):grest.bigqueryconnection.v1beta1.types.Connection;
	/**
		Deletes connection and associated credential.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.bigqueryconnection.v1beta1.types.Empty;
	/**
		Returns specified connection.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.bigqueryconnection.v1beta1.types.Connection;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:post("/v1beta1/$resource")
	function getIamPolicy(resource:grest.bigqueryconnection.v1beta1.types.Api_bigqueryconnection_projects_locations_connections_getIamPolicy_resource_Command, body:grest.bigqueryconnection.v1beta1.types.GetIamPolicyRequest):grest.bigqueryconnection.v1beta1.types.Policy;
	/**
		Returns a list of connections in the given project.
	**/
	@:get("/v1beta1/$parent/connections")
	function list(parent:String, query:{ /**
		Required. Maximum number of results per page.
	**/
	@:optional
	var maxResults : Int; /**
		Page token.
	**/
	@:optional
	var pageToken : String; }):grest.bigqueryconnection.v1beta1.types.ListConnectionsResponse;
	/**
		Updates the specified connection. For security reasons, also resets credential if connection properties are in the update field mask.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Required. Update mask for the connection fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigqueryconnection.v1beta1.types.Connection):grest.bigqueryconnection.v1beta1.types.Connection;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1beta1/$resource")
	function setIamPolicy(resource:grest.bigqueryconnection.v1beta1.types.Api_bigqueryconnection_projects_locations_connections_setIamPolicy_resource_Command, body:grest.bigqueryconnection.v1beta1.types.SetIamPolicyRequest):grest.bigqueryconnection.v1beta1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1beta1/$resource")
	function testIamPermissions(resource:grest.bigqueryconnection.v1beta1.types.Api_bigqueryconnection_projects_locations_connections_testIamPermissions_resource_Command, body:grest.bigqueryconnection.v1beta1.types.TestIamPermissionsRequest):grest.bigqueryconnection.v1beta1.types.TestIamPermissionsResponse;
	/**
		Sets the credential for the specified connection.
	**/
	@:patch("/v1beta1/$name")
	function updateCredential(name:String, body:grest.bigqueryconnection.v1beta1.types.ConnectionCredential):grest.bigqueryconnection.v1beta1.types.Empty;
}