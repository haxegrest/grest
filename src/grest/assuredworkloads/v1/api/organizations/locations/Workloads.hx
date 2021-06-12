package grest.assuredworkloads.v1.api.organizations.locations;
interface Workloads {
	/**
		Creates Assured Workload.
	**/
	@:post("/v1/$parent/workloads")
	function create(parent:String, query:{ /**
		Optional. A identifier associated with the workload and underlying projects which allows for the break down of billing costs for a workload. The value provided for the identifier will add a label to the workload and contained projects with the identifier as the value.
	**/
	@:optional
	var externalId : String; }, body:grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1Workload):grest.assuredworkloads.v1.types.GoogleLongrunningOperation;
	/**
		Deletes the workload. Make sure that workload's direct children are already in a deleted state, otherwise the request will fail with a FAILED_PRECONDITION error.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. The etag of the workload. If this is provided, it must match the server's etag.
	**/
	@:optional
	var etag : String; }):grest.assuredworkloads.v1.types.GoogleProtobufEmpty;
	/**
		Gets Assured Workload associated with a CRM Node
	**/
	@:get("/v1/$name")
	function get(name:String):grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1Workload;
	/**
		Lists Assured Workloads under a CRM Node.
	**/
	@:get("/v1/$parent/workloads")
	function list(parent:String, query:{ /**
		A custom filter for filtering by properties of a workload. At this time, only filtering by labels is supported.
	**/
	@:optional
	var filter : String; /**
		Page size.
	**/
	@:optional
	var pageSize : Int; /**
		Page token returned from previous request. Page token contains context from previous request. Page token needs to be passed in the second and following requests.
	**/
	@:optional
	var pageToken : String; }):grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1ListWorkloadsResponse;
	/**
		Updates an existing workload. Currently allows updating of workload display_name and labels. For force updates don't set etag field in the Workload. Only one update operation per workload can be in progress.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1Workload):grest.assuredworkloads.v1.types.GoogleCloudAssuredworkloadsV1Workload;
}