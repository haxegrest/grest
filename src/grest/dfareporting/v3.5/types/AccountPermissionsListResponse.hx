package grest.dfareporting.v3.5.types;
typedef AccountPermissionsListResponse = {
	/**
		Account permission collection.
	**/
	@:optional
	var accountPermissions : Array<AccountPermission>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountPermissionsListResponse".
	**/
	@:optional
	var kind : String;
}