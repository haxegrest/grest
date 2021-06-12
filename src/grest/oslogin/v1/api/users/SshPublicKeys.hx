package grest.oslogin.v1.api.users;
interface SshPublicKeys {
	/**
		Deletes an SSH public key.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.oslogin.v1.types.Empty;
	/**
		Retrieves an SSH public key.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.oslogin.v1.types.SshPublicKey;
	/**
		Updates an SSH public key and returns the profile information. This method supports patch semantics.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Mask to control which fields get updated. Updates all if not present.
	**/
	@:optional
	var updateMask : String; }, body:grest.oslogin.v1.types.SshPublicKey):grest.oslogin.v1.types.SshPublicKey;
}