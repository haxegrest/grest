package grest.androidpublisher.v3.api.edits;
interface Tracks {
	/**
		Gets a track.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/tracks/$track")
	function get(packageName:String, editId:String, track:String):grest.androidpublisher.v3.types.Track;
	/**
		Lists all tracks.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/tracks")
	function list(packageName:String, editId:String):grest.androidpublisher.v3.types.TracksListResponse;
	/**
		Patches a track.
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/edits/$editId/tracks/$track")
	function patch(packageName:String, editId:String, track:String, body:grest.androidpublisher.v3.types.Track):grest.androidpublisher.v3.types.Track;
	/**
		Updates a track.
	**/
	@:put("/androidpublisher/v3/applications/$packageName/edits/$editId/tracks/$track")
	function update(packageName:String, editId:String, track:String, body:grest.androidpublisher.v3.types.Track):grest.androidpublisher.v3.types.Track;
}