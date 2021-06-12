package grest.dfareporting.v3.5.types;
typedef MobileCarriersListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#mobileCarriersListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Mobile carrier collection.
	**/
	@:optional
	var mobileCarriers : Array<MobileCarrier>;
}