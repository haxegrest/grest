package grest.civicinfo.v2.api;
interface Elections {
	/**
		List of available elections to query.
	**/
	@:get("/civicinfo/v2/elections")
	function electionQuery():grest.civicinfo.v2.types.ElectionsQueryResponse;
	/**
		Looks up information relevant to a voter based on the voter's registered address.
	**/
	@:get("/civicinfo/v2/voterinfo")
	function voterInfoQuery(query:{ /**
		The registered address of the voter to look up.
	**/
	var address : String; /**
		The unique ID of the election to look up. A list of election IDs can be obtained at https://www.googleapis.com/civicinfo/{version}/elections. If no election ID is specified in the query and there is more than one election with data for the given voter, the additional elections are provided in the otherElections response field.
	**/
	@:optional
	var electionId : String; /**
		If set to true, only data from official state sources will be returned.
	**/
	@:optional
	var officialOnly : Bool; /**
		If set to true, the query will return the success code and include any partial information when it is unable to determine a matching address or unable to determine the election for electionId=0 queries.
	**/
	@:optional
	var returnAllAvailableData : Bool; }):grest.civicinfo.v2.types.VoterInfoResponse;
}