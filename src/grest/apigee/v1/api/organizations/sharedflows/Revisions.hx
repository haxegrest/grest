package grest.apigee.v1.api.organizations.sharedflows;
interface Revisions {
	/**
		Deletes a shared flow and all associated policies, resources, and revisions. You must undeploy the shared flow before deleting it.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1SharedFlowRevision;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.sharedflows.revisions.Deployments;
	/**
		Gets a revision of a shared flow. To download the shared flow configuration bundle for the specified revision as a zip file, set the `format` query parameter to `bundle`. If you are using curl, specify `-o filename.zip` to save the output to a file; otherwise, it displays to `stdout`. Then, develop the shared flow configuration locally and upload the updated sharedFlow configuration revision, as described in [updateSharedFlowRevision](updateSharedFlowRevision).
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Specify `bundle` to export the contents of the shared flow bundle. Otherwise, the bundle metadata is returned.
	**/
	@:optional
	var format : String; }):grest.apigee.v1.types.GoogleApiHttpBody;
	/**
		Updates a shared flow revision. This operation is only allowed on revisions which have never been deployed. After deployment a revision becomes immutable, even if it becomes undeployed. The payload is a ZIP-formatted shared flow. Content type must be either multipart/form-data or application/octet-stream.
	**/
	@:post("/v1/$name")
	function updateSharedFlowRevision(name:String, query:{ /**
		Ignored. All uploads are validated regardless of the value of this field. It is kept for compatibility with existing APIs. Must be `true` or `false` if provided.
	**/
	@:optional
	var validate : Bool; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1SharedFlowRevision;
}