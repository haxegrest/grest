package grest.compute.v1.api;
interface RegionInstances {
	/**
		Creates multiple instances in a given region. Count specifies the number of instances to create.
	**/
	@:post("/compute/v1/projects/$project/regions/$region/instances/bulkInsert")
	function bulkInsert(project:String, region:String, query:{ /**
		An optional request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported ( 00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.compute.v1.types.BulkInsertInstanceResource):grest.compute.v1.types.Operation;
}