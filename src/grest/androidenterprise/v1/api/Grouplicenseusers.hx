package grest.androidenterprise.v1.api;
interface Grouplicenseusers {
	/**
		Retrieves the IDs of the users who have been granted entitlements under the license.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/groupLicenses/$groupLicenseId/users")
	function list(enterpriseId:String, groupLicenseId:String):grest.androidenterprise.v1.types.GroupLicenseUsersListResponse;
}