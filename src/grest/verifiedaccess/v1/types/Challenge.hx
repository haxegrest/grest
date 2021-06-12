package grest.verifiedaccess.v1.types;
typedef Challenge = {
	/**
		Challenge generated with the old signing key (this will only be present during key rotation)
	**/
	@:optional
	var alternativeChallenge : SignedData;
	/**
		Generated challenge
	**/
	@:optional
	var challenge : SignedData;
}