package grest.youtube.v3.types;
typedef LiveStreamSnippet = {
	/**
		The ID that YouTube uses to uniquely identify the channel that is transmitting the stream.
	**/
	@:optional
	var channelId : String;
	/**
		The stream's description. The value cannot be longer than 10000 characters.
	**/
	@:optional
	var description : String;
	@:optional
	var isDefaultStream : Bool;
	/**
		The date and time that the stream was created.
	**/
	@:optional
	var publishedAt : String;
	/**
		The stream's title. The value must be between 1 and 128 characters long.
	**/
	@:optional
	var title : String;
}