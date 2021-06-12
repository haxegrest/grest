package grest.content.v2.1.api;
interface Repricingrules {
	/**
		Creates a repricing rule for your Merchant Center account.
	**/
	@:post("/content/v2.1/$merchantId/repricingrules")
	function create(merchantId:String, query:{ /**
		Required. The id of the rule to create.
	**/
	@:optional
	var ruleId : String; }, body:grest.content.v2.1.types.RepricingRule):grest.content.v2.1.types.RepricingRule;
	/**
		Deletes a repricing rule in your Merchant Center account.
	**/
	@:delete("/content/v2.1/$merchantId/repricingrules/$ruleId")
	function delete(merchantId:String, ruleId:String):Void;
	/**
		Retrieves a repricing rule from your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/repricingrules/$ruleId")
	function get(merchantId:String, ruleId:String):grest.content.v2.1.types.RepricingRule;
	/**
		Lists the repricing rules in your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/repricingrules")
	function list(merchantId:String, query:{ /**
		[CLDR country code](http://www.unicode.org/repos/cldr/tags/latest/common/main/en.xml) (e.g. "US"), used as a filter on repricing rules.
	**/
	@:optional
	var countryCode : String; /**
		The two-letter ISO 639-1 language code associated with the repricing rule, used as a filter.
	**/
	@:optional
	var languageCode : String; /**
		The maximum number of repricing rules to return. The service may return fewer than this value. If unspecified, at most 50 rules will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListRepricingRules` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListRepricingRules` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListRepricingRulesResponse;
	/**
		Updates a repricing rule in your Merchant Center account. All mutable fields will be overwritten in each update request. In each update, you must provide all required mutable fields, or an error will be thrown. If you do not provide an optional field in the update request, if that field currently exists, it will be deleted from the rule.
	**/
	@:patch("/content/v2.1/$merchantId/repricingrules/$ruleId")
	function patch(merchantId:String, ruleId:String, body:grest.content.v2.1.types.RepricingRule):grest.content.v2.1.types.RepricingRule;
	@:sub("/")
	var repricingreports : grest.content.v2.1.api.repricingrules.Repricingreports;
}