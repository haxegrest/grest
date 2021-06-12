package grest.dfareporting.v3.5.types;
typedef UserProfile = {
	/**
		The account ID to which this profile belongs.
	**/
	@:optional
	var accountId : String;
	/**
		The account name this profile belongs to.
	**/
	@:optional
	var accountName : String;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userProfile".
	**/
	@:optional
	var kind : String;
	/**
		The unique ID of the user profile.
	**/
	@:optional
	var profileId : String;
	/**
		The sub account ID this profile belongs to if applicable.
	**/
	@:optional
	var subAccountId : String;
	/**
		The sub account name this profile belongs to if applicable.
	**/
	@:optional
	var subAccountName : String;
	/**
		The user name.
	**/
	@:optional
	var userName : String;
}