package grest.servicecontrol.v2.types;
typedef AuthorizationInfo = {
	/**
		Whether or not authorization for `resource` and `permission` was granted.
	**/
	@:optional
	var granted : Bool;
	/**
		The required IAM permission.
	**/
	@:optional
	var permission : String;
	/**
		The resource being accessed, as a REST-style or cloud resource string. For example: bigquery.googleapis.com/projects/PROJECTID/datasets/DATASETID or projects/PROJECTID/datasets/DATASETID
	**/
	@:optional
	var resource : String;
	/**
		Resource attributes used in IAM condition evaluation. This field contains resource attributes like resource type and resource name. To get the whole view of the attributes used in IAM condition evaluation, the user must also look into `AuditLog.request_metadata.request_attributes`.
	**/
	@:optional
	var resourceAttributes : Resource;
}