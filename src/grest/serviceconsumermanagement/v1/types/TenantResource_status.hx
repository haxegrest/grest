package grest.serviceconsumermanagement.v1.types;
@:enum abstract TenantResource_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DELETED = "DELETED";
	var FAILED = "FAILED";
	var PENDING_CREATE = "PENDING_CREATE";
	var PENDING_DELETE = "PENDING_DELETE";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}