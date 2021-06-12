package grest.androidenterprise.v1.api;
interface Grouplicenses {
	/**
		Retrieves details of an enterprise's group license for a product.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/groupLicenses/$groupLicenseId")
	function get(enterpriseId:String, groupLicenseId:String):grest.androidenterprise.v1.types.GroupLicense;
	/**
		Retrieves IDs of all products for which the enterprise has a group license.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/groupLicenses")
	function list(enterpriseId:String):grest.androidenterprise.v1.types.GroupLicensesListResponse;
}