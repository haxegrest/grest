package grest.content.v2.1.api.accounts;
interface Labels {
	/**
		Creates a new label, not assigned to any account.
	**/
	@:post("/content/v2.1/accounts/$accountId/labels")
	function create(accountId:String, body:grest.content.v2.1.types.AccountLabel):grest.content.v2.1.types.AccountLabel;
	/**
		Deletes a label and removes it from all accounts to which it was assigned.
	**/
	@:delete("/content/v2.1/accounts/$accountId/labels/$labelId")
	function delete(accountId:String, labelId:String):Void;
	/**
		Lists the labels assigned to an account.
	**/
	@:get("/content/v2.1/accounts/$accountId/labels")
	function list(accountId:String, query:{ /**
		The maximum number of labels to return. The service may return fewer than this value. If unspecified, at most 50 labels will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAccountLabels` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAccountLabels` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListAccountLabelsResponse;
	/**
		Updates a label.
	**/
	@:patch("/content/v2.1/accounts/$accountId/labels/$labelId")
	function patch(accountId:String, labelId:String, body:grest.content.v2.1.types.AccountLabel):grest.content.v2.1.types.AccountLabel;
}