package grest.androidenterprise.v1.api;
interface Users {
	/**
		Deleted an EMM-managed user.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId")
	function delete(enterpriseId:String, userId:String):tink.core.Noise;
	/**
		Generates an authentication token which the device policy client can use to provision the given EMM-managed user account on a device. The generated token is single-use and expires after a few minutes. You can provision a maximum of 10 devices per user. This call only works with EMM-managed accounts.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/authenticationToken")
	function generateAuthenticationToken(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.AuthenticationToken;
	/**
		Retrieves a user's details.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId")
	function get(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.User;
	/**
		Retrieves the set of products a user is entitled to access.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/availableProductSet")
	function getAvailableProductSet(enterpriseId:String, userId:String):grest.androidenterprise.v1.types.ProductSet;
	/**
		Creates a new EMM-managed user. The Users resource passed in the body of the request should include an accountIdentifier and an accountType. If a corresponding user already exists with the same account identifier, the user will be updated with the resource. In this case only the displayName field can be changed.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/users")
	function insert(enterpriseId:String, body:grest.androidenterprise.v1.types.User):grest.androidenterprise.v1.types.User;
	/**
		Looks up a user by primary email address. This is only supported for Google-managed users. Lookup of the id is not needed for EMM-managed users because the id is already returned in the result of the Users.insert call.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/users")
	function list(enterpriseId:String, query:{ /**
		Required. The exact primary email address of the user to look up.
	**/
	var email : String; }):grest.androidenterprise.v1.types.UsersListResponse;
	/**
		Revokes access to all devices currently provisioned to the user. The user will no longer be able to use the managed Play store on any of their managed devices. This call only works with EMM-managed accounts.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/deviceAccess")
	function revokeDeviceAccess(enterpriseId:String, userId:String):tink.core.Noise;
	/**
		Modifies the set of products that a user is entitled to access (referred to as *whitelisted* products). Only products that are approved or products that were previously approved (products with revoked approval) can be whitelisted.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId/availableProductSet")
	function setAvailableProductSet(enterpriseId:String, userId:String, body:grest.androidenterprise.v1.types.ProductSet):grest.androidenterprise.v1.types.ProductSet;
	/**
		Updates the details of an EMM-managed user. Can be used with EMM-managed users only (not Google managed users). Pass the new details in the Users resource in the request body. Only the displayName field can be changed. Other fields must either be unset or have the currently active value.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/users/$userId")
	function update(enterpriseId:String, userId:String, body:grest.androidenterprise.v1.types.User):grest.androidenterprise.v1.types.User;
}