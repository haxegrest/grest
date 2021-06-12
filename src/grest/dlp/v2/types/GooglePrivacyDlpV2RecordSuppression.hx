package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2RecordSuppression = {
	/**
		A condition that when it evaluates to true will result in the record being evaluated to be suppressed from the transformed content.
	**/
	@:optional
	var condition : GooglePrivacyDlpV2RecordCondition;
}