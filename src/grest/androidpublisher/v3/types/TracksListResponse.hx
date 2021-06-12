package grest.androidpublisher.v3.types;
typedef TracksListResponse = {
	/**
		The kind of this response ("androidpublisher#tracksListResponse").
	**/
	@:optional
	var kind : String;
	/**
		All tracks.
	**/
	@:optional
	var tracks : Array<Track>;
}