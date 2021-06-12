package grest.ml.v1.api.projects;
interface Models {
	/**
		Creates a model which will later contain one or more versions. You must add at least one version before you can request predictions from the model. Add versions by calling projects.models.versions.create.
	**/
	@:post("/v1/$parent/models")
	function create(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__Model):grest.ml.v1.types.GoogleCloudMlV1__Model;
	/**
		Deletes a model. You can only delete a model if there are no versions in it. You can delete versions by calling projects.models.versions.delete.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Gets information about a model, including its name, the description (if set), and the default version (if at least one version of the model has been deployed).
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Model;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.ml.v1.types.Api_ml_projects_models_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.ml.v1.types.GoogleIamV1__Policy;
	/**
		Lists the models in a project. Each project can contain multiple models, and each model can have multiple versions. If there are no models that match the request parameters, the list request returns an empty response body: {}.
	**/
	@:get("/v1/$parent/models")
	function list(parent:String, query:{ /**
		Optional. Specifies the subset of models to retrieve.
	**/
	@:optional
	var filter : String; /**
		Optional. The number of models to retrieve per "page" of results. If there are more remaining results than this number, the response message will contain a valid value in the `next_page_token` field. The default value is 20, and the maximum page size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token to request the next page of results. You get the token from the `next_page_token` field of the response from the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.ml.v1.types.GoogleCloudMlV1__ListModelsResponse;
	/**
		Updates a specific model resource. Currently the only supported fields to update are `description` and `default_version.name`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Specifies the path, relative to `Model`, of the field to update. For example, to change the description of a model to "foo" and set its default version to "version_1", the `update_mask` parameter would be specified as `description`, `default_version.name`, and the `PATCH` request body would specify the new value, as follows: { "description": "foo", "defaultVersion": { "name":"version_1" } } Currently the supported update masks are `description` and `default_version.name`.
	**/
	@:optional
	var updateMask : String; }, body:grest.ml.v1.types.GoogleCloudMlV1__Model):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.ml.v1.types.Api_ml_projects_models_setIamPolicy_resource_Command, body:grest.ml.v1.types.GoogleIamV1__SetIamPolicyRequest):grest.ml.v1.types.GoogleIamV1__Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.ml.v1.types.Api_ml_projects_models_testIamPermissions_resource_Command, body:grest.ml.v1.types.GoogleIamV1__TestIamPermissionsRequest):grest.ml.v1.types.GoogleIamV1__TestIamPermissionsResponse;
	@:sub("/")
	var versions : grest.ml.v1.api.projects.models.Versions;
}