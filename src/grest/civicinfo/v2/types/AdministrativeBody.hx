package grest.civicinfo.v2.types;
typedef AdministrativeBody = {
	/**
		A URL provided by this administrative body for information on absentee voting.
	**/
	@:optional
	var absenteeVotingInfoUrl : String;
	/**
		A URL provided by this administrative body to give contest information to the voter.
	**/
	@:optional
	var ballotInfoUrl : String;
	/**
		The mailing address of this administrative body.
	**/
	@:optional
	var correspondenceAddress : SimpleAddressType;
	/**
		A URL provided by this administrative body for looking up general election information.
	**/
	@:optional
	var electionInfoUrl : String;
	/**
		A last minute or emergency notification text provided by this administrative body.
	**/
	@:optional
	var electionNoticeText : String;
	/**
		A URL provided by this administrative body for additional information related to the last minute or emergency notification.
	**/
	@:optional
	var electionNoticeUrl : String;
	/**
		The election officials for this election administrative body.
	**/
	@:optional
	var electionOfficials : Array<ElectionOfficial>;
	/**
		A URL provided by this administrative body for confirming that the voter is registered to vote.
	**/
	@:optional
	var electionRegistrationConfirmationUrl : String;
	/**
		A URL provided by this administrative body for looking up how to register to vote.
	**/
	@:optional
	var electionRegistrationUrl : String;
	/**
		A URL provided by this administrative body describing election rules to the voter.
	**/
	@:optional
	var electionRulesUrl : String;
	/**
		A description of the hours of operation for this administrative body.
	**/
	@:optional
	var hoursOfOperation : String;
	/**
		The name of this election administrative body.
	**/
	@:optional
	var name : String;
	/**
		The physical address of this administrative body.
	**/
	@:optional
	var physicalAddress : SimpleAddressType;
	/**
		A description of the services this administrative body may provide.
	**/
	@:optional
	var voter_services : Array<String>;
	/**
		A URL provided by this administrative body for looking up where to vote.
	**/
	@:optional
	var votingLocationFinderUrl : String;
}