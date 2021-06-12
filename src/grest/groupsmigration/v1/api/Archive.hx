package grest.groupsmigration.v1.api;
interface Archive {
	/**
		Inserts a new mail into the archive of the Google group.
	**/
	@:post("/groups/v1/groups/$groupId/archive")
	function insert(groupId:String):grest.groupsmigration.v1.types.Groups;
}