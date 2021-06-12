package grest.civicinfo.v2.types;
typedef ElectoralDistrict = {
	/**
		An identifier for this district, relative to its scope. For example, the 34th State Senate district would have id "34" and a scope of stateUpper.
	**/
	@:optional
	var id : String;
	/**
		The name of the district.
	**/
	@:optional
	var name : String;
	/**
		The geographic scope of this district. If unspecified the district's geography is not known. One of: national, statewide, congressional, stateUpper, stateLower, countywide, judicial, schoolBoard, cityWide, township, countyCouncil, cityCouncil, ward, special
	**/
	@:optional
	var scope : grest.civicinfo.v2.types.ElectoralDistrict_scope;
}