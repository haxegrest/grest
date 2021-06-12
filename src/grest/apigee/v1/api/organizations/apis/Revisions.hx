package grest.apigee.v1.api.organizations.apis;
interface Revisions {
	/**
		Deletes an API proxy revision and all policies, resources, endpoints, and revisions associated with it. The API proxy revision must be undeployed before you can delete it.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProxyRevision;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.apis.revisions.Deployments;
	/**
		Gets an API proxy revision. To download the API proxy configuration bundle for the specified revision as a zip file, set the `format` query parameter to `bundle`. If you are using curl, specify `-o filename.zip` to save the output to a file; otherwise, it displays to `stdout`. Then, develop the API proxy configuration locally and upload the updated API proxy configuration revision, as described in [updateApiProxyRevision](updateApiProxyRevision).
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Format used when downloading the API proxy configuration revision. Set to `bundle` to download the API proxy configuration revision as a zip file.
	**/
	@:optional
	var format : String; }):grest.apigee.v1.types.GoogleApiHttpBody;
	/**
		Updates an existing API proxy revision by uploading the API proxy configuration bundle as a zip file from your local machine. You can update only API proxy revisions that have never been deployed. After deployment, an API proxy revision becomes immutable, even if it is undeployed. Set the `Content-Type` header to either `multipart/form-data` or `application/octet-stream`.
	**/
	@:post("/v1/$name")
	function updateApiProxyRevision(name:String, query:{ /**
		Ignored. All uploads are validated regardless of the value of this field. Maintained for compatibility with Apigee Edge API.
	**/
	@:optional
	var validate : Bool; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProxyRevision;
}