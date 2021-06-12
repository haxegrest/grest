package grest.oslogin.v1.types;
typedef LoginProfile = {
	/**
		Required. A unique user ID.
	**/
	@:optional
	var name : String;
	/**
		The list of POSIX accounts associated with the user.
	**/
	@:optional
	var posixAccounts : Array<PosixAccount>;
	/**
		A map from SSH public key fingerprint to the associated key object.
	**/
	@:optional
	var sshPublicKeys : haxe.DynamicAccess<SshPublicKey>;
}