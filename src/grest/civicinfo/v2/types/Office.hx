package grest.civicinfo.v2.types;
typedef Office = {
	/**
		The OCD ID of the division with which this office is associated.
	**/
	@:optional
	var divisionId : String;
	/**
		The levels of government of which this office is part. There may be more than one in cases where a jurisdiction effectively acts at two different levels of government; for example, the mayor of the District of Columbia acts at "locality" level, but also effectively at both "administrative-area-2" and "administrative-area-1".
	**/
	@:optional
	var levels : Array<String>;
	/**
		The human-readable name of the office.
	**/
	@:optional
	var name : String;
	/**
		List of indices in the officials array of people who presently hold this office.
	**/
	@:optional
	var officialIndices : Array<Int>;
	/**
		The roles which this office fulfills. Roles are not meant to be exhaustive, or to exactly specify the entire set of responsibilities of a given office, but are meant to be rough categories that are useful for general selection from or sorting of a list of offices.
	**/
	@:optional
	var roles : Array<String>;
	/**
		A list of sources for this office. If multiple sources are listed, the data has been aggregated from those sources.
	**/
	@:optional
	var sources : Array<Source>;
}