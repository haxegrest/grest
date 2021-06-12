package grest.storagetransfer.v1.api;
interface TransferJobs {
	/**
		Creates a transfer job that runs periodically.
	**/
	@:post("/v1/transferJobs")
	function create(body:grest.storagetransfer.v1.types.TransferJob):grest.storagetransfer.v1.types.TransferJob;
	/**
		Gets a transfer job.
	**/
	@:get("/v1/$jobName")
	function get(jobName:String, query:{ /**
		Required. The ID of the Google Cloud Platform Console project that owns the job.
	**/
	var projectId : String; }):grest.storagetransfer.v1.types.TransferJob;
	/**
		Lists transfer jobs.
	**/
	@:get("/v1/transferJobs")
	function list(query:{ /**
		Required. A list of query parameters specified as JSON text in the form of: `{"projectId":"my_project_id", "jobNames":["jobid1","jobid2",...], "jobStatuses":["status1","status2",...]}` Since `jobNames` and `jobStatuses` support multiple values, their values must be specified with array notation. `projectId` is required. `jobNames` and `jobStatuses` are optional. The valid values for `jobStatuses` are case-insensitive: ENABLED, DISABLED, and DELETED.
	**/
	var filter : String; /**
		The list page size. The max allowed value is 256.
	**/
	@:optional
	var pageSize : Int; /**
		The list page token.
	**/
	@:optional
	var pageToken : String; }):grest.storagetransfer.v1.types.ListTransferJobsResponse;
	/**
		Updates a transfer job. Updating a job's transfer spec does not affect transfer operations that are running already. **Note:** The job's status field can be modified using this RPC (for example, to set a job's status to DELETED, DISABLED, or ENABLED).
	**/
	@:patch("/v1/$jobName")
	function patch(jobName:String, body:grest.storagetransfer.v1.types.UpdateTransferJobRequest):grest.storagetransfer.v1.types.TransferJob;
	/**
		Attempts to start a new TransferOperation for the current TransferJob. A TransferJob has a maximum of one active TransferOperation. If this method is called while a TransferOperation is active, an error wil be returned.
	**/
	@:post("/v1/$jobName")
	function run(jobName:grest.storagetransfer.v1.types.Api_storagetransfer_transferJobs_run_jobName_Command, body:grest.storagetransfer.v1.types.RunTransferJobRequest):grest.storagetransfer.v1.types.Operation;
}