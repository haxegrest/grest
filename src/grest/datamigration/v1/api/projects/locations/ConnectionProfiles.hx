package grest.datamigration.v1.api.projects.locations;
interface ConnectionProfiles {
	/**
		Creates a new connection profile in a given project and location.
	**/
	@:post("/v1/$parent/connectionProfiles")
	function create(parent:String, query:{ /**
		Required. The connection profile identifier.
	**/
	@:optional
	var connectionProfileId : String; /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }, body:grest.datamigration.v1.types.ConnectionProfile):grest.datamigration.v1.types.Operation;
	/**
		Deletes a single Database Migration Service connection profile. A connection profile can only be deleted if it is not in use by any active migration jobs.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		In case of force delete, the CloudSQL replica database is also deleted (only for CloudSQL connection profile).
	**/
	@:optional
	var force : Bool; /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }):grest.datamigration.v1.types.Operation;
	/**
		Gets details of a single connection profile.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.datamigration.v1.types.ConnectionProfile;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_connectionProfiles_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.datamigration.v1.types.Policy;
	/**
		Retrieve a list of all connection profiles in a given project and location.
	**/
	@:get("/v1/$parent/connectionProfiles")
	function list(parent:String, query:{ /**
		A filter expression that filters connection profiles listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either =, !=, >, or <. For example, list connection profiles created this year by specifying **createTime %gt; 2020-01-01T00:00:00.000000000Z**. You can also filter nested fields. For example, you could specify **mySql.username = %lt;my_username%gt;** to list all connection profiles configured to connect with a specific username.
	**/
	@:optional
	var filter : String; /**
		the order by fields for the result.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of connection profiles to return. The service may return fewer than this value. If unspecified, at most 50 connection profiles will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListConnectionProfiles` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListConnectionProfiles` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.datamigration.v1.types.ListConnectionProfilesResponse;
	/**
		Update the configuration of a single connection profile.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; /**
		Required. Field mask is used to specify the fields to be overwritten in the connection profile resource by the update.
	**/
	@:optional
	var updateMask : String; }, body:grest.datamigration.v1.types.ConnectionProfile):grest.datamigration.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_connectionProfiles_setIamPolicy_resource_Command, body:grest.datamigration.v1.types.SetIamPolicyRequest):grest.datamigration.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_connectionProfiles_testIamPermissions_resource_Command, body:grest.datamigration.v1.types.TestIamPermissionsRequest):grest.datamigration.v1.types.TestIamPermissionsResponse;
}