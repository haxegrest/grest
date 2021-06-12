package grest.civicinfo.v2.types;
typedef GeographicDivision = {
	/**
		Any other valid OCD IDs that refer to the same division.\n\nBecause OCD IDs are meant to be human-readable and at least somewhat predictable, there are occasionally several identifiers for a single division. These identifiers are defined to be equivalent to one another, and one is always indicated as the primary identifier. The primary identifier will be returned in ocd_id above, and any other equivalent valid identifiers will be returned in this list.\n\nFor example, if this division's OCD ID is ocd-division/country:us/district:dc, this will contain ocd-division/country:us/state:dc.
	**/
	@:optional
	var alsoKnownAs : Array<String>;
	/**
		The name of the division.
	**/
	@:optional
	var name : String;
	/**
		List of indices in the offices array, one for each office elected from this division. Will only be present if includeOffices was true (or absent) in the request.
	**/
	@:optional
	var officeIndices : Array<Int>;
}