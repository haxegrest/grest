package grest.content.v2.1.types;
typedef ShippingSettings = {
	/**
		The ID of the account to which these account shipping settings belong. Ignored upon update, always present in get request responses.
	**/
	@:optional
	var accountId : String;
	/**
		A list of postal code groups that can be referred to in `services`. Optional.
	**/
	@:optional
	var postalCodeGroups : Array<PostalCodeGroup>;
	/**
		The target account's list of services. Optional.
	**/
	@:optional
	var services : Array<Service>;
}