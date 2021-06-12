package grest.assuredworkloads.v1.types;
typedef GoogleCloudAssuredworkloadsV1ListWorkloadsResponse = {
	/**
		The next page token. Return empty if reached the last page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of Workloads under a given parent.
	**/
	@:optional
	var workloads : Array<GoogleCloudAssuredworkloadsV1Workload>;
}