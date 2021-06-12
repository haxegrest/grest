package grest.androidenterprise.v1.types;
typedef ProductsListResponse = {
	/**
		General pagination information.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		Information about a product (e.g. an app) in the Google Play store, for display to an enterprise admin.
	**/
	@:optional
	var product : Array<Product>;
	/**
		Pagination information for token pagination.
	**/
	@:optional
	var tokenPagination : TokenPagination;
}