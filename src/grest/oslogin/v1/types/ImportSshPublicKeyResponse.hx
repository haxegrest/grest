package grest.oslogin.v1.types;
typedef ImportSshPublicKeyResponse = {
	/**
		Detailed information about import results.
	**/
	@:optional
	var details : String;
	/**
		The login profile information for the user.
	**/
	@:optional
	var loginProfile : LoginProfile;
}