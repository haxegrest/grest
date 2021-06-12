package grest.civicinfo.v2.types;
typedef Election = {
	/**
		Day of the election in YYYY-MM-DD format.
	**/
	@:optional
	var electionDay : String;
	/**
		The unique ID of this election.
	**/
	@:optional
	var id : String;
	/**
		A displayable name for the election.
	**/
	@:optional
	var name : String;
	/**
		The political division of the election. Represented as an OCD Division ID. Voters within these political jurisdictions are covered by this election. This is typically a state such as ocd-division/country:us/state:ca or for the midterms or general election the entire US (i.e. ocd-division/country:us).
	**/
	@:optional
	var ocdDivisionId : String;
}