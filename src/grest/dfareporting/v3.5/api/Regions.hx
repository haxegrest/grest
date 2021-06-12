package grest.dfareporting.v3.5.api;
interface Regions {
	/**
		Retrieves a list of regions.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/regions")
	function list(profileId:String):grest.dfareporting.v3.5.types.RegionsListResponse;
}