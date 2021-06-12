package grest.retail.v2.types;
typedef GoogleCloudRetailV2ListCatalogsResponse = {
	/**
		All the customer's Catalogs.
	**/
	@:optional
	var catalogs : Array<GoogleCloudRetailV2Catalog>;
	/**
		A token that can be sent as ListCatalogsRequest.page_token to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}