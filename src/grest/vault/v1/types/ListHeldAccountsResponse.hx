package grest.vault.v1.types;
typedef ListHeldAccountsResponse = {
	/**
		The held accounts on a hold.
	**/
	@:optional
	var accounts : Array<HeldAccount>;
}