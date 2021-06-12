package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Trigger = {
	/**
		For use with hybrid jobs. Jobs must be manually created and finished.
	**/
	@:optional
	var manual : GooglePrivacyDlpV2Manual;
	/**
		Create a job on a repeating basis based on the elapse of time.
	**/
	@:optional
	var schedule : GooglePrivacyDlpV2Schedule;
}