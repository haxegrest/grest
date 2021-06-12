package grest.androidpublisher.v3.types;
typedef Track = {
	/**
		In a read request, represents all active releases in the track. In an update request, represents desired changes.
	**/
	@:optional
	var releases : Array<TrackRelease>;
	/**
		Identifier of the track.
	**/
	@:optional
	var track : String;
}