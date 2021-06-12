package grest.androidpublisher.v3.types;
typedef InappproductsListResponse = {
	/**
		All in-app products.
	**/
	@:optional
	var inappproduct : Array<InAppProduct>;
	/**
		The kind of this response ("androidpublisher#inappproductsListResponse").
	**/
	@:optional
	var kind : String;
	/**
		Information about the current page.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		Pagination token, to handle a number of products that is over one page.
	**/
	@:optional
	var tokenPagination : TokenPagination;
}