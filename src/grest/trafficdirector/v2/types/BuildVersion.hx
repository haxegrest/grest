package grest.trafficdirector.v2.types;
typedef BuildVersion = {
	/**
		Free-form build information. Envoy defines several well known keys in the source/common/version/version.h file
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		SemVer version of extension.
	**/
	@:optional
	var version : SemanticVersion;
}