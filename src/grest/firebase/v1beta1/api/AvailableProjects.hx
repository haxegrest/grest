package grest.firebase.v1beta1.api;
interface AvailableProjects {
	/**
		Lists each [Google Cloud Platform (GCP) `Project`] (https://cloud.google.com/resource-manager/reference/rest/v1/projects) that can have Firebase resources added to it. A Project will only be listed if: - The caller has sufficient [Google IAM](https://cloud.google.com/iam) permissions to call AddFirebase. - The Project is not already a FirebaseProject. - The Project is not in an Organization which has policies that prevent Firebase resources from being added. 
	**/
	@:get("/v1beta1/availableProjects")
	function list(query:{ /**
		The maximum number of Projects to return in the response. The server may return fewer than this value at its discretion. If no value is specified (or too large a value is specified), the server will impose its own limit. This value cannot be negative.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to `ListAvailableProjects` indicating where in the set of Projects to resume listing.
	**/
	@:optional
	var pageToken : String; }):grest.firebase.v1beta1.types.ListAvailableProjectsResponse;
}