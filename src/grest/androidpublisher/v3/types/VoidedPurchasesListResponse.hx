package grest.androidpublisher.v3.types;
typedef VoidedPurchasesListResponse = {
	/**
		General pagination information.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		Pagination information for token pagination.
	**/
	@:optional
	var tokenPagination : TokenPagination;
	@:optional
	var voidedPurchases : Array<VoidedPurchase>;
}