package grest.vault.v1.types;
typedef HeldDriveQuery = {
	/**
		If true, include files in shared drives in the hold.
	**/
	@:optional
	var includeSharedDriveFiles : Bool;
	/**
		If true, include files in Team Drives in the hold.
	**/
	@:optional
	var includeTeamDriveFiles : Bool;
}