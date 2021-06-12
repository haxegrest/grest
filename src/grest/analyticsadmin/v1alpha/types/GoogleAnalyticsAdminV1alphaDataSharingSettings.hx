package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaDataSharingSettings = {
	/**
		Output only. Resource name. Format: accounts/{account}/dataSharingSettings Example: "accounts/1000/dataSharingSettings"
	**/
	@:optional
	var name : String;
	/**
		Allows any of Google sales to access the data in order to suggest configuration changes to improve results.
	**/
	@:optional
	var sharingWithGoogleAnySalesEnabled : Bool;
	/**
		Allows Google sales teams that are assigned to the customer to access the data in order to suggest configuration changes to improve results. Sales team restrictions still apply when enabled.
	**/
	@:optional
	var sharingWithGoogleAssignedSalesEnabled : Bool;
	/**
		Allows Google to use the data to improve other Google products or services.
	**/
	@:optional
	var sharingWithGoogleProductsEnabled : Bool;
	/**
		Allows Google support to access the data in order to help troubleshoot issues.
	**/
	@:optional
	var sharingWithGoogleSupportEnabled : Bool;
	/**
		Allows Google to share the data anonymously in aggregate form with others.
	**/
	@:optional
	var sharingWithOthersEnabled : Bool;
}