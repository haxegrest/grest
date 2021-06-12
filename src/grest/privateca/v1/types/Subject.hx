package grest.privateca.v1.types;
typedef Subject = {
	/**
		The "common name" of the subject.
	**/
	@:optional
	var commonName : String;
	/**
		The country code of the subject.
	**/
	@:optional
	var countryCode : String;
	/**
		The locality or city of the subject.
	**/
	@:optional
	var locality : String;
	/**
		The organization of the subject.
	**/
	@:optional
	var organization : String;
	/**
		The organizational_unit of the subject.
	**/
	@:optional
	var organizationalUnit : String;
	/**
		The postal code of the subject.
	**/
	@:optional
	var postalCode : String;
	/**
		The province, territory, or regional state of the subject.
	**/
	@:optional
	var province : String;
	/**
		The street address of the subject.
	**/
	@:optional
	var streetAddress : String;
}