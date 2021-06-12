package grest.dfareporting.v3.5.api;
interface PostalCodes {
	/**
		Gets one postal code by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/postalCodes/$code")
	function get(profileId:String, code:String):grest.dfareporting.v3.5.types.PostalCode;
	/**
		Retrieves a list of postal codes.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/postalCodes")
	function list(profileId:String):grest.dfareporting.v3.5.types.PostalCodesListResponse;
}