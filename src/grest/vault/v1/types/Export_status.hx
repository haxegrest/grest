package grest.vault.v1.types;
@:enum abstract Export_status(String) from String to String to tink.Stringly {
	var COMPLETED = "COMPLETED";
	var EXPORT_STATUS_UNSPECIFIED = "EXPORT_STATUS_UNSPECIFIED";
	var FAILED = "FAILED";
	var IN_PROGRESS = "IN_PROGRESS";
}