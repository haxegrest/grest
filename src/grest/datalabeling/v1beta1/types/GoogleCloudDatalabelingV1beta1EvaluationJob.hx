package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EvaluationJob = {
	/**
		Required. Name of the AnnotationSpecSet describing all the labels that your machine learning model outputs. You must create this resource before you create an evaluation job and provide its name in the following format: "projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}"
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Output only. Every time the evaluation job runs and an error occurs, the failed attempt is appended to this array.
	**/
	@:optional
	var attempts : Array<GoogleCloudDatalabelingV1beta1Attempt>;
	/**
		Output only. Timestamp of when this evaluation job was created.
	**/
	@:optional
	var createTime : String;
	/**
		Required. Description of the job. The description can be up to 25,000 characters long.
	**/
	@:optional
	var description : String;
	/**
		Required. Configuration details for the evaluation job.
	**/
	@:optional
	var evaluationJobConfig : GoogleCloudDatalabelingV1beta1EvaluationJobConfig;
	/**
		Required. Whether you want Data Labeling Service to provide ground truth labels for prediction input. If you want the service to assign human labelers to annotate your data, set this to `true`. If you want to provide your own ground truth labels in the evaluation job's BigQuery table, set this to `false`.
	**/
	@:optional
	var labelMissingGroundTruth : Bool;
	/**
		Required. The [AI Platform Prediction model version](/ml-engine/docs/prediction-overview) to be evaluated. Prediction input and output is sampled from this model version. When creating an evaluation job, specify the model version in the following format: "projects/{project_id}/models/{model_name}/versions/{version_name}" There can only be one evaluation job per model version.
	**/
	@:optional
	var modelVersion : String;
	/**
		Output only. After you create a job, Data Labeling Service assigns a name to the job with the following format: "projects/{project_id}/evaluationJobs/ {evaluation_job_id}"
	**/
	@:optional
	var name : String;
	/**
		Required. Describes the interval at which the job runs. This interval must be at least 1 day, and it is rounded to the nearest day. For example, if you specify a 50-hour interval, the job runs every 2 days. You can provide the schedule in [crontab format](/scheduler/docs/configuring/cron-job-schedules) or in an [English-like format](/appengine/docs/standard/python/config/cronref#schedule_format). Regardless of what you specify, the job will run at 10:00 AM UTC. Only the interval from this schedule is used, not the specific time of day.
	**/
	@:optional
	var schedule : String;
	/**
		Output only. Describes the current state of the job.
	**/
	@:optional
	var state : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1EvaluationJob_state;
}