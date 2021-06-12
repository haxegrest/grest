package grest.cloudiot.v1.api.projects.locations.registries.devices;
interface States {
	/**
		Lists the last few versions of the device state in descending order (i.e.: newest first).
	**/
	@:get("/v1/$name/states")
	function list(name:String, query:{ /**
		The number of states to list. States are listed in descending order of update time. The maximum number of states retained is 10. If this value is zero, it will return all the states available.
	**/
	@:optional
	var numStates : Int; }):grest.cloudiot.v1.types.ListDeviceStatesResponse;
}