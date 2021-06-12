package grest.displayvideo.v1.api.sdfdownloadtasks;
interface Operations {
	/**
		Gets the latest state of an asynchronous SDF download task operation. Clients should poll this method at intervals of 30 seconds.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.displayvideo.v1.types.Operation;
}