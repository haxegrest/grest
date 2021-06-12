package grest.dfareporting.v3.5.types;
typedef AccountPermissionGroupsListResponse = {
	/**
		Account permission group collection.
	**/
	@:optional
	var accountPermissionGroups : Array<AccountPermissionGroup>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountPermissionGroupsListResponse".
	**/
	@:optional
	var kind : String;
}