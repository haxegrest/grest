package grest.civicinfo.v2.types;
typedef Channel = {
	/**
		The unique public identifier for the candidate's channel.
	**/
	@:optional
	var id : String;
	/**
		The type of channel. The following is a list of types of channels, but is not exhaustive. More channel types may be added at a later time. One of: GooglePlus, YouTube, Facebook, Twitter
	**/
	@:optional
	var type : String;
}