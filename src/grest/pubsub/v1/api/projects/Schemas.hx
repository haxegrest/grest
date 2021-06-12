package grest.pubsub.v1.api.projects;
interface Schemas {
	/**
		Creates a schema.
	**/
	@:post("/v1/$parent/schemas")
	function create(parent:String, query:{ /**
		The ID to use for the schema, which will become the final component of the schema's resource name. See https://cloud.google.com/pubsub/docs/admin#resource_names for resource name constraints.
	**/
	@:optional
	var schemaId : String; }, body:grest.pubsub.v1.types.Schema):grest.pubsub.v1.types.Schema;
	/**
		Deletes a schema.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.pubsub.v1.types.Empty;
	/**
		Gets a schema.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The set of fields to return in the response. If not set, returns a Schema with `name` and `type`, but not `definition`. Set to `FULL` to retrieve all fields.
	**/
	@:optional
	var view : grest.pubsub.v1.types.Api_Schemas_get_view; }):grest.pubsub.v1.types.Schema;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_schemas_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.pubsub.v1.types.Policy;
	/**
		Lists schemas in a project.
	**/
	@:get("/v1/$parent/schemas")
	function list(parent:String, query:{ /**
		Maximum number of schemas to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListSchemasResponse`; indicates that this is a continuation of a prior `ListSchemas` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; /**
		The set of Schema fields to return in the response. If not set, returns Schemas with `name` and `type`, but not `definition`. Set to `FULL` to retrieve all fields.
	**/
	@:optional
	var view : grest.pubsub.v1.types.Api_Schemas_list_view; }):grest.pubsub.v1.types.ListSchemasResponse;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.pubsub.v1.types.Api_pubsub_projects_schemas_setIamPolicy_resource_Command, body:grest.pubsub.v1.types.SetIamPolicyRequest):grest.pubsub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.pubsub.v1.types.Api_pubsub_projects_schemas_testIamPermissions_resource_Command, body:grest.pubsub.v1.types.TestIamPermissionsRequest):grest.pubsub.v1.types.TestIamPermissionsResponse;
	/**
		Validates a schema.
	**/
	@:post("/v1/$parent/schemas:validate")
	function validate(parent:String, body:grest.pubsub.v1.types.ValidateSchemaRequest):grest.pubsub.v1.types.ValidateSchemaResponse;
	/**
		Validates a message against a schema.
	**/
	@:post("/v1/$parent/schemas:validateMessage")
	function validateMessage(parent:String, body:grest.pubsub.v1.types.ValidateMessageRequest):grest.pubsub.v1.types.ValidateMessageResponse;
}