package grest.healthcare.v1.types;
typedef EvaluateUserConsentsRequest = {
	/**
		Optional. Specific Consents to evaluate the access request against. These Consents must have the same `user_id` as the User data mappings being evalauted, must exist in the current `consent_store`, and must have a `state` of either `ACTIVE` or `DRAFT`. A maximum of 100 Consents can be provided here. If unspecified, all `ACTIVE` unexpired Consents in the current `consent_store` will be evaluated.
	**/
	@:optional
	var consentList : ConsentList;
	/**
		Optional. Limit on the number of User data mappings to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional. Token to retrieve the next page of results, or empty to get the first page.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. The values of request attributes associated with this access request.
	**/
	@:optional
	var requestAttributes : haxe.DynamicAccess<String>;
	/**
		Optional. The values of resource attributes associated with the resources being requested. If no values are specified, then all resources are queried.
	**/
	@:optional
	var resourceAttributes : haxe.DynamicAccess<String>;
	/**
		Optional. The view for EvaluateUserConsentsResponse. If unspecified, defaults to `BASIC` and returns `consented` as `TRUE` or `FALSE`.
	**/
	@:optional
	var responseView : grest.healthcare.v1.types.EvaluateUserConsentsRequest_responseView;
	/**
		Required. User ID to evaluate consents for.
	**/
	@:optional
	var userId : String;
}