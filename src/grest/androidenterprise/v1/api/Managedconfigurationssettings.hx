package grest.androidenterprise.v1.api;
interface Managedconfigurationssettings {
	/**
		Lists all the managed configurations settings for the specified app.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/managedConfigurationsSettings")
	function list(enterpriseId:String, productId:String):grest.androidenterprise.v1.types.ManagedConfigurationsSettingsListResponse;
}