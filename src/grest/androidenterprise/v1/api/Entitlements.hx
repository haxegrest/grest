package grest.androidenterprise.v1.api;
interface Entitlements {
	/**
		Removes an entitlement to an app for a user.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/entitlements/$entitlementId")
	function delete(enterpriseId:String, userId:String, entitlementId:String):tink.core.Noise;
	/**
		Retrieves details of an entitlement.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/entitlements/$entitlementId")
	function get(enterpriseId:String, userId:String, entitlementId:String):grest.androidenterprise.v1.types.Entitlement;
	/**
		Lists all entitlements for the specified user. Only the ID is set.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/entitlements")
	function list(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.EntitlementsListResponse;
	/**
		Adds or updates an entitlement to an app for a user.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/entitlements/$entitlementId")
	function update(enterpriseId:String, userId:String, entitlementId:String, query:{ /**
		Set to true to also install the product on all the user's devices where possible. Failure to install on one or more devices will not prevent this operation from returning successfully, as long as the entitlement was successfully assigned to the user.
	**/
	@:optional
	var install : Bool; }, body:grest.androidenterprise.v1.types.Entitlement):grest.androidenterprise.v1.types.Entitlement;
}