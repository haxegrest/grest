package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TransformationErrorHandling = {
	/**
		Ignore errors
	**/
	@:optional
	var leaveUntransformed : GooglePrivacyDlpV2LeaveUntransformed;
	/**
		Throw an error
	**/
	@:optional
	var throwError : GooglePrivacyDlpV2ThrowError;
}