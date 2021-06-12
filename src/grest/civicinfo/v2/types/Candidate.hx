package grest.civicinfo.v2.types;
typedef Candidate = {
	/**
		The URL for the candidate's campaign web site.
	**/
	@:optional
	var candidateUrl : String;
	/**
		A list of known (social) media channels for this candidate.
	**/
	@:optional
	var channels : Array<Channel>;
	/**
		The email address for the candidate's campaign.
	**/
	@:optional
	var email : String;
	/**
		The candidate's name. If this is a joint ticket it will indicate the name of the candidate at the top of a ticket followed by a / and that name of candidate at the bottom of the ticket. e.g. "Mitt Romney / Paul Ryan"
	**/
	@:optional
	var name : String;
	/**
		The order the candidate appears on the ballot for this contest.
	**/
	@:optional
	var orderOnBallot : String;
	/**
		The full name of the party the candidate is a member of.
	**/
	@:optional
	var party : String;
	/**
		The voice phone number for the candidate's campaign office.
	**/
	@:optional
	var phone : String;
	/**
		A URL for a photo of the candidate.
	**/
	@:optional
	var photoUrl : String;
}