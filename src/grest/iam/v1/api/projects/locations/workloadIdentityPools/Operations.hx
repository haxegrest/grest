package grest.iam.v1.api.projects.locations.workloadIdentityPools;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.Operation;
}