package grest.osconfig.v1.api.projects.patchJobs;
interface InstanceDetails {
	/**
		Get a list of instance details for a given patch job.
	**/
	@:get("/v1/$parent/instanceDetails")
	function list(parent:String, query:{ /**
		A filter expression that filters results listed in the response. This field supports filtering results by instance zone, name, state, or `failure_reason`.
	**/
	@:optional
	var filter : String; /**
		The maximum number of instance details records to return. Default is 100.
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.osconfig.v1.types.ListPatchJobInstanceDetailsResponse;
}