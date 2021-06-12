package grest.dfareporting.v3.5.api;
interface VideoFormats {
	/**
		Gets one video format by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/videoFormats/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.VideoFormat;
	/**
		Lists available video formats.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/videoFormats")
	function list(profileId:String):grest.dfareporting.v3.5.types.VideoFormatsListResponse;
}