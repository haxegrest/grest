package grest.civicinfo.v2.types;
typedef AdministrationRegion = {
	/**
		The election administration body for this area.
	**/
	@:optional
	var electionAdministrationBody : AdministrativeBody;
	/**
		The city or county that provides election information for this voter. This object can have the same elements as state.
	**/
	@:optional
	var local_jurisdiction : AdministrationRegion;
	/**
		The name of the jurisdiction.
	**/
	@:optional
	var name : String;
	/**
		A list of sources for this area. If multiple sources are listed the data has been aggregated from those sources.
	**/
	@:optional
	var sources : Array<Source>;
}