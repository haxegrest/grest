package grest.cloudbilling.v1.api.billingAccounts;
interface Projects {
	/**
		Lists the projects associated with a billing account. The current authenticated user must have the `billing.resourceAssociations.list` IAM permission, which is often given to billing account [viewers](https://cloud.google.com/billing/docs/how-to/billing-access).
	**/
	@:get("/v1/$name/projects")
	function list(name:String, query:{ /**
		Requested page size. The maximum page size is 100; this is also the default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This should be a `next_page_token` value returned from a previous `ListProjectBillingInfo` call. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.cloudbilling.v1.types.ListProjectBillingInfoResponse;
}