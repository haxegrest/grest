package grest.spanner.v1.types;
typedef Session = {
	/**
		Output only. The approximate timestamp when the session is last used. It is typically earlier than the actual last use time.
	**/
	@:optional
	var approximateLastUseTime : String;
	/**
		Output only. The timestamp when the session is created.
	**/
	@:optional
	var createTime : String;
	/**
		The labels for the session. * Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. * Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. * No more than 64 labels can be associated with a given session. See https://goo.gl/xmQnxf for more information on and examples of labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The name of the session. This is always system-assigned.
	**/
	@:optional
	var name : String;
}