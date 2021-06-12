package grest.dfareporting.v3.5.api;
interface MobileCarriers {
	/**
		Gets one mobile carrier by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/mobileCarriers/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.MobileCarrier;
	/**
		Retrieves a list of mobile carriers.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/mobileCarriers")
	function list(profileId:String):grest.dfareporting.v3.5.types.MobileCarriersListResponse;
}