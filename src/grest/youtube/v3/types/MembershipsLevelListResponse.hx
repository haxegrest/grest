package grest.youtube.v3.types;
typedef MembershipsLevelListResponse = {
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
		A list of pricing levels offered by a creator to the fans.
	**/
	@:optional
	var items : Array<MembershipsLevel>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#membershipsLevelListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}