package grest.apikeys.v2.types;
typedef V2IosKeyRestrictions = {
	/**
		A list of bundle IDs that are allowed when making API calls with this key.
	**/
	@:optional
	var allowedBundleIds : Array<String>;
}