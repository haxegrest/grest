package grest.dfareporting.v3.5.types;
typedef Recipient = {
	/**
		The delivery type for the recipient.
	**/
	@:optional
	var deliveryType : grest.dfareporting.v3.5.types.Recipient_deliveryType;
	/**
		The email address of the recipient.
	**/
	@:optional
	var email : String;
	/**
		The kind of resource this is, in this case dfareporting#recipient.
	**/
	@:optional
	var kind : String;
}