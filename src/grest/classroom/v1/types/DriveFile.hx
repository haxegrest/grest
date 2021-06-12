package grest.classroom.v1.types;
typedef DriveFile = {
	/**
		URL that can be used to access the Drive item. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Drive API resource ID.
	**/
	@:optional
	var id : String;
	/**
		URL of a thumbnail image of the Drive item. Read-only.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		Title of the Drive item. Read-only.
	**/
	@:optional
	var title : String;
}