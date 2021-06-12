package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaChangeHistoryChange = {
	/**
		The type of action that changed this resource.
	**/
	@:optional
	var action : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaChangeHistoryChange_action;
	/**
		Resource name of the resource whose changes are described by this entry.
	**/
	@:optional
	var resource : String;
	/**
		Resource contents from after the change was made. If this resource was deleted in this change, this field will be missing.
	**/
	@:optional
	var resourceAfterChange : GoogleAnalyticsAdminV1alphaChangeHistoryChangeChangeHistoryResource;
	/**
		Resource contents from before the change was made. If this resource was created in this change, this field will be missing.
	**/
	@:optional
	var resourceBeforeChange : GoogleAnalyticsAdminV1alphaChangeHistoryChangeChangeHistoryResource;
}