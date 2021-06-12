package grest.storagetransfer.v1.types;
@:enum abstract TransferJob_status(String) from String to String to tink.Stringly {
	var DELETED = "DELETED";
	var DISABLED = "DISABLED";
	var ENABLED = "ENABLED";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}