package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2ContentItem = {
	/**
		Content data to inspect or redact. Replaces `type` and `data`.
	**/
	@:optional
	var byteItem : GooglePrivacyDlpV2ByteContentItem;
	/**
		Structured content for inspection. See https://cloud.google.com/dlp/docs/inspecting-text#inspecting_a_table to learn more.
	**/
	@:optional
	var table : GooglePrivacyDlpV2Table;
	/**
		String data to inspect or redact.
	**/
	@:optional
	var value : String;
}