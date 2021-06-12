package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1Submission = {
	/**
		ThreatTypes found to be associated with the submitted URI after reviewing it. This may be empty if the URI was not added to any list.
	**/
	@:optional
	var threatTypes : Array<String>;
	/**
		Required. The URI that is being reported for malicious content to be analyzed.
	**/
	@:optional
	var uri : String;
}