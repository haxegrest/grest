package grest.vault.v1.types;
typedef DriveExportOptions = {
	/**
		Set to true to include access level information for users with indirect access to files.
	**/
	@:optional
	var includeAccessInfo : Bool;
}