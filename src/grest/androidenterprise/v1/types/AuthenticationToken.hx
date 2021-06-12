package grest.androidenterprise.v1.types;
typedef AuthenticationToken = {
	/**
		The authentication token to be passed to the device policy client on the device where it can be used to provision the account for which this token was generated.
	**/
	@:optional
	var token : String;
}