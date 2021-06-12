package grest.dfareporting.v3.5.types;
typedef AccountPermission = {
	/**
		Account profiles associated with this account permission. Possible values are: - "ACCOUNT_PROFILE_BASIC" - "ACCOUNT_PROFILE_STANDARD" 
	**/
	@:optional
	var accountProfiles : Array<String>;
	/**
		ID of this account permission.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountPermission".
	**/
	@:optional
	var kind : String;
	/**
		Administrative level required to enable this account permission.
	**/
	@:optional
	var level : grest.dfareporting.v3.5.types.AccountPermission_level;
	/**
		Name of this account permission.
	**/
	@:optional
	var name : String;
	/**
		Permission group of this account permission.
	**/
	@:optional
	var permissionGroupId : String;
}