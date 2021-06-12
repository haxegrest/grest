package grest.reseller.v1.types;
typedef Address = {
	/**
		A customer's physical address. An address can be composed of one to three lines. The `addressline2` and `addressLine3` are optional.
	**/
	@:optional
	var addressLine1 : String;
	/**
		Line 2 of the address.
	**/
	@:optional
	var addressLine2 : String;
	/**
		Line 3 of the address.
	**/
	@:optional
	var addressLine3 : String;
	/**
		The customer contact's name. This is required.
	**/
	@:optional
	var contactName : String;
	/**
		For `countryCode` information, see the ISO 3166 country code elements. Verify that country is approved for resale of Google products. This property is required when creating a new customer.
	**/
	@:optional
	var countryCode : String;
	/**
		Identifies the resource as a customer address. Value: `customers#address`
	**/
	@:optional
	var kind : String;
	/**
		An example of a `locality` value is the city of `San Francisco`.
	**/
	@:optional
	var locality : String;
	/**
		The company or company division name. This is required.
	**/
	@:optional
	var organizationName : String;
	/**
		A `postalCode` example is a postal zip code such as `94043`. This property is required when creating a new customer.
	**/
	@:optional
	var postalCode : String;
	/**
		An example of a `region` value is `CA` for the state of California.
	**/
	@:optional
	var region : String;
}