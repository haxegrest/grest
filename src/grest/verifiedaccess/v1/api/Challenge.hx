package grest.verifiedaccess.v1.api;
interface Challenge {
	/**
		CreateChallenge API
	**/
	@:post("/v1/challenge")
	function create(body:grest.verifiedaccess.v1.types.Empty):grest.verifiedaccess.v1.types.Challenge;
	/**
		VerifyChallengeResponse API
	**/
	@:post("/v1/challenge:verify")
	function verify(body:grest.verifiedaccess.v1.types.VerifyChallengeResponseRequest):grest.verifiedaccess.v1.types.VerifyChallengeResponseResult;
}