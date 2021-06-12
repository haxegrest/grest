package grest.civicinfo.v2.types;
typedef RepresentativeInfoResponse = {
	/**
		A map of political geographic divisions that contain the requested address, keyed by the unique Open Civic Data identifier for this division.
	**/
	@:optional
	var divisions : haxe.DynamicAccess<GeographicDivision>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "civicinfo#representativeInfoResponse".
	**/
	@:optional
	var kind : String;
	/**
		The normalized version of the requested address
	**/
	@:optional
	var normalizedInput : SimpleAddressType;
	/**
		Elected offices referenced by the divisions listed above. Will only be present if includeOffices was true in the request.
	**/
	@:optional
	var offices : Array<Office>;
	/**
		Officials holding the offices listed above. Will only be present if includeOffices was true in the request.
	**/
	@:optional
	var officials : Array<Official>;
}