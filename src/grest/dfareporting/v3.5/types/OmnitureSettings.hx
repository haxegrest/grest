package grest.dfareporting.v3.5.types;
typedef OmnitureSettings = {
	/**
		Whether placement cost data will be sent to Omniture. This property can be enabled only if omnitureIntegrationEnabled is true.
	**/
	@:optional
	var omnitureCostDataEnabled : Bool;
	/**
		Whether Omniture integration is enabled. This property can be enabled only when the "Advanced Ad Serving" account setting is enabled.
	**/
	@:optional
	var omnitureIntegrationEnabled : Bool;
}