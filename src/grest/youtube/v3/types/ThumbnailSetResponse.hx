package grest.youtube.v3.types;
typedef ThumbnailSetResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		A list of thumbnails.
	**/
	@:optional
	var items : Array<ThumbnailDetails>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#thumbnailSetResponse".
	**/
	@:optional
	var kind : String;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}