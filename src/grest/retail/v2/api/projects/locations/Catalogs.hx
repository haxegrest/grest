package grest.retail.v2.api.projects.locations;
interface Catalogs {
	/**
		Lists all the Catalogs associated with the project.
	**/
	@:get("/v2/$parent/catalogs")
	function list(parent:String, query:{ /**
		Maximum number of Catalogs to return. If unspecified, defaults to 50. The maximum allowed value is 1000. Values above 1000 will be coerced to 1000. If this field is negative, an INVALID_ARGUMENT is returned.
	**/
	@:optional
	var pageSize : Int; /**
		A page token ListCatalogsResponse.next_page_token, received from a previous CatalogService.ListCatalogs call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to CatalogService.ListCatalogs must match the call that provided the page token. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var pageToken : String; }):grest.retail.v2.types.GoogleCloudRetailV2ListCatalogsResponse;
	@:sub("/")
	var operations : grest.retail.v2.api.projects.locations.catalogs.Operations;
	/**
		Updates the Catalogs.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Indicates which fields in the provided Catalog to update. If an unsupported or unknown field is provided, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var updateMask : String; }, body:grest.retail.v2.types.GoogleCloudRetailV2Catalog):grest.retail.v2.types.GoogleCloudRetailV2Catalog;
	@:sub("/")
	var placements : grest.retail.v2.api.projects.locations.catalogs.Placements;
	@:sub("/")
	var userEvents : grest.retail.v2.api.projects.locations.catalogs.UserEvents;
}