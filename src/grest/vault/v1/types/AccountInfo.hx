package grest.vault.v1.types;
typedef AccountInfo = {
	/**
		A set of accounts to search.
	**/
	@:optional
	var emails : Array<String>;
}