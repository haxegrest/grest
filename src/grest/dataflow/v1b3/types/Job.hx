package grest.dataflow.v1b3.types;
typedef Job = {
	/**
		The client's unique identifier of the job, re-used across retried attempts. If this field is set, the service will ensure its uniqueness. The request to create a job will fail if the service has knowledge of a previously submitted job with the same client's ID and job name. The caller may use this field to ensure idempotence of job creation across retried attempts to create a job. By default, the field is empty and, in that case, the service ignores it.
	**/
	@:optional
	var clientRequestId : String;
	/**
		The timestamp when the job was initially created. Immutable and set by the Cloud Dataflow service.
	**/
	@:optional
	var createTime : String;
	/**
		If this is specified, the job's initial state is populated from the given snapshot.
	**/
	@:optional
	var createdFromSnapshotId : String;
	/**
		The current state of the job. Jobs are created in the `JOB_STATE_STOPPED` state unless otherwise specified. A job in the `JOB_STATE_RUNNING` state may asynchronously enter a terminal state. After a job has reached a terminal state, no further state updates may be made. This field may be mutated by the Cloud Dataflow service; callers cannot mutate it.
	**/
	@:optional
	var currentState : grest.dataflow.v1b3.types.Job_currentState;
	/**
		The timestamp associated with the current state.
	**/
	@:optional
	var currentStateTime : String;
	/**
		The environment for the job.
	**/
	@:optional
	var environment : Environment;
	/**
		Deprecated.
	**/
	@:optional
	var executionInfo : JobExecutionInfo;
	/**
		The unique ID of this job. This field is set by the Cloud Dataflow service when the Job is created, and is immutable for the life of the job.
	**/
	@:optional
	var id : String;
	/**
		This field is populated by the Dataflow service to support filtering jobs by the metadata values provided here. Populated for ListJobs and all GetJob views SUMMARY and higher.
	**/
	@:optional
	var jobMetadata : JobMetadata;
	/**
		User-defined labels for this job. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: * Keys must conform to regexp: \p{Ll}\p{Lo}{0,62} * Values must conform to regexp: [\p{Ll}\p{Lo}\p{N}_-]{0,63} * Both keys and values are additionally constrained to be <= 128 bytes in size.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The [regional endpoint] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that contains this job.
	**/
	@:optional
	var location : String;
	/**
		The user-specified Cloud Dataflow job name. Only one Job with a given name may exist in a project at any given time. If a caller attempts to create a Job with the same name as an already-existing Job, the attempt returns the existing Job. The name must match the regular expression `[a-z]([-a-z0-9]{0,38}[a-z0-9])?`
	**/
	@:optional
	var name : String;
	/**
		Preliminary field: The format of this data may change at any time. A description of the user pipeline and stages through which it is executed. Created by Cloud Dataflow service. Only retrieved with JOB_VIEW_DESCRIPTION or JOB_VIEW_ALL.
	**/
	@:optional
	var pipelineDescription : PipelineDescription;
	/**
		The ID of the Cloud Platform project that the job belongs to.
	**/
	@:optional
	var projectId : String;
	/**
		If this job is an update of an existing job, this field is the job ID of the job it replaced. When sending a `CreateJobRequest`, you can update a job by specifying it here. The job named here is stopped, and its intermediate state is transferred to this job.
	**/
	@:optional
	var replaceJobId : String;
	/**
		If another job is an update of this job (and thus, this job is in `JOB_STATE_UPDATED`), this field contains the ID of that job.
	**/
	@:optional
	var replacedByJobId : String;
	/**
		The job's requested state. `UpdateJob` may be used to switch between the `JOB_STATE_STOPPED` and `JOB_STATE_RUNNING` states, by setting requested_state. `UpdateJob` may also be used to directly set a job's requested state to `JOB_STATE_CANCELLED` or `JOB_STATE_DONE`, irrevocably terminating the job if it has not already reached a terminal state.
	**/
	@:optional
	var requestedState : grest.dataflow.v1b3.types.Job_requestedState;
	/**
		Reserved for future use. This field is set only in responses from the server; it is ignored if it is set in any requests.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		This field may be mutated by the Cloud Dataflow service; callers cannot mutate it.
	**/
	@:optional
	var stageStates : Array<ExecutionStageState>;
	/**
		The timestamp when the job was started (transitioned to JOB_STATE_PENDING). Flexible resource scheduling jobs are started with some delay after job creation, so start_time is unset before start and is updated when the job is started by the Cloud Dataflow service. For other jobs, start_time always equals to create_time and is immutable and set by the Cloud Dataflow service.
	**/
	@:optional
	var startTime : String;
	/**
		Exactly one of step or steps_location should be specified. The top-level steps that constitute the entire job. Only retrieved with JOB_VIEW_ALL.
	**/
	@:optional
	var steps : Array<Step>;
	/**
		The Cloud Storage location where the steps are stored.
	**/
	@:optional
	var stepsLocation : String;
	/**
		A set of files the system should be aware of that are used for temporary storage. These temporary files will be removed on job completion. No duplicates are allowed. No file patterns are supported. The supported files are: Google Cloud Storage: storage.googleapis.com/{bucket}/{object} bucket.storage.googleapis.com/{object}
	**/
	@:optional
	var tempFiles : Array<String>;
	/**
		The map of transform name prefixes of the job to be replaced to the corresponding name prefixes of the new job.
	**/
	@:optional
	var transformNameMapping : haxe.DynamicAccess<String>;
	/**
		The type of Cloud Dataflow job.
	**/
	@:optional
	var type : grest.dataflow.v1b3.types.Job_type;
}