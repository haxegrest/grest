package grest.networkconnectivity.v1alpha1.types;
typedef Operation = {
	/**
		Identity of the consumer who is using the service. This field should be filled in for the operations initiated by a consumer, but not for service-initiated operations that are not related to a specific consumer. - This can be in one of the following formats: - project:PROJECT_ID, - project`_`number:PROJECT_NUMBER, - projects/PROJECT_ID or PROJECT_NUMBER, - folders/FOLDER_NUMBER, - organizations/ORGANIZATION_NUMBER, - api`_`key:API_KEY.
	**/
	@:optional
	var consumerId : String;
	/**
		End time of the operation. Required when the operation is used in ServiceController.Report, but optional when the operation is used in ServiceController.Check.
	**/
	@:optional
	var endTime : String;
	/**
		Unimplemented.
	**/
	@:optional
	var extensions : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		DO NOT USE. This is an experimental field.
	**/
	@:optional
	var importance : grest.networkconnectivity.v1alpha1.types.Operation_importance;
	/**
		Labels describing the operation. Only the following labels are allowed: - Labels describing monitored resources as defined in the service configuration. - Default labels of metric values. When specified, labels defined in the metric value override these default. - The following labels defined by Google Cloud Platform: - `cloud.googleapis.com/location` describing the location where the operation happened, - `servicecontrol.googleapis.com/user_agent` describing the user agent of the API request, - `servicecontrol.googleapis.com/service_agent` describing the service used to handle the API request (e.g. ESP), - `servicecontrol.googleapis.com/platform` describing the platform where the API is served, such as App Engine, Compute Engine, or Kubernetes Engine.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Represents information to be logged.
	**/
	@:optional
	var logEntries : Array<LogEntry>;
	/**
		Represents information about this operation. Each MetricValueSet corresponds to a metric defined in the service configuration. The data type used in the MetricValueSet must agree with the data type specified in the metric definition. Within a single operation, it is not allowed to have more than one MetricValue instances that have the same metric names and identical label value combinations. If a request has such duplicated MetricValue instances, the entire request is rejected with an invalid argument error.
	**/
	@:optional
	var metricValueSets : Array<MetricValueSet>;
	/**
		Identity of the operation. This must be unique within the scope of the service that generated the operation. If the service calls Check() and Report() on the same operation, the two calls should carry the same id. UUID version 4 is recommended, though not required. In scenarios where an operation is computed from existing information and an idempotent id is desirable for deduplication purpose, UUID version 5 is recommended. See RFC 4122 for details.
	**/
	@:optional
	var operationId : String;
	/**
		Fully qualified name of the operation. Reserved for future use.
	**/
	@:optional
	var operationName : String;
	/**
		Represents the properties needed for quota check. Applicable only if this operation is for a quota check request. If this is not specified, no quota check will be performed.
	**/
	@:optional
	var quotaProperties : QuotaProperties;
	/**
		The resources that are involved in the operation. The maximum supported number of entries in this field is 100.
	**/
	@:optional
	var resources : Array<ResourceInfo>;
	/**
		Required. Start time of the operation.
	**/
	@:optional
	var startTime : String;
	/**
		Unimplemented. A list of Cloud Trace spans. The span names shall contain the id of the destination project which can be either the produce or the consumer project.
	**/
	@:optional
	var traceSpans : Array<TraceSpan>;
	/**
		Private Preview. This feature is only available for approved services. User defined labels for the resource that this operation is associated with.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
}