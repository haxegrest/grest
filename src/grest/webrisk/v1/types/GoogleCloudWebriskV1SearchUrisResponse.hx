package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1SearchUrisResponse = {
	/**
		The threat list matches. This may be empty if the URI is on no list.
	**/
	@:optional
	var threat : GoogleCloudWebriskV1SearchUrisResponseThreatUri;
}