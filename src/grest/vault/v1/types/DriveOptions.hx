package grest.vault.v1.types;
typedef DriveOptions = {
	/**
		Set to true to include shared drive.
	**/
	@:optional
	var includeSharedDrives : Bool;
	/**
		Set to true to include Team Drive.
	**/
	@:optional
	var includeTeamDrives : Bool;
	/**
		Search the versions of the Drive file as of the reference date. These timestamps are in GMT and rounded down to the given date.
	**/
	@:optional
	var versionDate : String;
}