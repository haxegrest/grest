package grest.transcoder.v1beta1.types;
typedef Job = {
	/**
		The configuration for this job.
	**/
	@:optional
	var config : JobConfig;
	/**
		Output only. The time the job was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time the transcoding finished.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. List of failure details. This property may contain additional information about the failure when `failure_reason` is present. *Note*: This feature is not yet available.
	**/
	@:optional
	var failureDetails : Array<FailureDetail>;
	/**
		Output only. A description of the reason for the failure. This property is always present when `state` is `FAILED`.
	**/
	@:optional
	var failureReason : String;
	/**
		Input only. Specify the `input_uri` to populate empty `uri` fields in each element of `Job.config.inputs` or `JobTemplate.config.inputs` when using template. URI of the media. Input files must be at least 5 seconds in duration and stored in Cloud Storage (for example, `gs://bucket/inputs/file.mp4`).
	**/
	@:optional
	var inputUri : String;
	/**
		The resource name of the job. Format: `projects/{project}/locations/{location}/jobs/{job}`
	**/
	@:optional
	var name : String;
	/**
		Output only. The origin URI. *Note*: This feature is not yet available.
	**/
	@:optional
	var originUri : OriginUri;
	/**
		Input only. Specify the `output_uri` to populate an empty `Job.config.output.uri` or `JobTemplate.config.output.uri` when using template. URI for the output file(s). For example, `gs://my-bucket/outputs/`.
	**/
	@:optional
	var outputUri : String;
	/**
		Specify the priority of the job. Enter a value between 0 and 100, where 0 is the lowest priority and 100 is the highest priority. The default is 0.
	**/
	@:optional
	var priority : Int;
	/**
		Output only. Estimated fractional progress, from `0` to `1` for each step. *Note*: This feature is not yet available.
	**/
	@:optional
	var progress : Progress;
	/**
		Output only. The time the transcoding started.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The current state of the job.
	**/
	@:optional
	var state : grest.transcoder.v1beta1.types.Job_state;
	/**
		Input only. Specify the `template_id` to use for populating `Job.config`. The default is `preset/web-hd`. Preset Transcoder templates: - `preset/{preset_id}` - User defined JobTemplate: `{job_template_id}`
	**/
	@:optional
	var templateId : String;
	/**
		Job time to live value in days, which will be effective after job completion. Job should be deleted automatically after the given TTL. Enter a value between 1 and 90. The default is 30.
	**/
	@:optional
	var ttlAfterCompletionDays : Int;
}