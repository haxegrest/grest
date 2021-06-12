package grest.androidmanagement.v1.types;
typedef AppTrackInfo = {
	/**
		The track name associated with the trackId, set in the Play Console. The name is modifiable from Play Console.
	**/
	@:optional
	var trackAlias : String;
	/**
		The unmodifiable unique track identifier, taken from the releaseTrackId in the URL of the Play Console page that displays the app’s track information.
	**/
	@:optional
	var trackId : String;
}