package grest.androidmanagement.v1.types;
typedef ProxyInfo = {
	/**
		For a direct proxy, the hosts for which the proxy is bypassed. The host names may contain wildcards such as *.example.com.
	**/
	@:optional
	var excludedHosts : Array<String>;
	/**
		The host of the direct proxy.
	**/
	@:optional
	var host : String;
	/**
		The URI of the PAC script used to configure the proxy.
	**/
	@:optional
	var pacUri : String;
	/**
		The port of the direct proxy.
	**/
	@:optional
	var port : Int;
}