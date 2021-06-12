package grest.ml.v1.api.projects.models;
interface Versions {
	/**
		Creates a new version of a model from a trained TensorFlow model. If the version created in the cloud by this call is the first deployed version of the specified model, it will be made the default version of the model. When you add a version to a model that already has one or more versions, the default version does not automatically change. If you want a new version to be the default, you must call projects.models.versions.setDefault.
	**/
	@:post("/v1/$parent/versions")
	function create(parent:String, body:grest.ml.v1.types.GoogleCloudMlV1__Version):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Deletes a model version. Each model can have multiple versions deployed and in use at any given time. Use this method to remove a single version. Note: You cannot delete the version that is set as the default version of the model unless it is the only remaining version.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Gets information about a model version. Models can have multiple versions. You can call projects.models.versions.list to get the same information that this method returns for all of the versions of a model.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.ml.v1.types.GoogleCloudMlV1__Version;
	/**
		Gets basic information about all the versions of a model. If you expect that a model has many versions, or if you need to handle only a limited number of results at a time, you can request that the list be retrieved in batches (called pages). If there are no versions that match the request parameters, the list request returns an empty response body: {}.
	**/
	@:get("/v1/$parent/versions")
	function list(parent:String, query:{ /**
		Optional. Specifies the subset of versions to retrieve.
	**/
	@:optional
	var filter : String; /**
		Optional. The number of versions to retrieve per "page" of results. If there are more remaining results than this number, the response message will contain a valid value in the `next_page_token` field. The default value is 20, and the maximum page size is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token to request the next page of results. You get the token from the `next_page_token` field of the response from the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.ml.v1.types.GoogleCloudMlV1__ListVersionsResponse;
	/**
		Updates the specified Version resource. Currently the only update-able fields are `description`, `requestLoggingConfig`, `autoScaling.minNodes`, and `manualScaling.nodes`.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Specifies the path, relative to `Version`, of the field to update. Must be present and non-empty. For example, to change the description of a version to "foo", the `update_mask` parameter would be specified as `description`, and the `PATCH` request body would specify the new value, as follows: ``` { "description": "foo" } ``` Currently the only supported update mask fields are `description`, `requestLoggingConfig`, `autoScaling.minNodes`, and `manualScaling.nodes`. However, you can only update `manualScaling.nodes` if the version uses a [Compute Engine (N1) machine type](/ml-engine/docs/machine-types-online-prediction).
	**/
	@:optional
	var updateMask : String; }, body:grest.ml.v1.types.GoogleCloudMlV1__Version):grest.ml.v1.types.GoogleLongrunning__Operation;
	/**
		Designates a version to be the default for the model. The default version is used for prediction requests made against the model that don't specify a version. The first version to be created for a model is automatically set as the default. You must make any subsequent changes to the default version setting manually using this method.
	**/
	@:post("/v1/$name")
	function setDefault(name:grest.ml.v1.types.Api_ml_projects_models_versions_setDefault_name_Command, body:grest.ml.v1.types.GoogleCloudMlV1__SetDefaultVersionRequest):grest.ml.v1.types.GoogleCloudMlV1__Version;
}