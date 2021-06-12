package grest.classroom.v1.types;
typedef SharedDriveFile = {
	/**
		Drive file details.
	**/
	@:optional
	var driveFile : DriveFile;
	/**
		Mechanism by which students access the Drive item.
	**/
	@:optional
	var shareMode : grest.classroom.v1.types.SharedDriveFile_shareMode;
}