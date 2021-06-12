package grest.content.v2.1.types;
typedef ListRepricingProductReportsResponse = {
	/**
		A token for retrieving the next page. Its absence means there is no subsequent page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Periodic reports for the given Repricing product.
	**/
	@:optional
	var repricingProductReports : Array<RepricingProductReport>;
}