package grest.osconfig.v1.api.projects;
interface PatchJobs {
	/**
		Cancel a patch job. The patch job must be active. Canceled patch jobs cannot be restarted.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.osconfig.v1.types.Api_osconfig_projects_patchJobs_cancel_name_Command, body:grest.osconfig.v1.types.CancelPatchJobRequest):grest.osconfig.v1.types.PatchJob;
	/**
		Patch VM instances by creating and running a patch job.
	**/
	@:post("/v1/$parent/patchJobs:execute")
	function execute(parent:String, body:grest.osconfig.v1.types.ExecutePatchJobRequest):grest.osconfig.v1.types.PatchJob;
	/**
		Get the patch job. This can be used to track the progress of an ongoing patch job or review the details of completed jobs.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.osconfig.v1.types.PatchJob;
	@:sub("/")
	var instanceDetails : grest.osconfig.v1.api.projects.patchJobs.InstanceDetails;
	/**
		Get a list of patch jobs.
	**/
	@:get("/v1/$parent/patchJobs")
	function list(parent:String, query:{ /**
		If provided, this field specifies the criteria that must be met by patch jobs to be included in the response. Currently, filtering is only available on the patch_deployment field.
	**/
	@:optional
	var filter : String; /**
		The maximum number of instance status to return.
	**/
	@:optional
	var pageSize : Int; /**
		A pagination token returned from a previous call that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.osconfig.v1.types.ListPatchJobsResponse;
}