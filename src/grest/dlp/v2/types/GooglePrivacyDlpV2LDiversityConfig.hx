package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2LDiversityConfig = {
	/**
		Set of quasi-identifiers indicating how equivalence classes are defined for the l-diversity computation. When multiple fields are specified, they are considered a single composite key.
	**/
	@:optional
	var quasiIds : Array<GooglePrivacyDlpV2FieldId>;
	/**
		Sensitive field for computing the l-value.
	**/
	@:optional
	var sensitiveAttribute : GooglePrivacyDlpV2FieldId;
}