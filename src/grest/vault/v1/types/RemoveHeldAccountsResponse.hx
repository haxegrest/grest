package grest.vault.v1.types;
typedef RemoveHeldAccountsResponse = {
	/**
		A list of statuses for deleted accounts. Results have the same order as the request.
	**/
	@:optional
	var statuses : Array<Status>;
}