package grest.factchecktools.v1alpha1.api;
interface Pages {
	/**
		Create `ClaimReview` markup on a page.
	**/
	@:post("/v1alpha1/pages")
	function create(body:grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage):grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage;
	/**
		Delete all `ClaimReview` markup on a page.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.factchecktools.v1alpha1.types.GoogleProtobufEmpty;
	/**
		Get all `ClaimReview` markup on a page.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage;
	/**
		List the `ClaimReview` markup pages for a specific URL or for an organization.
	**/
	@:get("/v1alpha1/pages")
	function list(query:{ /**
		An integer that specifies the current offset (that is, starting result location) in search results. This field is only considered if `page_token` is unset, and if the request is not for a specific URL. For example, 0 means to return results starting from the first matching result, and 10 means to return from the 11th result.
	**/
	@:optional
	var offset : Int; /**
		The organization for which we want to fetch markups for. For instance, "site.com". Cannot be specified along with an URL.
	**/
	@:optional
	var organization : String; /**
		The pagination size. We will return up to that many results. Defaults to 10 if not set. Has no effect if a URL is requested.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token. You may provide the `next_page_token` returned from a previous List request, if any, in order to get the next page. All other fields must have the same values as in the previous request.
	**/
	@:optional
	var pageToken : String; /**
		The URL from which to get `ClaimReview` markup. There will be at most one result. If markup is associated with a more canonical version of the URL provided, we will return that URL instead. Cannot be specified along with an organization.
	**/
	@:optional
	var url : String; }):grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ListClaimReviewMarkupPagesResponse;
	/**
		Update for all `ClaimReview` markup on a page Note that this is a full update. To retain the existing `ClaimReview` markup on a page, first perform a Get operation, then modify the returned markup, and finally call Update with the entire `ClaimReview` markup as the body.
	**/
	@:put("/v1alpha1/$name")
	function update(name:String, body:grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage):grest.factchecktools.v1alpha1.types.GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage;
}