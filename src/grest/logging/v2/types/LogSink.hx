package grest.logging.v2.types;
typedef LogSink = {
	/**
		Optional. Options that affect sinks exporting data to BigQuery.
	**/
	@:optional
	var bigqueryOptions : BigQueryOptions;
	/**
		Output only. The creation timestamp of the sink.This field may not be present for older sinks.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. A description of this sink. The maximum length of the description is 8000 characters.
	**/
	@:optional
	var description : String;
	/**
		Required. The export destination: "storage.googleapis.com/[GCS_BUCKET]" "bigquery.googleapis.com/projects/[PROJECT_ID]/datasets/[DATASET]" "pubsub.googleapis.com/projects/[PROJECT_ID]/topics/[TOPIC_ID]" The sink's writer_identity, set when the sink is created, must have permission to write to the destination or else the log entries are not exported. For more information, see Exporting Logs with Sinks (https://cloud.google.com/logging/docs/api/tasks/exporting-logs).
	**/
	@:optional
	var destination : String;
	/**
		Optional. If set to True, then this sink is disabled and it does not export any log entries.
	**/
	@:optional
	var disabled : Bool;
	/**
		Optional. Log entries that match any of the exclusion filters will not be exported. If a log entry is matched by both filter and one of exclusion_filters it will not be exported.
	**/
	@:optional
	var exclusions : Array<LogExclusion>;
	/**
		Optional. An advanced logs filter (https://cloud.google.com/logging/docs/view/advanced-queries). The only exported log entries are those that are in the resource owning the sink and that match the filter. For example: logName="projects/[PROJECT_ID]/logs/[LOG_ID]" AND severity>=ERROR 
	**/
	@:optional
	var filter : String;
	/**
		Optional. This field applies only to sinks owned by organizations and folders. If the field is false, the default, only the logs owned by the sink's parent resource are available for export. If the field is true, then logs from all the projects, folders, and billing accounts contained in the sink's parent resource are also available for export. Whether a particular log entry from the children is exported depends on the sink's filter expression. For example, if this field is true, then the filter resource.type=gce_instance would export all Compute Engine VM instance log entries from all projects in the sink's parent. To only export entries from certain child projects, filter on the project part of the log name: logName:("projects/test-project1/" OR "projects/test-project2/") AND resource.type=gce_instance 
	**/
	@:optional
	var includeChildren : Bool;
	/**
		Required. The client-assigned sink identifier, unique within the project. Example: "my-syslog-errors-to-pubsub". Sink identifiers are limited to 100 characters and can include only the following characters: upper and lower-case alphanumeric characters, underscores, hyphens, and periods. First character has to be alphanumeric.
	**/
	@:optional
	var name : String;
	/**
		Deprecated. This field is unused.
	**/
	@:optional
	var outputVersionFormat : grest.logging.v2.types.LogSink_outputVersionFormat;
	/**
		Output only. The last update timestamp of the sink.This field may not be present for older sinks.
	**/
	@:optional
	var updateTime : String;
	/**
		Output only. An IAM identity—a service account or group—under which Logging writes the exported log entries to the sink's destination. This field is set by sinks.create and sinks.update based on the value of unique_writer_identity in those methods.Until you grant this identity write-access to the destination, log entry exports from this sink will fail. For more information, see Granting Access for a Resource (https://cloud.google.com/iam/docs/granting-roles-to-service-accounts#granting_access_to_a_service_account_for_a_resource). Consult the destination service's documentation to determine the appropriate IAM roles to assign to the identity.
	**/
	@:optional
	var writerIdentity : String;
}