package grest.retail.v2.api.projects.locations.catalogs.branches;
interface Operations {
	/**
		Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.retail.v2.types.GoogleLongrunningOperation;
}