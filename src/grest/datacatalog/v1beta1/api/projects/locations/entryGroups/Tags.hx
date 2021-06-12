package grest.datacatalog.v1beta1.api.projects.locations.entryGroups;
interface Tags {
	/**
		Creates a tag on an Entry. Note: The project identified by the `parent` parameter for the [tag](https://cloud.google.com/data-catalog/docs/reference/rest/v1beta1/projects.locations.entryGroups.entries.tags/create#path-parameters) and the [tag template](https://cloud.google.com/data-catalog/docs/reference/rest/v1beta1/projects.locations.tagTemplates/create#path-parameters) used to create the tag must be from the same organization.
	**/
	@:post("/v1beta1/$parent/tags")
	function create(parent:String, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Tag):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Tag;
	/**
		Deletes a tag.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datacatalog.v1beta1.types.Empty;
	/**
		Lists the tags on an Entry.
	**/
	@:get("/v1beta1/$parent/tags")
	function list(parent:String, query:{ /**
		The maximum number of tags to return. Default is 10. Max limit is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Token that specifies which page is requested. If empty, the first page is returned.
	**/
	@:optional
	var pageToken : String; }):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1ListTagsResponse;
	/**
		Updates an existing tag.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Note: Currently, this parameter can only take `"fields"` as value. Names of fields whose values to overwrite on a tag. Currently, a tag has the only modifiable field with the name `fields`. In general, if this parameter is absent or empty, all modifiable fields are overwritten. If such fields are non-required and omitted in the request body, their values are emptied.
	**/
	@:optional
	var updateMask : String; }, body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Tag):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1Tag;
}