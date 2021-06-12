package grest.adsensehost.v4.1.types;
typedef CustomChannel = {
	/**
		Code of this custom channel, not necessarily unique across ad clients.
	**/
	@:optional
	var code : String;
	/**
		Unique identifier of this custom channel. This should be considered an opaque identifier; it is not safe to rely on it being in any particular format.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#customChannel.
	**/
	@:optional
	var kind : String;
	/**
		Name of this custom channel.
	**/
	@:optional
	var name : String;
}