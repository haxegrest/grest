package grest.dfareporting.v3.5.types;
typedef AccountUserProfilesListResponse = {
	/**
		Account user profile collection.
	**/
	@:optional
	var accountUserProfiles : Array<AccountUserProfile>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountUserProfilesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}