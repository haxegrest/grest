package grest.vault.v1.types;
typedef AccountCountError = {
	/**
		Account owner.
	**/
	@:optional
	var account : UserInfo;
	/**
		Account query error.
	**/
	@:optional
	var errorType : grest.vault.v1.types.AccountCountError_errorType;
}