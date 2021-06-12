package grest.dfareporting.v3.5.api;
interface Browsers {
	/**
		Retrieves a list of browsers.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/browsers")
	function list(profileId:String):grest.dfareporting.v3.5.types.BrowsersListResponse;
}