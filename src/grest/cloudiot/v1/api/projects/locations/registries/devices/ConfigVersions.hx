package grest.cloudiot.v1.api.projects.locations.registries.devices;
interface ConfigVersions {
	/**
		Lists the last few versions of the device configuration in descending order (i.e.: newest first).
	**/
	@:get("/v1/$name/configVersions")
	function list(name:String, query:{ /**
		The number of versions to list. Versions are listed in decreasing order of the version number. The maximum number of versions retained is 10. If this value is zero, it will return all the versions available.
	**/
	@:optional
	var numVersions : Int; }):grest.cloudiot.v1.types.ListDeviceConfigVersionsResponse;
}