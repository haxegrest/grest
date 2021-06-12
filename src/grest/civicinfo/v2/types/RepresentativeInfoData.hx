package grest.civicinfo.v2.types;
typedef RepresentativeInfoData = {
	/**
		A map of political geographic divisions that contain the requested address, keyed by the unique Open Civic Data identifier for this division.
	**/
	@:optional
	var divisions : haxe.DynamicAccess<GeographicDivision>;
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