package grest.apigee.v1.api.organizations.sites;
interface Apicategories {
	/**
		Creates a new category on the portal.
	**/
	@:post("/v1/$parent/apicategories")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1ApiCategoryData):grest.apigee.v1.types.GoogleCloudApigeeV1ApiCategory;
	/**
		Deletes a category from the portal.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiResponseWrapper;
	/**
		Gets a category on the portal.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiCategory;
	/**
		Lists the categories on the portal.
	**/
	@:get("/v1/$parent/apicategories")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1ListApiCategoriesResponse;
	/**
		Updates a category on the portal.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1ApiCategoryData):grest.apigee.v1.types.GoogleCloudApigeeV1ApiCategory;
}