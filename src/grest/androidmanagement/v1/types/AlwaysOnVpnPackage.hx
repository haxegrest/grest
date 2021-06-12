package grest.androidmanagement.v1.types;
typedef AlwaysOnVpnPackage = {
	/**
		Disallows networking when the VPN is not connected.
	**/
	@:optional
	var lockdownEnabled : Bool;
	/**
		The package name of the VPN app.
	**/
	@:optional
	var packageName : String;
}