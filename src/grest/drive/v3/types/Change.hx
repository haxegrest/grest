package grest.drive.v3.types;
typedef Change = {
	/**
		The type of the change. Possible values are file and drive.
	**/
	@:optional
	var changeType : String;
	/**
		The updated state of the shared drive. Present if the changeType is drive, the user is still a member of the shared drive, and the shared drive has not been deleted.
	**/
	@:optional
	var drive : Drive;
	/**
		The ID of the shared drive associated with this change.
	**/
	@:optional
	var driveId : String;
	/**
		The updated state of the file. Present if the type is file and the file has not been removed from this list of changes.
	**/
	@:optional
	var file : File;
	/**
		The ID of the file which has changed.
	**/
	@:optional
	var fileId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#change".
	**/
	@:optional
	var kind : String;
	/**
		Whether the file or shared drive has been removed from this list of changes, for example by deletion or loss of access.
	**/
	@:optional
	var removed : Bool;
	/**
		Deprecated - use drive instead.
	**/
	@:optional
	var teamDrive : TeamDrive;
	/**
		Deprecated - use driveId instead.
	**/
	@:optional
	var teamDriveId : String;
	/**
		The time of this change (RFC 3339 date-time).
	**/
	@:optional
	var time : String;
	/**
		Deprecated - use changeType instead.
	**/
	@:optional
	var type : String;
}