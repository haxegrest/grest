package grest.pagespeedonline.v5.types;
typedef Environment = {
	/**
		The benchmark index number that indicates rough device class.
	**/
	@:optional
	var benchmarkIndex : Float;
	/**
		The user agent string of the version of Chrome used.
	**/
	@:optional
	var hostUserAgent : String;
	/**
		The user agent string that was sent over the network.
	**/
	@:optional
	var networkUserAgent : String;
}