package grest.websecurityscanner.v1.types;
typedef ScanConfigError = {
	/**
		Output only. Indicates the reason code for a configuration failure.
	**/
	@:optional
	var code : grest.websecurityscanner.v1.types.ScanConfigError_code;
	/**
		Output only. Indicates the full name of the ScanConfig field that triggers this error, for example "scan_config.max_qps". This field is provided for troubleshooting purposes only and its actual value can change in the future.
	**/
	@:optional
	var fieldName : String;
}