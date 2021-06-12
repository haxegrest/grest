package grest.cloudresourcemanager.v3.api;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.Operation;
}