package grest.compute.v1.types;
typedef RouterNatLogConfig = {
	/**
		Indicates whether or not to export logs. This is false by default.
	**/
	@:optional
	var enable : Bool;
	/**
		Specify the desired filtering of logs on this NAT. If unspecified, logs are exported for all connections handled by this NAT. This option can take one of the following values: 
		- ERRORS_ONLY: Export logs only for connection failures. 
		- TRANSLATIONS_ONLY: Export logs only for successful connections. 
		- ALL: Export logs for all connections, successful and unsuccessful.
	**/
	@:optional
	var filter : grest.compute.v1.types.RouterNatLogConfig_filter;
}