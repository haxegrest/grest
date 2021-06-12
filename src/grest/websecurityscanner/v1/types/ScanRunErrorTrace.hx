package grest.websecurityscanner.v1.types;
typedef ScanRunErrorTrace = {
	/**
		Output only. Indicates the error reason code.
	**/
	@:optional
	var code : grest.websecurityscanner.v1.types.ScanRunErrorTrace_code;
	/**
		Output only. If the scan encounters TOO_MANY_HTTP_ERRORS, this field indicates the most common HTTP error code, if such is available. For example, if this code is 404, the scan has encountered too many NOT_FOUND responses.
	**/
	@:optional
	var mostCommonHttpErrorCode : Int;
	/**
		Output only. If the scan encounters SCAN_CONFIG_ISSUE error, this field has the error message encountered during scan configuration validation that is performed before each scan run.
	**/
	@:optional
	var scanConfigError : ScanConfigError;
}