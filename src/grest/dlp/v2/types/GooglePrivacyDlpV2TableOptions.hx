package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TableOptions = {
	/**
		The columns that are the primary keys for table objects included in ContentItem. A copy of this cell's value will stored alongside alongside each finding so that the finding can be traced to the specific row it came from. No more than 3 may be provided.
	**/
	@:optional
	var identifyingFields : Array<GooglePrivacyDlpV2FieldId>;
}