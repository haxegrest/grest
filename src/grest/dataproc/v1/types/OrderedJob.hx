package grest.dataproc.v1.types;
typedef OrderedJob = {
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
		Optional. The labels to associate with this job.Label keys must be between 1 and 63 characters long, and must conform to the following regular expression: \p{Ll}\p{Lo}{0,62}Label values must be between 1 and 63 characters long, and must conform to the following regular expression: \p{Ll}\p{Lo}\p{N}_-{0,63}No more than 32 labels can be associated with a given job.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. Job is a Pig job.
	**/
	@:optional
	var pigJob : PigJob;
	/**
		Optional. The optional list of prerequisite job step_ids. If not specified, the job will start at the beginning of workflow.
	**/
	@:optional
	var prerequisiteStepIds : Array<String>;
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
		Required. The step id. The id must be unique among all jobs within the template.The step id is used as prefix for job id, as job goog-dataproc-workflow-step-id label, and in prerequisiteStepIds field from other steps.The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). Cannot begin or end with underscore or hyphen. Must consist of between 3 and 50 characters.
	**/
	@:optional
	var stepId : String;
}