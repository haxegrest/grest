package grest.gmail.v1.types;
typedef ListDelegatesResponse = {
	/**
		List of the user's delegates (with any verification status). If an account doesn't have delegates, this field doesn't appear.
	**/
	@:optional
	var delegates : Array<Delegate>;
}