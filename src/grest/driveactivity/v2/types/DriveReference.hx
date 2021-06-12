package grest.driveactivity.v2.types;
typedef DriveReference = {
	/**
		The resource name of the shared drive. The format is `COLLECTION_ID/DRIVE_ID`. Clients should not assume a specific collection ID for this resource name.
	**/
	@:optional
	var name : String;
	/**
		The title of the shared drive.
	**/
	@:optional
	var title : String;
}