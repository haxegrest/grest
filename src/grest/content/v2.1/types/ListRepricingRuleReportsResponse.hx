package grest.content.v2.1.types;
typedef ListRepricingRuleReportsResponse = {
	/**
		A token for retrieving the next page. Its absence means there is no subsequent page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Daily reports for the given Repricing rule.
	**/
	@:optional
	var repricingRuleReports : Array<RepricingRuleReport>;
}