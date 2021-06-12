package grest.civicinfo.v2.types;
typedef Contest = {
	/**
		A number specifying the position of this contest on the voter's ballot.
	**/
	@:optional
	var ballotPlacement : String;
	/**
		The official title on the ballot for this contest, only where available.
	**/
	@:optional
	var ballotTitle : String;
	/**
		The candidate choices for this contest.
	**/
	@:optional
	var candidates : Array<Candidate>;
	/**
		Information about the electoral district that this contest is in.
	**/
	@:optional
	var district : ElectoralDistrict;
	/**
		A description of any additional eligibility requirements for voting in this contest.
	**/
	@:optional
	var electorateSpecifications : String;
	/**
		The levels of government of the office for this contest. There may be more than one in cases where a jurisdiction effectively acts at two different levels of government; for example, the mayor of the District of Columbia acts at "locality" level, but also effectively at both "administrative-area-2" and "administrative-area-1".
	**/
	@:optional
	var level : Array<String>;
	/**
		The number of candidates that will be elected to office in this contest.
	**/
	@:optional
	var numberElected : String;
	/**
		The number of candidates that a voter may vote for in this contest.
	**/
	@:optional
	var numberVotingFor : String;
	/**
		The name of the office for this contest.
	**/
	@:optional
	var office : String;
	/**
		If this is a partisan election, the name of the party/parties it is for.
	**/
	@:optional
	var primaryParties : Array<String>;
	/**
		[DEPRECATED] If this is a partisan election, the name of the party it is for. This field as deprecated in favor of the array "primaryParties", as contests may contain more than one party.
	**/
	@:optional
	var primaryParty : String;
	/**
		The set of ballot responses for the referendum. A ballot response represents a line on the ballot. Common examples might include "yes" or "no" for referenda. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumBallotResponses : Array<String>;
	/**
		Specifies a short summary of the referendum that is typically on the ballot below the title but above the text. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumBrief : String;
	/**
		A statement in opposition to the referendum. It does not necessarily appear on the ballot. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumConStatement : String;
	/**
		Specifies what effect abstaining (not voting) on the proposition will have (i.e. whether abstaining is considered a vote against it). This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumEffectOfAbstain : String;
	/**
		The threshold of votes that the referendum needs in order to pass, e.g. "two-thirds". This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumPassageThreshold : String;
	/**
		A statement in favor of the referendum. It does not necessarily appear on the ballot. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumProStatement : String;
	/**
		A brief description of the referendum. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumSubtitle : String;
	/**
		The full text of the referendum. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumText : String;
	/**
		The title of the referendum (e.g. 'Proposition 42'). This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumTitle : String;
	/**
		A link to the referendum. This field is only populated for contests of type 'Referendum'.
	**/
	@:optional
	var referendumUrl : String;
	/**
		The roles which this office fulfills.
	**/
	@:optional
	var roles : Array<String>;
	/**
		A list of sources for this contest. If multiple sources are listed, the data has been aggregated from those sources.
	**/
	@:optional
	var sources : Array<Source>;
	/**
		"Yes" or "No" depending on whether this a contest being held outside the normal election cycle.
	**/
	@:optional
	var special : String;
	/**
		The type of contest. Usually this will be 'General', 'Primary', or 'Run-off' for contests with candidates. For referenda this will be 'Referendum'. For Retention contests this will typically be 'Retention'.
	**/
	@:optional
	var type : String;
}