package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InspectResult = {
	/**
		List of findings for an item.
	**/
	@:optional
	var findings : Array<GooglePrivacyDlpV2Finding>;
	/**
		If true, then this item might have more findings than were returned, and the findings returned are an arbitrary subset of all findings. The findings list might be truncated because the input items were too large, or because the server reached the maximum amount of resources allowed for a single API call. For best results, divide the input into smaller batches.
	**/
	@:optional
	var findingsTruncated : Bool;
}