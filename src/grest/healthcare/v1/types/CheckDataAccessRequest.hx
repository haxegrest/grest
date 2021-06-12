package grest.healthcare.v1.types;
typedef CheckDataAccessRequest = {
	/**
		Optional. Specific Consents to evaluate the access request against. These Consents must have the same `user_id` as the evaluated User data mapping, must exist in the current `consent_store`, and have a `state` of either `ACTIVE` or `DRAFT`. A maximum of 100 Consents can be provided here. If no selection is specified, the access request is evaluated against all `ACTIVE` unexpired Consents with the same `user_id` as the evaluated User data mapping.
	**/
	@:optional
	var consentList : ConsentList;
	/**
		Required. The unique identifier of the resource to check access for. This identifier must correspond to a User data mapping in the given consent store.
	**/
	@:optional
	var dataId : String;
	/**
		The values of request attributes associated with this access request.
	**/
	@:optional
	var requestAttributes : haxe.DynamicAccess<String>;
	/**
		Optional. The view for CheckDataAccessResponse. If unspecified, defaults to `BASIC` and returns `consented` as `TRUE` or `FALSE`.
	**/
	@:optional
	var responseView : grest.healthcare.v1.types.CheckDataAccessRequest_responseView;
}