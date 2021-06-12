package grest.gmail.v1.types;
typedef PopSettings = {
	/**
		The range of messages which are accessible via POP.
	**/
	@:optional
	var accessWindow : grest.gmail.v1.types.PopSettings_accessWindow;
	/**
		The action that will be executed on a message after it has been fetched via POP.
	**/
	@:optional
	var disposition : grest.gmail.v1.types.PopSettings_disposition;
}