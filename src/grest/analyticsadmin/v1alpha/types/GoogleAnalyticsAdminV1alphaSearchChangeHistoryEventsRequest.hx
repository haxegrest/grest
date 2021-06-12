package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaSearchChangeHistoryEventsRequest = {
	/**
		Optional. If set, only return changes that match one or more of these types of actions.
	**/
	@:optional
	var action : Array<String>;
	/**
		Optional. If set, only return changes if they are made by a user in this list.
	**/
	@:optional
	var actorEmail : Array<String>;
	/**
		Optional. If set, only return changes made after this time (inclusive).
	**/
	@:optional
	var earliestChangeTime : String;
	/**
		Optional. If set, only return changes made before this time (inclusive).
	**/
	@:optional
	var latestChangeTime : String;
	/**
		Optional. The maximum number of ChangeHistoryEvent items to return. The service may return fewer than this value, even if there are additional pages. If unspecified, at most 50 items will be returned. The maximum value is 200 (higher values will be coerced to the maximum).
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional. A page token, received from a previous `SearchChangeHistoryEvents` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `SearchChangeHistoryEvents` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String;
	/**
		Optional. Resource name for a child property. If set, only return changes made to this property or its child resources.
	**/
	@:optional
	var property : String;
	/**
		Optional. If set, only return changes if they are for a resource that matches at least one of these types.
	**/
	@:optional
	var resourceType : Array<String>;
}