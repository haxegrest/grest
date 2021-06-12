package grest.youtube.v3.types;
typedef Caption = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the caption track.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#caption".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the caption.
	**/
	@:optional
	var snippet : CaptionSnippet;
}