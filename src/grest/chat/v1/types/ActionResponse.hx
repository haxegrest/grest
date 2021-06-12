package grest.chat.v1.types;
typedef ActionResponse = {
	/**
		The type of bot response.
	**/
	@:optional
	var type : grest.chat.v1.types.ActionResponse_type;
	/**
		URL for users to auth or config. (Only for REQUEST_CONFIG response types.)
	**/
	@:optional
	var url : String;
}