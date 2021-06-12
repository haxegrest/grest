package grest.apikeys.v2.types;
typedef V2AndroidKeyRestrictions = {
	/**
		A list of Android applications that are allowed to make API calls with this key.
	**/
	@:optional
	var allowedApplications : Array<V2AndroidApplication>;
}