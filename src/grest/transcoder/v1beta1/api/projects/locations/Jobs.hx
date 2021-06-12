package grest.transcoder.v1beta1.api.projects.locations;
interface Jobs {
	/**
		Creates a job in the specified region.
	**/
	@:post("/v1beta1/$parent/jobs")
	function create(parent:String, body:grest.transcoder.v1beta1.types.Job):grest.transcoder.v1beta1.types.Job;
	/**
		Deletes a job.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.transcoder.v1beta1.types.Empty;
	/**
		Returns the job data.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.transcoder.v1beta1.types.Job;
	/**
		Lists jobs in the specified region.
	**/
	@:get("/v1beta1/$parent/jobs")
	function list(parent:String, query:{ /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.transcoder.v1beta1.types.ListJobsResponse;
}