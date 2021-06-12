package grest.cloudbilling.v1.types;
typedef ListProjectBillingInfoResponse = {
	/**
		A token to retrieve the next page of results. To retrieve the next page, call `ListProjectBillingInfo` again with the `page_token` field set to this value. This field is empty if there are no more results to retrieve.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of `ProjectBillingInfo` resources representing the projects associated with the billing account.
	**/
	@:optional
	var projectBillingInfo : Array<ProjectBillingInfo>;
}