package grest.dfareporting.v3.5.api;
interface Metros {
	/**
		Retrieves a list of metros.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/metros")
	function list(profileId:String):grest.dfareporting.v3.5.types.MetrosListResponse;
}