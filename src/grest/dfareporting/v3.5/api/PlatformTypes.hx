package grest.dfareporting.v3.5.api;
interface PlatformTypes {
	/**
		Gets one platform type by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/platformTypes/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.PlatformType;
	/**
		Retrieves a list of platform types.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/platformTypes")
	function list(profileId:String):grest.dfareporting.v3.5.types.PlatformTypesListResponse;
}