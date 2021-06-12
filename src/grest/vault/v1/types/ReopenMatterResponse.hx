package grest.vault.v1.types;
typedef ReopenMatterResponse = {
	/**
		The updated matter, with state OPEN.
	**/
	@:optional
	var matter : Matter;
}