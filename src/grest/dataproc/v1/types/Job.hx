package grest.dataproc.v1.types;
typedef Job = {
	/**
		Output only. Indicates whether the job is completed. If the value is false, the job is still in progress. If true, the job is completed, and status.state field will indicate if it was successful, failed, or cancelled.
	**/
	@:optional
	var done : Bool;
	/**
		Output only. If present, the location of miscellaneous control files which may be used as part of job setup and handling. If not present, control files may be placed in the same location as driver_output_uri.
	**/
	@:optional
	var driverControlFilesUri : String;
	/**
		Output only. A URI pointing to the location of the stdout of the job's driver program.
	**/
	@:optional
	var driverOutputResourceUri : String;
	/**
		Optional. Job is a Hadoop job.
	**/
	@:optional
	var hadoopJob : HadoopJob;
	/**
		Optional. Job is a Hive job.
	**/
	@:optional
	var hiveJob : HiveJob;
	/**
		Output only. A UUID that uniquely identifies a job within the project over time. This is in contrast to a user-settable reference.job_id that may be reused over time.
	**/
	@:optional
	var jobUuid : String;
	/**
		Optional. The labels to associate with this job. Label keys must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be associated with a job.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. Job is a Pig job.
	**/
	@:optional
	var pigJob : PigJob;
	/**
		Required. Job information, including how, when, and where to run the job.
	**/
	@:optional
	var placement : JobPlacement;
	/**
		Optional. Job is a Presto job.
	**/
	@:optional
	var prestoJob : PrestoJob;
	/**
		Optional. Job is a PySpark job.
	**/
	@:optional
	var pysparkJob : PySparkJob;
	/**
		Optional. The fully qualified reference to the job, which can be used to obtain the equivalent REST path of the job resource. If this property is not specified when a job is created, the server generates a job_id.
	**/
	@:optional
	var reference : JobReference;
	/**
		Optional. Job scheduling configuration.
	**/
	@:optional
	var scheduling : JobScheduling;
	/**
		Optional. Job is a Spark job.
	**/
	@:optional
	var sparkJob : SparkJob;
	/**
		Optional. Job is a SparkR job.
	**/
	@:optional
	var sparkRJob : SparkRJob;
	/**
		Optional. Job is a SparkSql job.
	**/
	@:optional
	var sparkSqlJob : SparkSqlJob;
	/**
		Output only. The job status. Additional application-specific status information may be contained in the type_job and yarn_applications fields.
	**/
	@:optional
	var status : JobStatus;
	/**
		Output only. The previous job status.
	**/
	@:optional
	var statusHistory : Array<JobStatus>;
	/**
		Output only. The collection of YARN applications spun up by this job.Beta Feature: This report is available for testing purposes only. It may be changed before final release.
	**/
	@:optional
	var yarnApplications : Array<YarnApplication>;
}