package grest.androidpublisher.v3.types;
typedef ReviewsListResponse = {
	/**
		Information about the current page.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		List of reviews.
	**/
	@:optional
	var reviews : Array<Review>;
	/**
		Pagination token, to handle a number of products that is over one page.
	**/
	@:optional
	var tokenPagination : TokenPagination;
}