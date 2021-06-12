package grest.dfareporting.v3.5.types;
typedef UserRolesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userRolesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		User role collection.
	**/
	@:optional
	var userRoles : Array<UserRole>;
}