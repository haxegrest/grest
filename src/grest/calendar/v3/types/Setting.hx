package grest.calendar.v3.types;
typedef Setting = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The id of the user setting.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource ("calendar#setting").
	**/
	@:optional
	var kind : String;
	/**
		Value of the user setting. The format of the value depends on the ID of the setting. It must always be a UTF-8 string of length up to 1024 characters.
	**/
	@:optional
	var value : String;
}