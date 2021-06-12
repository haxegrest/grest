package grest.bigquerydatatransfer.v1.types;
@:enum abstract DataSource_transferType(String) from String to String to tink.Stringly {
	var BATCH = "BATCH";
	var STREAMING = "STREAMING";
	var TRANSFER_TYPE_UNSPECIFIED = "TRANSFER_TYPE_UNSPECIFIED";
}