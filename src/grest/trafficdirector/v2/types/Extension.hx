package grest.trafficdirector.v2.types;
typedef Extension = {
	/**
		Category of the extension. Extension category names use reverse DNS notation. For instance "envoy.filters.listener" for Envoy's built-in listener filters or "com.acme.filters.http" for HTTP filters from acme.com vendor. [#comment:
	**/
	@:optional
	var category : String;
	/**
		Indicates that the extension is present but was disabled via dynamic configuration.
	**/
	@:optional
	var disabled : Bool;
	/**
		This is the name of the Envoy filter as specified in the Envoy configuration, e.g. envoy.filters.http.router, com.acme.widget.
	**/
	@:optional
	var name : String;
	/**
		[#not-implemented-hide:] Type descriptor of extension configuration proto. [#comment:
	**/
	@:optional
	var typeDescriptor : String;
	/**
		The version is a property of the extension and maintained independently of other extensions and the Envoy API. This field is not set when extension did not provide version information.
	**/
	@:optional
	var version : BuildVersion;
}