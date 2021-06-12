package grest.datalabeling.v1beta1.api.projects;
interface EvaluationJobs {
	/**
		Creates an evaluation job.
	**/
	@:post("/v1beta1/$parent/evaluationJobs")
	function create(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1CreateEvaluationJobRequest):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1EvaluationJob;
	/**
		Stops and deletes an evaluation job.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	/**
		Gets an evaluation job by resource name.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1EvaluationJob;
	/**
		Lists all evaluation jobs within a project with possible filters. Pagination is supported.
	**/
	@:get("/v1beta1/$parent/evaluationJobs")
	function list(parent:String, query:{ /**
		Optional. You can filter the jobs to list by model_id (also known as model_name, as described in EvaluationJob.modelVersion) or by evaluation job state (as described in EvaluationJob.state). To filter by both criteria, use the `AND` operator or the `OR` operator. For example, you can use the following string for your filter: "evaluation_job.model_id = {model_name} AND evaluation_job.state = {evaluation_job_state}"
	**/
	@:optional
	var filter : String; /**
		Optional. Requested page size. Server may return fewer results than requested. Default value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A token identifying a page of results for the server to return. Typically obtained by the nextPageToken in the response to the previous request. The request returns the first page if this is empty.
	**/
	@:optional
	var pageToken : String; }):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ListEvaluationJobsResponse;
	/**
		Updates an evaluation job. You can only update certain fields of the job's EvaluationJobConfig: `humanAnnotationConfig.instruction`, `exampleCount`, and `exampleSamplePercentage`. If you want to change any other aspect of the evaluation job, you must delete the job and create a new one.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Optional. Mask for which fields to update. You can only provide the following fields: * `evaluationJobConfig.humanAnnotationConfig.instruction` * `evaluationJobConfig.exampleCount` * `evaluationJobConfig.exampleSamplePercentage` You can provide more than one of these fields by separating them with commas.
	**/
	@:optional
	var updateMask : String; }, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1EvaluationJob):grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1EvaluationJob;
	/**
		Pauses an evaluation job. Pausing an evaluation job that is already in a `PAUSED` state is a no-op.
	**/
	@:post("/v1beta1/$name")
	function pause(name:grest.datalabeling.v1beta1.types.Api_datalabeling_projects_evaluationJobs_pause_name_Command, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1PauseEvaluationJobRequest):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
	/**
		Resumes a paused evaluation job. A deleted evaluation job can't be resumed. Resuming a running or scheduled evaluation job is a no-op.
	**/
	@:post("/v1beta1/$name")
	function resume(name:grest.datalabeling.v1beta1.types.Api_datalabeling_projects_evaluationJobs_resume_name_Command, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1ResumeEvaluationJobRequest):grest.datalabeling.v1beta1.types.GoogleProtobufEmpty;
}