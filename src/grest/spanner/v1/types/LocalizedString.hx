package grest.spanner.v1.types;
typedef LocalizedString = {
	/**
		A map of arguments used when creating the localized message. Keys represent parameter names which may be used by the localized version when substituting dynamic values.
	**/
	@:optional
	var args : haxe.DynamicAccess<String>;
	/**
		The canonical English version of this message. If no token is provided or the front-end has no message associated with the token, this text will be displayed as-is.
	**/
	@:optional
	var message : String;
	/**
		The token identifying the message, e.g. 'METRIC_READ_CPU'. This should be unique within the service.
	**/
	@:optional
	var token : String;
}