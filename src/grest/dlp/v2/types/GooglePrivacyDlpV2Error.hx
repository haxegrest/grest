package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Error = {
	/**
		Detailed error codes and messages.
	**/
	@:optional
	var details : GoogleRpcStatus;
	/**
		The times the error occurred.
	**/
	@:optional
	var timestamps : Array<String>;
}