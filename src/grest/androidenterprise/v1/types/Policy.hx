package grest.androidenterprise.v1.types;
typedef Policy = {
	/**
		The auto-update policy for apps installed on the device. "choiceToTheUser" allows the device's user to configure the app update policy. "always" enables auto updates. "never" disables auto updates. "wifiOnly" enables auto updates only when the device is connected to wifi.
	**/
	@:optional
	var autoUpdatePolicy : grest.androidenterprise.v1.types.Policy_autoUpdatePolicy;
	/**
		Whether the device reports app states to the EMM. The default value is "deviceReportDisabled".
	**/
	@:optional
	var deviceReportPolicy : grest.androidenterprise.v1.types.Policy_deviceReportPolicy;
	/**
		The maintenance window defining when apps running in the foreground should be updated.
	**/
	@:optional
	var maintenanceWindow : MaintenanceWindow;
	/**
		The availability granted to the device for the specified products. "all" gives the device access to all products, regardless of approval status. "all" does not enable automatic visibility of "alpha" or "beta" tracks. "whitelist" grants the device access the products specified in productPolicy[]. Only products that are approved or products that were previously approved (products with revoked approval) by the enterprise can be whitelisted. If no value is provided, the availability set at the user level is applied by default.
	**/
	@:optional
	var productAvailabilityPolicy : grest.androidenterprise.v1.types.Policy_productAvailabilityPolicy;
	/**
		The list of product policies. The productAvailabilityPolicy needs to be set to WHITELIST or ALL for the product policies to be applied.
	**/
	@:optional
	var productPolicy : Array<ProductPolicy>;
}