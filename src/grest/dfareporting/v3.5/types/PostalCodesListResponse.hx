package grest.dfareporting.v3.5.types;
typedef PostalCodesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#postalCodesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Postal code collection.
	**/
	@:optional
	var postalCodes : Array<PostalCode>;
}