package grest.vault.v1.types;
typedef AddHeldAccountResult = {
	/**
		If present, this account was successfully created.
	**/
	@:optional
	var account : HeldAccount;
	/**
		This represents the success status. If failed, check message.
	**/
	@:optional
	var status : Status;
}