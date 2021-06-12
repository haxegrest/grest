package grest.dfareporting.v3.5.api;
interface ConnectionTypes {
	/**
		Gets one connection type by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/connectionTypes/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.ConnectionType;
	/**
		Retrieves a list of connection types.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/connectionTypes")
	function list(profileId:String):grest.dfareporting.v3.5.types.ConnectionTypesListResponse;
}