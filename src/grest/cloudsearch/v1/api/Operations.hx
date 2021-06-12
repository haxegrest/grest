package grest.cloudsearch.v1.api;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudsearch.v1.types.Operation;
	@:sub("/")
	var lro : grest.cloudsearch.v1.api.operations.Lro;
}