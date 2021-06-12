package grest.content.v2.1.types;
typedef AccountsCustomBatchRequestEntry = {
	/**
		The account to create or update. Only defined if the method is `insert` or `update`.
	**/
	@:optional
	var account : Account;
	/**
		The ID of the targeted account. Only defined if the method is not `insert`.
	**/
	@:optional
	var accountId : String;
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		Whether the account should be deleted if the account has offers. Only applicable if the method is `delete`.
	**/
	@:optional
	var force : Bool;
	/**
		Label IDs for the 'updatelabels' request.
	**/
	@:optional
	var labelIds : Array<String>;
	/**
		Details about the `link` request.
	**/
	@:optional
	var linkRequest : AccountsCustomBatchRequestEntryLinkRequest;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`claimWebsite`" - "`delete`" - "`get`" - "`insert`" - "`link`" - "`update`" 
	**/
	@:optional
	var method : String;
	/**
		Only applicable if the method is `claimwebsite`. Indicates whether or not to take the claim from another account in case there is a conflict.
	**/
	@:optional
	var overwrite : Bool;
	/**
		Controls which fields are visible. Only applicable if the method is 'get'.
	**/
	@:optional
	var view : String;
}