package grest.content.v2.1.types;
typedef ListRepricingRulesResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The rules from the specified merchant.
	**/
	@:optional
	var repricingRules : Array<RepricingRule>;
}