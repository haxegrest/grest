package grest.jobs.v4.api.projects;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v4/$name")
	function get(name:String):grest.jobs.v4.types.Operation;
}