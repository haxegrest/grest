package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1CustomReport = {
	/**
		This field contains the chart type for the report
	**/
	@:optional
	var chartType : String;
	/**
		Legacy field: not used. This field contains a list of comments associated with custom report
	**/
	@:optional
	var comments : Array<String>;
	/**
		Output only. Unix time when the app was created json key: createdAt
	**/
	@:optional
	var createdAt : String;
	/**
		This contains the list of dimensions for the report
	**/
	@:optional
	var dimensions : Array<String>;
	/**
		This is the display name for the report
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Environment name
	**/
	@:optional
	var environment : String;
	/**
		This field contains the filter expression
	**/
	@:optional
	var filter : String;
	/**
		Legacy field: not used. Contains the from time for the report
	**/
	@:optional
	var fromTime : String;
	/**
		Output only. Modified time of this entity as milliseconds since epoch. json key: lastModifiedAt
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Output only. Last viewed time of this entity as milliseconds since epoch
	**/
	@:optional
	var lastViewedAt : String;
	/**
		Legacy field: not used This field contains the limit for the result retrieved
	**/
	@:optional
	var limit : String;
	/**
		Required. This contains the list of metrics
	**/
	@:optional
	var metrics : Array<GoogleCloudApigeeV1CustomReportMetric>;
	/**
		Required. Unique identifier for the report T his is a legacy field used to encode custom report unique id
	**/
	@:optional
	var name : String;
	/**
		Legacy field: not used. This field contains the offset for the data
	**/
	@:optional
	var offset : String;
	/**
		Output only. Organization name
	**/
	@:optional
	var organization : String;
	/**
		This field contains report properties such as ui metadata etc.
	**/
	@:optional
	var properties : Array<GoogleCloudApigeeV1ReportProperty>;
	/**
		Legacy field: not used much. Contains the list of sort by columns
	**/
	@:optional
	var sortByCols : Array<String>;
	/**
		Legacy field: not used much. Contains the sort order for the sort columns
	**/
	@:optional
	var sortOrder : String;
	/**
		Legacy field: not used. This field contains a list of tags associated with custom report
	**/
	@:optional
	var tags : Array<String>;
	/**
		This field contains the time unit of aggregation for the report
	**/
	@:optional
	var timeUnit : String;
	/**
		Legacy field: not used. Contains the end time for the report
	**/
	@:optional
	var toTime : String;
	/**
		Legacy field: not used. This field contains the top k parameter value for restricting the result
	**/
	@:optional
	var topk : String;
}