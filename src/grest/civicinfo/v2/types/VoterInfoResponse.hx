package grest.civicinfo.v2.types;
typedef VoterInfoResponse = {
	/**
		Contests that will appear on the voter's ballot.
	**/
	@:optional
	var contests : Array<Contest>;
	/**
		Locations where a voter is eligible to drop off a completed ballot. The voter must have received and completed a ballot prior to arriving at the location. The location may not have ballots available on the premises. These locations could be open on or before election day as indicated in the pollingHours field.
	**/
	@:optional
	var dropOffLocations : Array<PollingLocation>;
	/**
		Locations where the voter is eligible to vote early, prior to election day.
	**/
	@:optional
	var earlyVoteSites : Array<PollingLocation>;
	/**
		The election that was queried.
	**/
	@:optional
	var election : Election;
	/**
		Identifies what kind of resource this is. Value: the fixed string "civicinfo#voterInfoResponse".
	**/
	@:optional
	var kind : String;
	/**
		Specifies whether voters in the precinct vote only by mailing their ballots (with the possible option of dropping off their ballots as well).
	**/
	@:optional
	var mailOnly : Bool;
	/**
		The normalized version of the requested address
	**/
	@:optional
	var normalizedInput : SimpleAddressType;
	/**
		When there are multiple elections for a voter address, the otherElections field is populated in the API response and there are two possibilities: 1. If the earliest election is not the intended election, specify the election ID of the desired election in a second API request using the electionId field. 2. If these elections occur on the same day, the API doesn?t return any polling location, contest, or election official information to ensure that an additional query is made. For user-facing applications, we recommend displaying these elections to the user to disambiguate. A second API request using the electionId field should be made for the election that is relevant to the user.
	**/
	@:optional
	var otherElections : Array<Election>;
	/**
		Locations where the voter is eligible to vote on election day.
	**/
	@:optional
	var pollingLocations : Array<PollingLocation>;
	@:optional
	var precinctId : String;
	/**
		Local Election Information for the state that the voter votes in. For the US, there will only be one element in this array.
	**/
	@:optional
	var state : Array<AdministrationRegion>;
}