package grest.blogger.v3.api;
interface Users {
	/**
		Gets one user by user_id.
	**/
	@:get("/v3/users/$userId")
	function get(userId:String):grest.blogger.v3.types.User;
}