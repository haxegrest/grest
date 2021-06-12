package grest.dfareporting.v3.5.types;
typedef UserProfileList = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The user profiles returned in this response.
	**/
	@:optional
	var items : Array<UserProfile>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userProfileList".
	**/
	@:optional
	var kind : String;
}