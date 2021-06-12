package grest.groupssettings.v1.api;
interface Groups {
	/**
		Gets one resource by id.
	**/
	@:get("/groups/v1/groups/$groupUniqueId")
	function get(groupUniqueId:String):grest.groupssettings.v1.types.Groups;
	/**
		Updates an existing resource. This method supports patch semantics.
	**/
	@:patch("/groups/v1/groups/$groupUniqueId")
	function patch(groupUniqueId:String, body:grest.groupssettings.v1.types.Groups):grest.groupssettings.v1.types.Groups;
	/**
		Updates an existing resource.
	**/
	@:put("/groups/v1/groups/$groupUniqueId")
	function update(groupUniqueId:String, body:grest.groupssettings.v1.types.Groups):grest.groupssettings.v1.types.Groups;
}