package grest.youtube.v3.types;
typedef ChannelSectionListResponse = {
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
		A list of ChannelSections that match the request criteria.
	**/
	@:optional
	var items : Array<ChannelSection>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#channelSectionListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}