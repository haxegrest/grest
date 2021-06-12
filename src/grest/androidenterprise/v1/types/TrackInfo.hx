package grest.androidenterprise.v1.types;
typedef TrackInfo = {
	/**
		A modifiable name for a track. This is the visible name in the play developer console.
	**/
	@:optional
	var trackAlias : String;
	/**
		Unmodifiable, unique track identifier. This identifier is the releaseTrackId in the url of the play developer console page that displays the track information.
	**/
	@:optional
	var trackId : String;
}