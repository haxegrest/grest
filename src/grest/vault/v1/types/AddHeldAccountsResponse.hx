package grest.vault.v1.types;
typedef AddHeldAccountsResponse = {
	/**
		The list of responses, in the same order as the batch request.
	**/
	@:optional
	var responses : Array<AddHeldAccountResult>;
}