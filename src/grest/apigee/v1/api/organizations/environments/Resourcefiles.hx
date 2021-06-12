package grest.apigee.v1.api.organizations.environments;
interface Resourcefiles {
	/**
		Creates a resource file. Specify the `Content-Type` as `application/octet-stream` or `multipart/form-data`. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:post("/v1/$parent/resourcefiles")
	function create(parent:String, query:{ /**
		Required. Name of the resource file. Must match the regular expression: [a-zA-Z0-9:/\\!@#$%^&{}\[\]()+\-=,.~'` ]{1,255}
	**/
	@:optional
	var name : String; /**
		Required. Resource file type. {{ resource_file_type }}
	**/
	@:optional
	var type : String; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1ResourceFile;
	/**
		Deletes a resource file. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:delete("/v1/$parent/resourcefiles/$type/$name")
	function delete(parent:String, type:String, name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ResourceFile;
	/**
		Gets the contents of a resource file. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:get("/v1/$parent/resourcefiles/$type/$name")
	function get(parent:String, type:String, name:String):grest.apigee.v1.types.GoogleApiHttpBody;
	/**
		Lists all resource files, optionally filtering by type. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:get("/v1/$parent/resourcefiles")
	function list(parent:String, query:{ /**
		Optional. Type of resource files to list. {{ resource_file_type }}
	**/
	@:optional
	var type : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListEnvironmentResourcesResponse;
	/**
		Lists all resource files, optionally filtering by type. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:get("/v1/$parent/resourcefiles/$type")
	function listEnvironmentResources(parent:String, type:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListEnvironmentResourcesResponse;
	/**
		Updates a resource file. Specify the `Content-Type` as `application/octet-stream` or `multipart/form-data`. For more information about resource files, see [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
	**/
	@:put("/v1/$parent/resourcefiles/$type/$name")
	function update(parent:String, type:String, name:String, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1ResourceFile;
}