package grest.drive.v3.types;
typedef StartPageToken = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#startPageToken".
	**/
	@:optional
	var kind : String;
	/**
		The starting page token for listing changes.
	**/
	@:optional
	var startPageToken : String;
}