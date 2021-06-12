package grest.dfareporting.v3.5.api;
interface OperatingSystemVersions {
	/**
		Gets one operating system version by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/operatingSystemVersions/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.OperatingSystemVersion;
	/**
		Retrieves a list of operating system versions.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/operatingSystemVersions")
	function list(profileId:String):grest.dfareporting.v3.5.types.OperatingSystemVersionsListResponse;
}