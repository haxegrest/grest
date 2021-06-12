package grest.oslogin.v1.api.users;
interface Projects {
	/**
		Deletes a POSIX account.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.oslogin.v1.types.Empty;
}