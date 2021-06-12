package grest.serviceconsumermanagement.v1.types;
typedef MonitoredResourceDescriptor = {
	/**
		Optional. A detailed description of the monitored resource type that might be used in documentation.
	**/
	@:optional
	var description : String;
	/**
		Optional. A concise name for the monitored resource type that might be displayed in user interfaces. It should be a Title Cased Noun Phrase, without any article or other determiners. For example, `"Google Cloud SQL Database"`.
	**/
	@:optional
	var displayName : String;
	/**
		Required. A set of labels used to describe instances of this monitored resource type. For example, an individual Google Cloud SQL database is identified by values for the labels `"database_id"` and `"zone"`.
	**/
	@:optional
	var labels : Array<LabelDescriptor>;
	/**
		Optional. The launch stage of the monitored resource definition.
	**/
	@:optional
	var launchStage : grest.serviceconsumermanagement.v1.types.MonitoredResourceDescriptor_launchStage;
	/**
		Optional. The resource name of the monitored resource descriptor: `"projects/{project_id}/monitoredResourceDescriptors/{type}"` where {type} is the value of the `type` field in this object and {project_id} is a project ID that provides API-specific context for accessing the type. APIs that do not use project information can use the resource name format `"monitoredResourceDescriptors/{type}"`.
	**/
	@:optional
	var name : String;
	/**
		Required. The monitored resource type. For example, the type `"cloudsql_database"` represents databases in Google Cloud SQL.
	**/
	@:optional
	var type : String;
}