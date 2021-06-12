package grest.dfareporting.v3.5.api;
interface OperatingSystems {
	/**
		Gets one operating system by DART ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/operatingSystems/$dartId")
	function get(profileId:String, dartId:String):grest.dfareporting.v3.5.types.OperatingSystem;
	/**
		Retrieves a list of operating systems.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/operatingSystems")
	function list(profileId:String):grest.dfareporting.v3.5.types.OperatingSystemsListResponse;
}