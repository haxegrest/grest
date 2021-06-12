package grest.content.v2.1.types;
typedef LiaInventorySettings = {
	/**
		The email of the contact for the inventory verification process.
	**/
	@:optional
	var inventoryVerificationContactEmail : String;
	/**
		The name of the contact for the inventory verification process.
	**/
	@:optional
	var inventoryVerificationContactName : String;
	/**
		The status of the verification contact. Acceptable values are: - "`active`" - "`inactive`" - "`pending`" 
	**/
	@:optional
	var inventoryVerificationContactStatus : String;
	/**
		The status of the inventory verification process. Acceptable values are: - "`active`" - "`inactive`" - "`pending`" 
	**/
	@:optional
	var status : String;
}