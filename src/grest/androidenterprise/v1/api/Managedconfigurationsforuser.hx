package grest.androidenterprise.v1.api;
interface Managedconfigurationsforuser {
	/**
		Removes a per-user managed configuration for an app for the specified user.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/managedConfigurationsForUser/$managedConfigurationForUserId")
	function delete(enterpriseId:String, userId:String, managedConfigurationForUserId:String):Void;
	/**
		Retrieves details of a per-user managed configuration for an app for the specified user.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/managedConfigurationsForUser/$managedConfigurationForUserId")
	function get(enterpriseId:String, userId:String, managedConfigurationForUserId:String):grest.androidenterprise.v1.types.ManagedConfiguration;
	/**
		Lists all the per-user managed configurations for the specified user. Only the ID is set.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/managedConfigurationsForUser")
	function list(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.ManagedConfigurationsForUserListResponse;
	/**
		Adds or updates the managed configuration settings for an app for the specified user. If you support the Managed configurations iframe, you can apply managed configurations to a user by specifying an mcmId and its associated configuration variables (if any) in the request. Alternatively, all EMMs can apply managed configurations by passing a list of managed properties.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/managedConfigurationsForUser/$managedConfigurationForUserId")
	function update(enterpriseId:String, userId:String, managedConfigurationForUserId:String, body:grest.androidenterprise.v1.types.ManagedConfiguration):grest.androidenterprise.v1.types.ManagedConfiguration;
}